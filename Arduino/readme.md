### DAY1
##### 要求
用五个LED让他们同时亮起，然后逐个熄灭，再逐个亮起，最后同时熄灭
##### 代码
void setup() {  

  pinMode(4, OUTPUT);  
  
  pinMode(6, OUTPUT);  
  
  pinMode(8, OUTPUT);  
  
  pinMode(10, OUTPUT);  
  
  pinMode(12, OUTPUT);  
  
}  

void loop() {  

  for (int i = 4; i <= 12; i = i + 2) {  
  
    digitalWrite(i, HIGH);  
    
  }  
  
  delay(500);  
  
  for (int i = 4; i <= 12; i = i + 2) {  
  
    digitalWrite(i, LOW);  
    
    delay(500);  
    
  }  
  
  for (int i = 4; i <= 12; i = i + 2) {  
  
    digitalWrite(i, HIGH);  
    
    delay(500);  
    
  }  
  
for (int i = 4; i <= 12; i = i + 2) {  

 digitalWrite(i, LOW );  
 
}  

delay(1000);  

}  

##### 接线图
![picture](https://github.com/joyce1998215/joyce98215/blob/master/Arduino/IMG_6127.JPG)

### DAY2

##### 要求
一个电位器控制两个LED，一个随电位器数字增大而变亮，另一个随电位器数字增大而变暗
##### 代码
void setup(){ 

  pinMode(6,OUTPUT);  
  
  pinMode(10,OUTPUT);  
  
  pinMode(A5,INPUT);  
  
}  

void loop(){  

  int n = analogRead(A5);  
  
  analogWrite(6,n/4);  
  
  analogWrite(10,255-n/4);   
  
}  

##### 接线图
![picture](https://github.com/joyce1998215/joyce98215/blob/master/Arduino/IMG_6125.JPG)
