#include <main.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
///////////////////////////////////////////////////////////////////////////////
   
   #define twopi (2*pi)
   #define rad   (pi/180)
   #define dEarthMeanRadius     6371.01   // In km
   #define dAstronomicalUnit    149597890   // In km
   
   int8 busy=0;
   
   int1 sunUp, sunWasUp;
  
      
   int8 bytes[4];
   
   int32 az_position;

   int8 Day;
   int8 Month;
   int16 Year;
   int8 Hour;
   int8 Minute;
   int8 Second;

   char Valid;   
   float Latitude=51.7750;
   char N_S;
   float Longitude=-0.0944;
   char E_W;
   float vel;
   
   
///////////////////////////////////////////////////////////////////////////////
//Reset the gps and get cold start fix
void cold_start_gps(){

   putc(0xA0, gps);
   putc(0xA1, gps);
   putc(0x00, gps);
   putc(0x0F, gps);
   putc(0x01, gps);
   putc(0x03, gps);
   
   for(int i=0; i<13; i++){
      putc(0x00, gps);   
   }
   
    putc(0x02, gps);
    putc(0x0D, gps);
    putc(0x0A, gps);    

}
///////////////////////////////////////////////////////////////////////////////
//write a 32 bit float to eeprom position n
void write_float_eeprom( long int n, float data) {
   int i;
   for (i = 0; i < 4 ; i++){
      write_eeprom(i + n, *((int8 *)&data + i) );
   }
}
///////////////////////////////////////////////////////////////////////////////
//read a 32 bit float from eeprom position n
float read_float_eeprom( long int n) {
   int i;
   float data;
   for (i = 0; i < 4; i++){
      *(((int8 *)&data) + i) = read_eeprom(i + n);
   }
   return(data);
}
///////////////////////////////////////////////////////////////////////////////
//copy string (pos n to pos m) from s2 to s1
char* StrnmCpy(char *s1, char *s2, size_t n, size_t m)
{
   int8 i;
   char *s;
   
   for (s=s1, i=n, s2+=n; i<=m; i++)
      *s++ = *s2++;
   *s = '\0';
   
   return s1;
}
///////////////////////////////////////////////////////////////////////////////
// find c in s starting from pos st
int8 StrFnd(char *s, char c, size_t st)
{
   int8 l;
   
   for (l=st, s+=st ; *s != '\0' ; l++, s++)
      if (*s == c)
         return l;
   return -1;
}
///////////////////////////////////////////////////////////////////////////////
//Read a NMEA 0182 GPRMC string and extract lat/lon/date/time
void GPRMC_decode(char *GPRMCStr)
{
   int8 p1, p2;
   char TempStr[16];
   char sOut[32];
   
   //    $GPRMC,120006.000,V,00 00.0000,N,000 00.0000,E,000.0,000.0,280606,
   //    $GPRMC,165902.00,V,,,,,,,070715,,,N*70
   StrnmCpy(sOut, GPRMCStr,0, 31);
   //fputs("decode", pc);
   fputs(sOut, pc);
   
   p1 = StrFnd(GPRMCStr, ',', 0);      //find first comma
   if (p1 == 6){
      //check for valid packet:
      if ( GPRMCStr[0]=='$'){ //valid?
      
         //(StrFnd(GPRMCStr, 'A', p1+1) == 18) && 
      if((StrFnd(GPRMCStr, 'A', p1+1) == 17)){
         Valid = 'A';
      }else{
         Valid = 'L';
      }
         
         //Get time
         p1 = StrFnd(GPRMCStr, ',', 0);      //find first comma
         p2 = StrFnd(GPRMCStr, ',', p1+1);   //find next comma
         Hour = atoi(StrnmCpy(TempStr, GPRMCStr, p1+1, p1+2));   //hour
         Minute = atoi(StrnmCpy(TempStr, GPRMCStr, p1+3, p1+4)); //min
         Second = atoi(StrnmCpy(TempStr, GPRMCStr, p1+5, p1+6)); //sec
         
         //Get latitude & direction
         p1 = StrFnd(GPRMCStr, ',', p2+1);   //find next comma
         p2 = StrFnd(GPRMCStr, ',', p1+1);   //find next comma
         Latitude = atof(StrnmCpy(TempStr, GPRMCStr, p1+1, p1+2));
         Latitude+=( atof(StrnmCpy(TempStr, GPRMCStr, p1+3, p2-1))/60);
         N_S = GPRMCStr[p2+1];
         if(N_S=="S"){Latitude=0-Latitude;}
         
         //Get longitude & direction
         p1 = StrFnd(GPRMCStr, ',', p2+1);   //find next comma
         p2 = StrFnd(GPRMCStr, ',', p1+1);   //find next comma
         Longitude = atof(StrnmCpy(TempStr, GPRMCStr, p1+1, p1+3));
         Longitude+=( atof(StrnmCpy(TempStr, GPRMCStr, p1+3, p2-1))/60);
         E_W = GPRMCStr[p2+1];
         if(E_W=="W"){Longitude=0-Longitude;}
        
         
         //Get speed
         p1 = StrFnd(GPRMCStr, ',', p2+1);   //find next comma
         p2 = StrFnd(GPRMCStr, ',', p1+1);   //find next comma
         vel = atof(StrnmCpy(TempStr, GPRMCStr, p1+1, p2-1));
         
         //Get date
         p1 = StrFnd(GPRMCStr, ',', p2+1);   //find next comma
         p2 = StrFnd(GPRMCStr, ',', p1+1);   //find next comma
         Day = atoi(StrnmCpy(TempStr, GPRMCStr, p1+1, p1+2));  //dd
         Month = atoi(StrnmCpy(TempStr, GPRMCStr, p1+3, p1+4));//mm
         Year = atoi(StrnmCpy(TempStr, GPRMCStr, p1+5, p1+6))+2000; //yy
         
         if(Year<2014 || Year>2050){
            Valid = 'D';
            /*
            Year=2014;
            Mbk++;
            Month=Mbk;
            Day=25;
            Hour=8;
            Minute=1;
            Second=0;
            
            Longitude=-0.0944;
            Latitude=51.775;
            */
         }
         
      }else{
         //not valid
         Valid = 'V';
      }
   }
}
/////////////////////////////////////////////////////////////////////////////// 


