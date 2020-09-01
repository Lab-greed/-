%计算变位齿轮重合度
z1=17;
z2=62;
m=2;
bian=3;
i0=720;
i=195*z2/z1;




a=(z1+z2)*m/2;
A=(z1+z2)+bian;
ARF=acosd(a*cosd(20)/A);
inva=tand(20)-20*pi/180;
invA=tand(ARF)-ARF*pi/180;
X=(z1+z2)*(invA-inva)/2/tand(20)
wucha=(i-i0)/i0

x1=input('x1=')
x2=X-x1



y=(A-a)/m;
seg=x1+x2-y;
ha1=(1+x1-seg)*m;
ha2=(1+x2-seg)*m;
hf1=(1+0.25-x1)*m;
hf2=(1+0.25-x2)*m;
h1=(ha1+hf1)*m;
h2=(ha1+hf1)*m;
d1=m*z1;
d2=m*z2;
da1=d1+2*ha1;
da2=d2+2*ha2;
db1=d1*cosd(20);
db2=d2*cosd(20);
arfa1=acosd(db1/da1);
arfa2=acosd(db2/da2);
epx=(z1*(tand(arfa1)-tand(ARF))+z2*(tand(arfa2)-tand(ARF)))/2/pi

wucha=(i-i0)/i0

