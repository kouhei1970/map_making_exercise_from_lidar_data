reset
set datafile separator ","
unset grid
set size square
unset key

plot "lidar0f.csv" u ($2*cos(($1*270/1080-45)*pi/180)):($2*sin(($1*270/1080-45)*pi/180)) w p ps 0.3 pt 7

th0b=185.7*pi/180
x0b=0
y0b=0
replot "lidar0b.csv" u ($2*cos(($1*270/1080-45)*pi/180+th0b)+x0b):($2*sin(($1*270/1080-45)*pi/180+th0b)+y0b) w p ps 0.3 pt 7

th1f=3.5*pi/180
x1f=5400
y1f=650
replot "lidar1f.csv" u ($2*cos(($1*270/1080-45)*pi/180+th1f)+x1f):($2*sin(($1*270/1080-45)*pi/180+th1f)+y1f) w p ps 0.3 pt 7

th1b=182*pi/180
x1b=5390
y1b=730
replot "lidar1b.csv" u ($2*cos(($1*270/1080-45)*pi/180+th1b)+x1b):($2*sin(($1*270/1080-45)*pi/180+th1b)+y1b) w p ps 0.3 pt 7

th2f=9.6*pi/180
x2f=10400
y2f=1200
replot "lidar2f.csv" u ($2*cos(($1*270/1080-45)*pi/180+th2f)+x2f):($2*sin(($1*270/1080-45)*pi/180+th2f)+y2f) w p ps 0.3 pt 7

th2b=184*pi/180
x2b=10400
y2b=1400
replot "lidar2b.csv" u ($2*cos(($1*270/1080-45)*pi/180+th2b)+x2b):($2*sin(($1*270/1080-45)*pi/180+th2b)+y2b) w p ps 0.3 pt 7

th3f=2*pi/180
x3f=15300
y3f=1850
replot "lidar3f.csv" u ($2*cos(($1*270/1080-45)*pi/180+th3f)+x3f):($2*sin(($1*270/1080-45)*pi/180+th3f)+y3f) w p ps 0.3 pt 7

th3b=180.5*pi/180
x3b=15350
y3b=2100
replot "lidar3b.csv" u ($2*cos(($1*270/1080-45)*pi/180+th3b)+x3b):($2*sin(($1*270/1080-45)*pi/180+th3b)+y3b) w p ps 0.3 pt 7


