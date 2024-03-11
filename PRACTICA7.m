function dy=PRACTICA7(t,y)
R1=5e6;
R2=5e6;
R3=5e6;
C1=0.1e-6;
C2=0.1e-6;
Vi=5;

dy=zeros(2,1);

dy(1)=y(2);
dy(2)=((R2*Vi)-(R1*R3*C2*y(2)))/(R1*R2*R3*C1*C2);