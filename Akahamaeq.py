#In this file we calculated the sigma_{z} assume that it is the pressure on the sample P_s using Akahama's equation. Taking the range of the frequences between (1700-1900), they only observe the singlet mode. 

import numpy as np

def Akahameaeq(omega):
    return 3141-4.157*omega+1.429*10**(-3)*omega*omega

omega=np.arange(1700,1910,10)
for i in omega:
    q=Akahameaeq(i)
    print(i,q)
  
   