char sbuf[128];

char GPSData[128];
unsigned int8 GPSDataPtr=0;
char c;
int1 GPSDataReady = FALSE;
int1 GPSok=FALSE;

#INT_RDA2
//Data received from the gps
void RDA2_isr(void)
{
   c = getc(gps);
   switch (c)
   {
      case '$': //start
         GPSDataPtr = 0;
         GPSok=FALSE;
        // fputs("gos start", pc);
      break;
     
      case '\n': //end
        if(GPSok){
            disable_interrupts(INT_RDA2);
            GPSDataReady = TRUE;                          
         }
      break;
      default: 
         if(GPSDataPtr==3){
            if(c == 'R'){
               GPSok=TRUE;
               putc(c, pc);
            }else{
               GPSok=FALSE;
            }
              
         }
       
   }
   
   GPSData[GPSDataPtr++ & 0x7F] = c;
     
} 


#INT_RDA
//Data received from the PC
void  RDA_isr(void) {
   //pc

}

void write_spi(int8 CS, int8 b1){
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b1, 8);
   output_high(CS);
   delay_us(1);
}

void write_spi(int8 CS, int8 b1, int8 b2){
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b1, 8);
   output_high(CS);
   delay_us(1);   
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b2, 8);
   output_high(CS);
   delay_us(1);
}

void write_spi(int8 CS, int8 b1, int8 b2, int8 b3){
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b1, 8);
   output_high(CS);
   delay_us(1);   
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b2, 8);
   output_high(CS);
   delay_us(1);
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b3, 8);
   output_high(CS);
   delay_us(1);
}

void write_spi(int8 CS, int8 b1, int8 b2, int8 b3, int8 b4){
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b1, 8);
   output_high(CS);
   delay_us(1);   
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b2, 8);
   output_high(CS);
   delay_us(1);
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b3, 8);
   output_high(CS);
   delay_us(1);
   output_low(CS);
   delay_us(1);
   spi_xfer(MOTOR, b4, 8);
   output_high(CS);
   delay_us(1);
}

int8 read_spi(int8 CS){
   int8 in;
   output_low(CS);
   delay_us(1);        
   in = spi_xfer(MOTOR,0,8);
   output_high(CS);
   delay_us(1);
   return in;
}

