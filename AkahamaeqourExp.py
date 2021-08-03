#I used the obtained parameters (for \omega_{s}) from the fit, to find the root which is \sigma_{r} for the proposed exprission. 

from scipy.optimize import fsolve
from scipy import optimize
import numpy as np
import matplotlib.pyplot as plt


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
    w=1900 
    y=401.3900
    return (1364.423069+b*p(x,y)+c*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))-w


def bisectionMethod(a, b):
    i = 1
    c_before = 0
    while True:

        f_a = f(a)
        c = (a + b) / 2
        f_c = f(c)

        sig = f_a * f_c

        print("the iterator", i, "and value", c)
        if i > 1:
            # calculate the ERROR when 'i' is greater than 1 (i>1)
            ERROR = math.fabs((c - c_before) / c)
            if ERROR == 0:
                print("the answer:", c)
                break

        if sig > 0:
            a = c
        elif sig < 0:
            b = c
        c_before = c
        i=i+1

#I used three methods to confrim the result 
print(fsolve(f, 110))
print(optimize.bisect(f,130,400))
print (bisectionMethod(120,400))

