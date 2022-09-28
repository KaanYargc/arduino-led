void setup() {
for(int i=0;i<9;i++){
  pinMode(i,OUTPUT);
  }
}

int sayac=0;
int yon=1;
void loop() {
 for(int i=0;i<9;i++) {
 digitalWrite(i,LOW);
}
  digitalWrite(sayac,HIGH);
  if(yon==1)sayac++;
  if(yon==2)sayac--;
 
    if(sayac>9){
    sayac=9;
    yon=2;
}
  if(sayac<1){
  sayac=2;
    yon=1;   
    }
  delay(60);
  }
