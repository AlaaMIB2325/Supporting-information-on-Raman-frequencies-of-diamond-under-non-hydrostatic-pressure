#The obtained parameters (for \omega_{s}) from the fit, are used to find the root which is \sigma_{r} for the proposed exprission. 


from scipy import optimize
import numpy as np

b  = 2.43842         
c  = -0.00216728      
a0 = -0.0166169
a1 = 0.00154663
a2 = 1.01148e-05
b0 = 0.000661298
b1 =-1.89395e-05
b2 = -9.57408e-08
c0 = 5.75132e-06 
c1 = 4.46975e-08 
c2 = 5.25055e-11      
      
 
def p(x,y):
    return (2.*x+y)/3
    
def f(x):
    omega_s=1900 
    sigma_z=401.3900
    return (1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))-omeg-s

print(optimize.bisect(f,130,400))


