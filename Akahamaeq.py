#In this file we calculated the sigma_{z} assume that it is the pressure on the sample P_s using Akahama's equation. Taking the range of the frequences between (1700-1900), they only observe the singlet mode. 

import numpy as np

def Akahameaeq(omega):
    return 3141-4.157*omega+1.429*10**(-3)*omega*omega

omega_s=np.arange(1700,1910,10)
for i in omega_s:
    q=Akahameaeq(i)
    print(i,q)
  
   
    #Results:
    #omega_s  sigma_z
    #1700 203.91000000000076
    #1710 211.0689000000002
    #1720 218.51360000000022
    #1730 226.2441000000008
    #1740 234.26040000000012
    #1750 242.5625000000009
    #1760 251.15040000000135
    #1770 260.02410000000054
    #1780 269.1836000000003
    #1790 278.6289000000006
    #1800 288.3600000000006
    #1810 298.3769000000002
    #1820 308.6796000000004
    #1830 319.26810000000023
    #1840 330.1423999999997
    #1850 341.3025000000007
    #1860 352.7484000000004
    #1870 364.4801000000007
    #1880 376.4976000000006
    #1890 388.8009000000002
    #1900 401.3900000000003