void print_status(int8 CS){

   write_spi(CS,GETSTATUS);
   
   bytes[1] = read_spi(CS);
   bytes[0] = read_spi(CS);
   if(CS==alt){
      sprintf(sbuf, "Status alt: %X %X", bytes[1], bytes[0]);
   }else{
      sprintf(sbuf, "Status az: %X %X", bytes[1], bytes[0]);
   }
   fputs(sbuf, pc);
}

void print_config(int8 CS){

   
   write_spi(CS,GET | I_HOLD);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "I_HOLD: %X", bytes[0]);
   fputs(sbuf, pc);
      
   write_spi(CS,GET | I_ACC);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "I_ACC: %X", bytes[0]); 
   fputs(sbuf, pc);
   
   write_spi(CS,GET | I_DEC);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "I_DEC: %X", bytes[0]);
   fputs(sbuf, pc);
   
   write_spi(CS,GET | I_RUN);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "I_RUN: %X", bytes[0]);
   fputs(sbuf, pc);
   
   write_spi(CS,GET | STEP_MODE);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "STEP_MODE: %X", bytes[0]);
   fputs(sbuf, pc);
   
   write_spi(CS,GET | ACC);
   bytes[1] = read_spi(CS);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "ACC: %X %X", bytes[1], bytes[0]);
   fputs(sbuf, pc);
   
   write_spi(CS,GET | DEC);
   bytes[1] = read_spi(CS);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "DEC: %X %X", bytes[1], bytes[0]);
   fputs(sbuf, pc);
   
   write_spi(CS,GET | MAX_SPEED);
   bytes[1] = read_spi(CS);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "MAX_SPEED: %X %X", bytes[1], bytes[0]);
   fputs(sbuf, pc);
   
      write_spi(CS,GET | CONFIG);
   bytes[1] = read_spi(CS);
   bytes[0] = read_spi(CS);
   sprintf(sbuf, "CONFIG: %X %X", bytes[1], bytes[0]);
   fputs(sbuf, pc);
   
   
}

void print_pos(int8 CS){
   write_spi(CS,GET | ABS_POS);
   
   bytes[2] = read_spi(CS);
   bytes[1] = read_spi(CS);
   bytes[0] = read_spi(CS);
   
   int32 position=make32(0,bytes[2], bytes[1], bytes[0]);
   
    if(CS==alt){
      sprintf(sbuf, "Position alt: %Lu", position);
    }else{
      sprintf(sbuf, "Position az: %Lu", position);
    }
   fputs(sbuf, pc);
      
}

void goto_pos(int8 CS, float target){
   int32 pos;
   if(CS==az){
      if(target>=40 && target<=330){
         pos=(target*402.962962963)-12100;//-7840;         //25.185185
         sprintf(sbuf, "Goto az: %Lu", pos);
         write_spi(az, GO_TO || 1, (pos >> 16), (pos >> 8), pos & 0xFF);
      }
   }else if(CS==alt){
      if(target>=-5 && target<=90){
         pos=(target*2035.6)+19200;//1920)+29600;
         sprintf(sbuf, "Goto alt: %Lu", pos);
         write_spi(alt, GO_TO || 1, (pos >> 16), (pos >> 8), pos & 0xFF);
      }
   }
}

void wait_busy(int8 CS, int32 timeout){

   busy=0;
   
   int32 timeout_threshold = timeout / 50;
   int32 timeout_count=0;

   while(!busy){     
      
      write_spi(CS, GETSTATUS);

      bytes[1] = read_spi(CS);
      bytes[0] = read_spi(CS);
      busy=bytes[0] & BUSY_BIT;
      
      //sprintf(sbuf, "Status: %X %X %u", bytes[1], bytes[0], busy);
      //fputs(sbuf, pc);
      
    
     delay_ms(50);
     timeout_count++;
     
     if(timeout_count>timeout_threshold){
		  write_spi(alt, HARDSTOP);
		  write_spi(az, HARDSTOP);
		 fputs("ERROR", pc);
		  sleep();
     }
     
   }
   
}

int8 swf(int8 CS){

   write_spi(CS, GETSTATUS);

   bytes[1] = read_spi(CS);
   bytes[0] = read_spi(CS);
   
   return bytes[0] & SW_F;
}

