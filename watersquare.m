clear all
clc
board=arduino('COM3')
for j=1:2
for j=2:15;
pinMode(board,j,'OUTPUT');
end
binaryimg=[
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
0 0 0 0 0 0 0 1 1 1 1 1 1 1
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 1 1 1 1 1 0 0 0 0 0 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 1 0 0 1 1
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
0 0 1 1 0 0 1 1 0 0 1 1 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
1 1 0 0 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 1 1 0 0 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 1 1 0 0 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 1 1 0 0 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 1 1 0 0 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 1 1 0 0
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
0 0 0 0 0 0 0 0 0 0 0 0 1 1
];

for i=length(binaryimg):-1:1;
    digitalWrite(board,2,abs(binaryimg(i,13)-1));
    digitalWrite(board,3,abs(binaryimg(i,12)-1));
    digitalWrite(board,4,abs(binaryimg(i,11)-1));
    digitalWrite(board,5,abs(binaryimg(i,10)-1));
    digitalWrite(board,6,abs(binaryimg(i,9)-1));
    digitalWrite(board,7,abs(binaryimg(i,8)-1));
    digitalWrite(board,8,abs(binaryimg(i,7)-1));
    digitalWrite(board,9,abs(binaryimg(i,6)-1));
    digitalWrite(board,10,abs(binaryimg(i,5)-1));
    digitalWrite(board,11,abs(binaryimg(i,4)-1));
    digitalWrite(board,12,abs(binaryimg(i,3)-1));
    digitalWrite(board,13,abs(binaryimg(i,2)-1));
    digitalWrite(board,14,abs(binaryimg(i,1)-1));
    digitalWrite(board,15,abs(binaryimg(i,14)-1));
    pause(0.1)
end
end