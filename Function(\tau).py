#I used the paramerters obtained from the fit, plotting w^{s,d} for [001] and [111] as a function \tau explicitly.
import numpy as np
from matplotlib import rc,rcParams
import matplotlib.pyplot as plt

t=np.linspace(0,200)
##wd111
def wd(p,t): 
    a0= 0.536349       
    a1= -0.000587159    
    a2= -3.91498e-07   
    b0= 0.000466838      
    b1= -2.57406e-06    
    b2= -1.88292e-08    
    c0= -2.23224e-07    
    c1= 3.24683e-09     
    c2= 6.3714e-11 
    
    return 1344.423069+2.28248*p-0.00175277*p**2-(a0+a1*(p-300)+a2*(p-300)**2)*t-(b0+b1*(p-300)+b2*(p-300)**2)*t**2-(c0+c1*(p-300)+c2*(p-300)**2)*t**3
    
##ws111
def ws(p,t):
    d0= -1.0498
    d1=0.000926507     
    d2=-3.61238e-06     
    f0=0.000152316    
    f1=-1.62123e-06    
    f2=-2.23598e-08     
    g0=-3.23669e-07     
    g1=4.24324e-09     
    g2=7.09576e-11   
    
    return 1344.423069+2.28008*p-0.00174805*p**2-(d0+d1*(p-300)+d2*(p-300)**2)*t-(f0+f1*(p-300)+f2*(p-300)**2)*t**2-(g0+g1*(p-300)+g2*(p-300)**2)*t**3
    

#plt.plot(t,wd(0,t),'--y',linewidth=2, label='$\omega^{d}$,0')
#plt.plot(t,wd(50,t),'--k',linewidth=2, label='$\omega^{d}$,50')
plt.plot(t,wd(100,t),'--g',linewidth=2, label='$\omega^{d}$,100')
plt.plot(t,wd(150,t),'--b',linewidth=2, label='$\omega^{d}$,150')
plt.plot(t,wd(200,t),'--y',linewidth=2, label='$\omega^{d}$,200')
plt.plot(t,wd(250,t),'--r',linewidth=2, label='$\omega^{d}$,250')
plt.plot(t,wd(300,t),'--k',linewidth=2, label='$\omega^{d}$,300')
plt.plot(t,wd(350,t),'--m',linewidth=2, label='$\omega^{d}$,350')
plt.plot(t,wd(400,t),'--c',linewidth=2, label='$\omega^{d}$,400')
ax = plt.subplot(111)
box = ax.get_position()
ax.set_position([box.x0, box.y0, box.width*0.96, box.height])
legend_x = 1
legend_y = 0.5 
fontsize = 12
for tick in ax.xaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
for tick in ax.yaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
    
plt.tick_params(labelsize=10)
plt.legend(loc='center left', bbox_to_anchor=(0.985, 0.5)) 
#plt.plot(t,ws(0,t),'-y',linewidth=2, label='$\omega^{s}$,0')
#plt.plot(t,ws(50,t),'-k',linewidth=2, label='$\omega^{s}$,50')
plt.plot(t,ws(100,t),'-g',linewidth=2, label='$\omega^{s}$,100')
plt.plot(t,ws(150,t),'-b',linewidth=2, label='$\omega^{s}$,150')
plt.plot(t,ws(200,t),'-y',linewidth=2, label='$\omega^{s}$,200')
plt.plot(t,ws(250,t),'-r',linewidth=2, label='$\omega^{s}$,250')
plt.plot(t,ws(300,t),'-k',linewidth=2, label='$\omega^{s}$,300')
plt.plot(t,ws(350,t),'-m',linewidth=2, label='$\omega^{s}$,350')
plt.plot(t,ws(400,t),'-c',linewidth=2, label='$\omega^{s}$,400')
ax = plt.subplot(111)
box = ax.get_position()
ax.set_position([box.x0, box.y0, box.width*0.96, box.height])
legend_x = 1
legend_y = 0.5 
ax.patch.set_linewidth('2') 
plt.ylabel('$\omega_{[111]}^{s}$ (cm$^{-1}$), $\omega_{[111]}^{d}$ (cm$^{-1}$)', fontsize='14')
plt.xlabel(r'$\tau$ (GPa)', fontsize='14')
fontsize = 12
for tick in ax.xaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
for tick in ax.yaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
    
plt.tick_params(labelsize=10)
plt.legend(loc='center left', bbox_to_anchor=(0.985, 0.5)) 
plt.show() 
 
 
 
##ws001
def ws1(p,t):
    a0d= -0.0790066       
    a1d= 0.00115792      
    a2d= 1.70604e-05     
    b0d= 0.000304746   
    b1d= -2.47792e-05  
    b2d= -1.09879e-07   
    c0d= 8.17274e-06  
    c1d= 4.68057e-08
    c2d= 4.53604e-11   
    return 1364.423069+2.45332*p-0.00224011*p**2-(a0d+a1d*(p-300)+a2d*(p-300)**2)*t-(b0d+b1d*(p-300)+b2d*(p-300)**2)*t**2-(c0d+c1d*(p-300)+c2d*(p-300)**2)*t**3
  
  
