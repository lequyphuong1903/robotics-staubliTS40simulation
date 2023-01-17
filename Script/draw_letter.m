% Robotics ------ Group Project ------ STAUBLI TS40
% Class: DT_01 --- Semester: 213
% Lecture: PhD. Pham Cong Bang
% Group: Heroes Honor
% Student: Hong Duc Linh (Leader)
%          Phan Trung Hieu
%          Pham Manh Huy
%          Le Quy Phuong
% Note: Run Summary_DataFile.m first
% Last modified date: 2022, Aug, 11

%% Hieu
t1 = linspace(0,10,100);
x1 = linspace(0, 0, 100);
y1 = linspace(0.2, 0.28, 100);
z1 = linspace(0.2, 0.2, 100);

t2 = t1 + 10;
x2 = linspace(0, 0, 100);
y2 = linspace(0.28, 0.24, 100);
z2 = [linspace(0.2, 0.1, 50) linspace(0.1, 0.2, 50)];

t3 = t2 + 10;
x3 = linspace(0, 0.04, 100);
y3 = linspace(0.24, 0.24, 100);
z3 = z1;

t4 = t3 + 10;
x4 = linspace(0.04, 0.04, 100);
y4 = linspace(0.24, 0.28, 100);
z4 = z2;

t5 = t4 + 10;
x5 = linspace(0.04, 0.04, 100);
y5 = linspace(0.28, 0.2, 100);
z5 = z1;
%% Space
t6 = t5 + 10;
x6 = linspace(0.04, 0.05, 100);
y6 = linspace(0.2, 0.2, 100);
z6 = z2;
%% Huy
t7 = t6 + 10;
x7 = linspace(0.05, 0.05, 100);
y7 = linspace(0.2, 0.28, 100);
z7 = z1;

t8 = t7 + 10;
x8 = linspace(0.05, 0.05, 100);
y8 = linspace(0.28, 0.24, 100);
z8 = z2;

t9 = t8 + 10;
x9 = linspace(0.05, 0.09, 100);
y9 = linspace(0.24, 0.24, 100);
z9 = z1;

t10 = t9 + 10;
x10 = linspace(0.09, 0.09, 100);
y10 = linspace(0.24, 0.28, 100);
z10 = z2;

t101 = t10 + 10;
x101 = linspace(0.09, 0.09, 100);
y101 = linspace(0.28, 0.2, 100);
z101 = z1;
%% Space
t11 = t101 + 10;
x11 = linspace(0.09, 0.1, 100);
y11 = linspace(0.2, 0.2, 100);
z11 = z2;
%% Linh
t12 = t11 + 10;
x12 = linspace(0.1, 0.1, 100);
y12 = linspace(0.2, 0.28, 100);
z12 = z1;

t13 = t12 + 10;
x13 = linspace(0.1, 0.1, 100);
y13 = linspace(0.28, 0.2, 100);
z13 = z2;

t14 = t13 + 10;
x14 = linspace(0.1, 0.14, 100);
y14 = linspace(0.2, 0.2, 100);
z14 = z1;
%% Space
t15 = t14 + 10;
x15 = linspace(0.14, 0.15, 100);
y15 = linspace(0.2, 0.2, 100);
z15 = z2;
%% Phuong
t16 = t15 + 10;
x16 = linspace(0.15, 0.15, 100);
y16 = linspace(0.2, 0.28, 100);
z16 = z1;

t17 = t16 + 10;
x17 = linspace(0.15, 0.17, 100);
y17 = linspace(0.28, 0.28, 100);
z17 = z1;

t181 = t17 + 10;
x181 = linspace(0.17, 0.19, 100);
y181 = sqrt(0.02^2 - (x181 - 0.17).^2) + 0.26;
z181 = z1;

t182 = t17 + 20;
x182 = linspace(0.19, 0.17, 100);
y182 = 0.26 - sqrt(0.02^2 - (x182 - 0.17).^2);
z182 = z1;

t19 = t182 + 10;
x19 = linspace(0.17, 0.15, 100);
y19 = linspace(0.24, 0.24, 100);
z19 = z1;
%% Full names
t = [t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t101 t11 t12 t13 t14 t15 t16 t17 t181 t182 t19];
x = [x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x101 x11 x12 x13 x14 x15 x16 x17 x181 x182 x19]/2; % Div 2 for scale 
y = [y1 y2 y3 y4 y5 y6 y7 y8 y9 y10 y101 y11 y12 y13 y14 y15 y16 y17 y181 y182 y19];
z = [z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z101 z11 z12 z13 z14 z15 z16 z17 z181 z182 z19];

%% Video drawing
plot(x,y);
xlim([-0.01,0.1]);
ylim([0.19, 0.29]);


