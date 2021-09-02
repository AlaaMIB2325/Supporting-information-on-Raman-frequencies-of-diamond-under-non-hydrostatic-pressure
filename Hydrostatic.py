#Using the obtained values of the fit parameters of our proposed experssion for omega^{s,d} in case of [111]loading and [001] loading, compare it with the experimantal data and the calculated omega for the hydrostatic case fcc.



import numpy as np
from matplotlib import rc,rcParams
import matplotlib.pyplot as plt

##w_001^d

a0 = 1364.423069
b0 = 2.45332
c0 = -0.00224011
x0 = np.linspace(0, 400, 10, endpoint = True)
y0 = ( c0* (x0 * x0)) + (b0 * x0) + a0

#w_001^s

a1 = 1364.423069
b1 = 2.43842
c1 = -0.00216728
x1 = np.linspace(0, 400, 10, endpoint = True)
y1 = ( c1* (x1 * x1)) + (b1 * x1) + a1

##w_111^s

a2 = 1344.423069
b2 = 2.28008
c2 = -0.00174805
x2 = np.linspace(0, 400, 10, endpoint = True)
y2 = ( c2* (x2 * x2)) + (b2 * x2) + a2


##w_111^d
a3 = 1344.423069
b3 = 2.28248
c3 = -0.00175277
x3 = np.linspace(0, 400, 10, endpoint = True)
y3 = ( c3* (x3 * x3)) + (b3 * x3) + a3

##Dubrovinskaia
a4 = 1333
b4 = 2.610
c4 = -0.002750
x4 = np.linspace(0, 270, 10, endpoint = True)
y4 = ( c4* (x4 * x4)) + (b4 * x4) + a4

##ourcalculatedhydro
a5 = 1334.423069
b5 = 2.259
c5 = -0.00146152
x5 = np.linspace(0, 400, 10, endpoint = True)
y5 = ( c5* (x5 * x5)) + (b5 * x5) + a5


filelist=['D2PvsF.dat']
for fname in filelist:
    data=np.loadtxt(fname)
    P=data[:,1]
    F=data[:,2]
    
    plt.plot(data[:,1], data[:,2], '-g',linewidth=2, label=r'$\omega_{H}$ calculated')


#plt.plot(x0, y0, '-g',linewidth=2, label=r'$\omega_{H[001]}^{d}$')
#plt.plot(x1, y1, '-r',linewidth=2, label=r'$\omega_{H[001]}^{s}$')
#plt.plot(x2, y2, '-b',linewidth=2, label=r'$\omega_{H[111]}^{s}$')
#plt.plot(x3, y3, '-m',linewidth=2, label=r'$\omega_{H[111]}^{d}$')
plt.plot(x4, y4, '--b',linewidth=2, label='Experimental data')



axes = plt.gca() 
plt.ylabel('Wavenumber (cm$^{-1}$)', fontsize='14')
plt.xlabel('Pressure (GPa)', fontsize='14')
fontsize = 12
for tick in axes.xaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
    
for tick in axes.yaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
   
#axes.set_xlim([0, 400])
plt.tick_params(labelsize=10)
plt.legend(bbox_to_anchor=(0.93,0.93 ), loc=1, borderaxespad=0.)
plt.legend(loc='upper left',prop={"size":11})

plt.show()