##wd001
def wd1(p,t):
    a0s = -0.0166169
    a1s = 0.00154663
    a2s = 1.01148e-05
    b0s = 0.000661298
    b1s =-1.89395e-05
    b2s = -9.57408e-08
    c0s = 5.75132e-06 
    c1s = 4.46975e-08 
    c2s = 5.25055e-11      
    return 1364.423069+2.43842*p-0.00216728*p**2-(a0s+a1s*(p-300)+a2s*(p-300)**2)*t-(b0s+b1s*(p-300)+b2s*(p-300)**2)*t**2-(c0s+c1s*(p-300)+c2s*(p-300)**2)*t**3 
    
    
#plt.plot(t,ws1(0,t),'--y',linewidth=2, label='$\omega^{d}$,0')
#plt.plot(t,ws1(50,t),'--k',linewidth=2, label='$\omega^{d}$,50')
plt.plot(t,ws1(100,t),'--g',linewidth=2, label='$\omega^{d}$,100')
plt.plot(t,ws1(150,t),'--b',linewidth=2, label='$\omega^{d}$,150')
plt.plot(t,ws1(200,t),'--y',linewidth=2, label='$\omega^{d}$,200')
plt.plot(t,ws1(250,t),'--r',linewidth=2, label='$\omega^{d}$,250')
plt.plot(t,ws1(300,t),'--k',linewidth=2, label='$\omega^{d}$,300')
plt.plot(t,ws1(350,t),'--m',linewidth=2, label='$\omega^{d}$,350')
plt.plot(t,ws1(400,t),'--c',linewidth=2, label='$\omega^{d}$,400')

plt.ylabel('$\omega_{[001]}^{d}$ (cm$^{-1}$), $\omega_{[001]}^{s}$ (cm$^{-1}$)', fontsize='14')
plt.xlabel(r'$\tau$ (GPa)', fontsize='14')
ax = plt.subplot(111)
box = ax.get_position()
ax.set_position([box.x0, box.y0, box.width*0.96, box.height])
legend_x = 1
legend_y = 0.5 
ax.patch.set_linewidth('2') 
plt.ylabel('$\omega_{[001]}^{s}$ (cm$^{-1}$), $\omega_{[001]}^{d}$ (cm$^{-1}$)', fontsize='14')
plt.xlabel(r'$\tau$, (GPa)', fontsize='14')
fontsize = 12
for tick in ax.xaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
for tick in ax.yaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
    
plt.tick_params(labelsize=10)
plt.legend(loc='center left', bbox_to_anchor=(0.985, 0.5)) 
#plt.plot(t,wd1(0,t),'-y',linewidth=2, label='$\omega^{s}$,0')
#plt.plot(t,wd1(50,t),'-k',linewidth=2, label='$\omega^{s}$,50')
plt.plot(t,wd1(100,t),'-g',linewidth=2, label='$\omega^{s}$,100')
plt.plot(t,wd1(150,t),'-b',linewidth=2, label='$\omega^{s}$,150')
plt.plot(t,wd1(200,t),'-y',linewidth=2, label='$\omega^{s}$,200')
plt.plot(t,wd1(250,t),'-r',linewidth=2, label='$\omega^{s}$,250')
plt.plot(t,wd1(300,t),'-k',linewidth=2, label='$\omega^{s}$,300')
plt.plot(t,wd1(350,t),'-m',linewidth=2, label='$\omega^{s}$,350')
plt.plot(t,wd1(400,t),'-c',linewidth=2, label='$\omega^{s}$,400')

plt.ylabel('$\omega_{[001]}^{d}$ (GPa), $\omega_{[001]}^{s}$ (GPa)', fontsize='14')
plt.xlabel(r'$\tau$ (GPa)', fontsize='14')
ax = plt.subplot(111)
box = ax.get_position()
ax.set_position([box.x0, box.y0, box.width*0.96, box.height])
legend_x = 1
legend_y = 0.5 
ax.patch.set_linewidth('2') 
plt.ylabel('$\omega_{[001]}^{s}$ (cm$^{-1}$), $\omega_{[001]}^{d}$ (cm$^{-1}$)', fontsize='14')
plt.xlabel(r'$\tau$ (GPa)', fontsize='14')
fontsize = 12
for tick in ax.xaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
for tick in ax.yaxis.get_major_ticks():
    tick.label1.set_fontsize(fontsize)
    
plt.tick_params(labelsize=10)
plt.legend(loc='center left', bbox_to_anchor=(0.985, 0.5)) 
plt.show()

 
