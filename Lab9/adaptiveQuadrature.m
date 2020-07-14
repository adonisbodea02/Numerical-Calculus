function i=adaptiveQuadrature(f,a,b,er)
i1 = repsim(f,a,b,1);
i2 = repsim(f,a,(a+b)/2,1) + repsim(f,(a+b)/2,b,1);
if(abs(i1-i2)<15*er))
i = i2;
else
i = adaptiveQuadrature(f,a,(a+b)/2,er/2) + adaptiveQuadrature(f,(a+b)/2,b,er/2)
endfunction