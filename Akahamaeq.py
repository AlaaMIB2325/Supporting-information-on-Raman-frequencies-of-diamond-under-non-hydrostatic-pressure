#IN this file we calculated the sigma_{z} assume that it is the pressure on the sample P using Akahama's equation. Taking the range of the frequences b/w (1700-1900) were they only observed the singet mode. 

import numpy as np

def Akahameaeq(w):
    return 3141-4.157*w+1.429*10**(-3)*w*w

w=np.arange(1700,1910,10)
for i in w:
    q=Akahameaeq(i)
    print(i,q)
  
   




