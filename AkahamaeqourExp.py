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
    
      #omega_s in range [1710,1900]
      #sigma_z=[211.0689000000002, 218.51360000000022, 226.2441000000008, 234.26040000000012, 242.5625000000009, 251.15040000000135, 260.02410000000054, 269.1836000000003, 278.6289000000006, 288.3600000000006, 298.3769000000002, 308.6796000000004, 319.26810000000023, 330.1423999999997, 341.3025000000007, 352.7484000000004, 364.4801000000007, 376.4976000000006, 388.8009000000002, 401.3900000000003]
def f(x):
    omega_s=1710   #using the results obtained from Akahameq.py
    sigma_z=211.0689000000002
    return (1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))-omeg-s

print(optimize.bisect(f,130,400))