void home(){      
      
   print_status(alt);
   print_status(az);
   
   fputs("Go to home", pc);
   
   int8 althome, azhome;
   
   althome=swf(alt);
   azhome=swf(az);
   
    sprintf(sbuf, "SW F : %X %X", althome, azhome);
   
   if(althome && !azhome){
      fputs("Home az", pc);
      write_spi(az, GOUNTIL, 0x00,0x0B,0x00);
      wait_busy(az, 30000);
   }else if(!althome && azhome){
      fputs("Home alt", pc);
      write_spi(alt, GOUNTIL, 0x00,0x40,0x00);      
      wait_busy(alt, 30000);
   }else if(!althome && !azhome){
	  fputs("Home alt and az", pc);
      write_spi(alt, GOUNTIL, 0x00,0x40,0x00);
      write_spi(az, GOUNTIL, 0x00,0x0B,0x00);
      wait_busy(alt, 30000);
      wait_busy(az, 30000);         
   }
      
   delay_ms(250);
   
   fputs("Release switch", pc);
   write_spi(alt, RELEASESW +1);//|| 0x01
   write_spi(az, RELEASESW +1);//|| 0x01
   
   fputs("Waiting", pc); 
   
   wait_busy(alt, 10000);
   wait_busy(az, 10000);
   
   fputs("ok", pc);
   
   delay_ms(250);
 
 }


