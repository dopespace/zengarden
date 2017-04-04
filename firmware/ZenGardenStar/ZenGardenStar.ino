#define PIN_R 3
#define PIN_G 5
#define PIN_B 6

uint8_t color_hue = 0;
uint8_t color_R = 0;
uint8_t color_G = 0;
uint8_t color_B = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(PIN_R,OUTPUT);
  pinMode(PIN_G,OUTPUT);
  pinMode(PIN_B,OUTPUT);
  analogWrite(PIN_R,color_R);
  analogWrite(PIN_G,color_G);
  analogWrite(PIN_B,color_B);
  delay(500);
}

void loop() {
  // put your main code here, to run repeatedly:
  color_hue = (color_hue+1)%256;
  byte wheel_pos = 255-color_hue;
  if(wheel_pos < 85){
    color_R = 255-wheel_pos*3;
    color_G = 0;
    color_B = wheel_pos*3;
  }
  else{
    if(wheel_pos < 170){
      wheel_pos -=85;
      color_R = 0;
      color_G = wheel_pos*3;
      color_B = 255-wheel_pos*3;
    }
    else
    {
      wheel_pos -=170;
      color_R = wheel_pos*3;
      color_G = 255-wheel_pos*3;
      color_B = 0;
    }
  }
  
  analogWrite(PIN_R,color_R);
  analogWrite(PIN_G,color_G);
  analogWrite(PIN_B,color_B);
//  Serial.print("hue: ");
//  Serial.print(color_hue,DEC);
//  Serial.print(" ");
//  Serial.print(color_R>63,DEC);
//  Serial.print(" ");
//  Serial.print(color_G>63,DEC);
//  Serial.print(" ");
//  Serial.print(color_B>63,DEC);
//  Serial.println();
//  digitalWrite(PIN_R,color_R>63);
//  digitalWrite(PIN_G,color_G>63);
//  digitalWrite(PIN_B,color_B>63);
  
  delay(100);
}
