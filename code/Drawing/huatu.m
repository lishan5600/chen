clear all
clc
x1=0:1:10;
y1=[72.2 	78.5 	79.5 	83.6 	83.3 	82.6 	83.0 	82.6 	83.3 	83.3 	83.9 ];
y2=[70.7 	76.4 	73.3 	77.3 	76.9 	77.3 	77.8 	76.9 	76.4 	76.4 	76.4  ];
 plot(x1,y1,'r -*',x1,y2,'-o');
xlabel(' \xi ')
 ylabel('Prediction accuracy (%)')
  legend('CL317','ZW225');
figure
x2=4:1:10;
y3=[76.3 	76.0 	76.0 	75.4 	75.7 	77.3 	78.2 ];
y4=[72.9 	72.0 	73.8 	74.7 	75.1 	76.0 	76.0 ];
 plot(x2,y3,'r -*',x2,y4,'-o');
xlabel(' s ')
 ylabel('Prediction accuracy (%)')
  legend('CL317','ZW225');
figure
wei=10:10:100;
Y1=[74.1 	83.3 	84.9 	84.9 	86.1 	85.8 	84.9 	82.3 	78.2 	77.6 ] ;
Y2=[59.9 	70.7 	75.1 	77.3 	78.2 	76.3 	75.1 	71.0 	69.1 	66.9 ] ;
Y3=[67.8 	81.7 	83.0 	83.6 	85.5 	86.1 	85.2 	86.1 	85.2 	85.2 ]; 
Y4=[99.7 	99.4 	99.1 	98.7 	97.2 	95.3 	93.1 	92.4 	89.9 	88.6 ];
plot(wei,Y1,'r -*',wei,Y2,'-o',wei,Y3,'-+',wei,Y4,'-^')
xlabel(' Different dimensions ')
 ylabel('Prediction accuracy (%)')
  legend('PCA','Laplacian','AKPCA','LFDA');
  figure
Y5=[77.3 	76.9 	80.0 	80.4 	82.2 	81.8 	80.9 	79.1 	76.4 	75.1 ]; 
Y6=[66.2 	68.9 	74.2 	73.3 	74.2 	72.4 	67.1 	66.2 	62.7 	60.9 ]; 
Y7=[70.7 	73.3 	76.4 	80.9 	79.6 	81.8 	81.8 	81.3 	79.1 	78.7 ];
Y8=[99.6 	99.6 	99.1 	99.1 	97.3 	96.4 	97.8 	95.6 	96.0 	94.2 ] ;
plot(wei,Y5,'r -*',wei,Y6,'-o',wei,Y7,'-+',wei,Y8,'-^')
xlabel(' Different dimensions ')
ylabel('Prediction accuracy (%)')
legend('PCA','Laplacian','AKPCA','LFDA');
 