void main(){

   int1 startup=1;
   
   
   fputs("Start\n", pc);

   output_high(alt);
   output_high(az);
  
   output_low(LED1);
   output_low(LED2);
   
   delay_ms(100);

   //Initialise the motor driver
   
   //write_spi(CONFIG, 0x0E, 0x88);
   
   print_status(alt);
   print_config(alt);
   print_status(az);
   print_config(az);
   
   fputs("Init\n", pc);
   
    /*
       wait_busy(az);
   write_spi(az, STEP_MODE, 0x0B); //step mode (B=1/8 A=1/4 9=1/2)
    wait_busy(az);
    wait_busy(alt);
   write_spi(alt, STEP_MODE, 0x0B); //step mode (B=1/8 A=1/4 9=1/2)
   wait_busy(alt);
   */
   
   
// Az
   write_spi(az, I_HOLD, 0x24); //hold current   
   write_spi(az, I_ACC, 0x20); //accel current   
   write_spi(az, I_DEC, 0x20); //decel current   
   write_spi(az, I_RUN, 0x20); //full speed current   
   write_spi(az, ACC, 0x00, 0x07); //Acceleration  
   write_spi(az, DEC, 0x00, 0x07); //Deceleration
    //delay_ms(100);
   ///write_spi(az, STEP_MODE, 0x0B); //step mode (B=1/8 A=1/4 9=1/2)
   write_spi(az, MAX_SPEED, 0x00, 0x08); //set max speed
  
      
   //Alt
   write_spi(alt, I_HOLD, 0x08); //hold current   
   write_spi(alt, I_ACC, 0x10); //accel current   
   write_spi(alt, I_DEC, 0x10); //decel current   
   write_spi(alt, I_RUN, 0x10); //full speed current   
   write_spi(alt, ACC, 0x00, 0x10); //Acceleration  
   write_spi(alt, DEC, 0x00, 0x10); //Deceleration
   // delay_ms(100);
   //write_spi(alt, STEP_MODE, 0x0B); //step mode (B=1/8 A=1/4 9=1/2)
   write_spi(alt, MAX_SPEED, 0x00, 0x10); //set max speed
   
   output_high(LED1);
   
    

      
      
      
   print_status(alt);
   print_config(alt);
   print_status(az);
   print_config(az);
   
  

  
  
   home();  
   
    delay_ms(100);
   
  
   
   output_high(LED2);
   
   
   delay_ms(100);
   

   /*
   goto_pos(az,196);      
   goto_pos(alt,0);
   
   wait_busy(alt);
   wait_busy(az);
       
   output_low(LED1);
   output_low(LED2);
   
   */
   print_status(alt); 
   print_pos(alt);
   print_status(az);
   print_pos(az); 
   
   //goto_pos(alt,-5); 
   //wait_busy(alt);
      
   //goto_pos(az,45); 
   //wait_busy(az);
   //delay_ms(3000);

  // goto_pos(alt,90); 
  // wait_busy(alt);
  // delay_ms(3000);
   
  // goto_pos(alt,270); 
   //wait_busy(alt);
   //delay_ms(1000);
   

   //delay_ms(1000);
   //goto_pos(az,270);
   //wait_busy(az);
   delay_ms(500);
 
  
 
 
 
   enable_interrupts(INT_RDA2); //gps input
   enable_interrupts(GLOBAL);
 
 while(true){
 
      if (GPSDataReady){  
         output_high(LED1);
         //fputs(GPSData, pc);
         GPRMC_decode(GPSData);
            if (Valid == 'A'){

            fputs("Date ok!\n", pc);
            sprintf(sbuf, "Date %u/%u/%Lu", Day, Month, Year);
            fputs(sbuf, pc);
            sprintf(sbuf, "Time %u:%u:%u", Hour, Minute, Second);
            fputs(sbuf, pc);
            sprintf(sbuf, "Lat long %7.4f %c %7.4f %c", Latitude, N_S, Longitude, E_W);
            fputs(sbuf, pc);
            
            output_low(LED1);
            delay_ms(500);            
            
            float dAltitude;
            float dZenithAngle;
            float dAzimuth;

            // Main variables
            float dElapsedJulianDays;
            float dDecimalHours;
            float dEclipticLongitude, dEclipticObliquity;
            float dRA, dDEC;

            // Auxiliary variables
            float dY, dX;

            // Calculate difference in days between the current Julian Day 
            // and JD 2451545.0, which is noon 1 January 2000 Universal Time

            float dJulianDate;
            float liAux1, liAux2;
            // Calculate time of the day in UT decimal hours
            dDecimalHours = Hour + (Minute + Second / 60.0 ) / 60.0;
            // Calculate current Julian Day
            //liAux1 =ceil(((float)Month-14)/12);
            if(Month<3){
               liAux1=-1;
            }else{
               liAux1=0;
            }
            //liAux1 =(float)((Month-14)/12);
            liAux2=(1461*(Year + 4800 + liAux1))/4 + (367*(Month       - 2-12*liAux1))/12- (3*((Year + 4900       + liAux1)/100))/4+Day-32075;
            dJulianDate=liAux2-0.5+dDecimalHours/24.0;
            // Calculate difference between current Julian Day and JD 2451545.0 
            dElapsedJulianDays = dJulianDate-2451545.0;

            //sprintf(sbuf, "li %f %f", liAux1, liAux2);
            // fputs(sbuf, pc);

            sprintf(sbuf, "jde %f", dJulianDate);
            fputs(sbuf, pc);

            // Calculate ecliptic coordinates (ecliptic longitude and obliquity of the 
            // ecliptic in radians but without limiting the angle to be less than 2*Pi 
            // (i.e., the result may be greater than 2*Pi)

            float dMeanLongitude, dMeanAnomaly;
            float dOmega;
            
            dOmega=2.1429-0.0010394594*dElapsedJulianDays;
            dMeanLongitude = 4.8950630+ 0.017202791698*dElapsedJulianDays; // Radians
            dMeanAnomaly = 6.2400600+ 0.0172019699*dElapsedJulianDays;
            dEclipticLongitude = dMeanLongitude + 0.03341607*sin( dMeanAnomaly ) + 0.00034894*sin( 2*dMeanAnomaly )-0.0001134-0.0000203*sin(dOmega);
            dEclipticObliquity = 0.4090928 - 6.2140e-9*dElapsedJulianDays+0.0000396*cos(dOmega);

            // Calculate celestial coordinates ( right ascension and declination ) in radians 
            // but without limiting the angle to be less than 2*Pi (i.e., the result may be 
            // greater than 2*Pi)

            float dSin_EclipticLongitude;
            dSin_EclipticLongitude= sin( dEclipticLongitude );
            dY = cos( dEclipticObliquity ) * dSin_EclipticLongitude;
            dX = cos( dEclipticLongitude );
            dRA = atan2( dY,dX );
            if( dRA < 0.0 ){dRA = dRA + twopi;}
            dDEC = asin( sin( dEclipticObliquity )*dSin_EclipticLongitude );

            sprintf(sbuf, "ra dec %f %f", (dRA/rad)/15, dDEC/rad);
            fputs(sbuf, pc);

            // Calculate local coordinates ( azimuth and zenith angle ) in degrees

            float dGreenwichST;
            float dLST;
            float LatitudeInRadians;
            float dHourAngle;
            float dCos_Latitude;
            float dSin_Latitude;
            float dCos_HourAngle;
            float dParallax;
            dGreenwichST = 6.6974243242 +          0.0657098283*dElapsedJulianDays          + dDecimalHours;

            dLST = (dGreenwichST*15 + Longitude)*rad;
            dHourAngle = dLST - dRA;

            //sprintf(sbuf, "lst ha %f %f\n", lsth, dHourAngle/rad);
            //fputs(sbuf, pc);

            LatitudeInRadians = Latitude*rad;
            dCos_Latitude = cos( LatitudeInRadians );
            dSin_Latitude = sin( LatitudeInRadians );
            dCos_HourAngle= cos( dHourAngle );
            dZenithAngle = (acos( dCos_Latitude*dCos_HourAngle*cos(dDEC) + sin( dDEC )*dSin_Latitude));
            dY = -sin( dHourAngle );
            dX = tan( dDEC )*dCos_Latitude - dSin_Latitude*dCos_HourAngle;
            dAzimuth = atan2( dY, dX );
            if ( dAzimuth < 0.0 ){ dAzimuth = dAzimuth + twopi; }
            dAzimuth = dAzimuth/rad;
            // Parallax Correction
            dParallax=(dEarthMeanRadius/dAstronomicalUnit)*sin(dZenithAngle);
            dAltitude=90-(dZenithAngle + dParallax)/rad;
            
            sprintf(sbuf, "az alt %f %f", dAzimuth,dAltitude);
            fputs(sbuf, pc);
             
            //fputs("Done", pc);

            print_status(alt); 
            print_pos(alt);
            print_status(az);
            print_pos(az);         
          
             sunWasUp=sunUp;
             
             if(dAltitude>0){
             
                  if(!sunWasUp){
                     if(startup==1){
                        fputs("startup", pc);
                     }else{                       
                         //sunrise
                        fputs("Sunrise, moving to home", pc);
                        home();
                        fputs("Home", pc);
                     }
                  }
             
                  sunUp=TRUE;
                      
                  goto_pos(alt,dAltitude);                  
                  goto_pos(az,dAzimuth);
                  
                  wait_busy(alt, 15000);
                  wait_busy(az, 15000);
                  
                  putc('.',pc);
                  delay_ms(10000);
                  putc('.',pc);
                  delay_ms(10000);
                  putc('.',pc);

                  
             }else{
                  sunUp=FALSE;
                  
                  if(sunWasUp){
                     //sunset 
                     fputs("Sunset", pc);
                     goto_pos(alt,-1); 
                     fputs("Moving down", pc);
                     wait_busy(alt, 10000);
                  }
                  
                  fputs("Sun down, not moving", pc);
                  
                  putc('.',pc);
                  delay_ms(10000);
                  putc('.',pc);
                  delay_ms(10000);
                  putc('.',pc);
               
             }
   
                       
         }else if (Valid == 'D'){
            fputs("Date not valid", pc);

            sprintf(sbuf, "Date %u/%u/%Lu", Day, Month, Year);
            fputs(sbuf, pc);
            sprintf(sbuf, "Time %u:%u:%u", Hour, Minute, Second);
            fputs(sbuf, pc);
            
            

         }else if (Valid == 'L'){
            fputs("Location not available", pc);

            sprintf(sbuf, "Date %u/%u/%Lu", Day, Month, Year);
            fputs(sbuf, pc);
            sprintf(sbuf, "Time %u:%u:%u %c", Hour, Minute, Second, GPSData[18]);
            fputs(sbuf, pc);
            
            output_low(LED1);
            delay_ms(200);
            output_high(LED1);
            delay_ms(300);

         }else{
            fputs("Data not valid", pc);

         }
           
           
           //flush gps buffer
           while(kbhit(gps)){
              getc(gps);
           }
           
           //reset ready flag
           GPSDataReady = FALSE;
            enable_interrupts(INT_RDA2); //gps input
           
      }else{
         //output_low(LED1);
         //fputs("Awaiting data...", pc);
      }
      
   
   delay_ms(500); 
   
   startup=0;
 }
 

   
}
