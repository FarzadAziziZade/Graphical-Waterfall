int binaryimg[34][14]{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
{1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0},
{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0},
{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0},
{1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0},
{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0},
{0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0},
{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1},
{1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0},
{0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
{1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
{0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
  };
void setup() {
  // put your setup code here, to run once:
  for (int j = 2; j < 16; j++) {
    pinMode(j,OUTPUT);
  };

  for (int i = 34; i >= 0 ; i = i-1 ) {
   
    digitalWrite(2,abs((binaryimg[i][13])-1));
    digitalWrite(3,abs((binaryimg[i][12])-1));
    digitalWrite(4,abs((binaryimg[i][11])-1));
    digitalWrite(5,abs((binaryimg[i][10])-1));
    digitalWrite(6,abs((binaryimg[i][9])-1));
    digitalWrite(7,abs((binaryimg[i][8])-1));
    digitalWrite(8,abs((binaryimg[i][7])-1));
    digitalWrite(9,abs((binaryimg[i][6])-1));
    digitalWrite(10,abs((binaryimg[i][5])-1));
    digitalWrite(11,abs((binaryimg[i][4])-1));
    digitalWrite(12,abs((binaryimg[i][3])-1));
    digitalWrite(13,abs((binaryimg[i][2])-1));
    digitalWrite(14,abs((binaryimg[i][1])-1));
    digitalWrite(15,abs((binaryimg[i][14])-1));
    delay(50);
    };
Serial.begin(9600);
  Serial.println();
  Serial.println("Print Array Before Overwriting The Content");
  int a, b;
  for (a = 0; a < 34; a++) {
    for (b = 0; b < 15; b++) {
      Serial.print(binaryimg [a] [b]);
      Serial.print(' ');
    };
    Serial.println();
  };
}

void loop() {
  // put your main code here, to run repeatedly:

}
