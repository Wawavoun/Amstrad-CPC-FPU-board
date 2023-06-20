100 input "Impression ? (o/n) ";rep$
105 print "Début"
110 for i=0 to 180
120 j=i*3.1415927/180
130 a=i*i : b=j*j
140 c=sin(j):d=cos(j)
150 e=sqr(a):f=sqr(b)
160 if rep$="o" then print i,j,a,b,c,d,e,f
170 next i
180 print "Fin"
190 end
