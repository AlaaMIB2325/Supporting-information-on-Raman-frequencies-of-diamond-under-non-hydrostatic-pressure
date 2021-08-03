#plot one of the constant volumes, shows the splitting in case of [001]
import numpy as np
from matplotlib.pyplot import* 

filelist=['V6.dat']
for fname in filelist:
    data=np.loadtxt(fname)
    sz=data[:,1]
    sr=data[:,0]
    wd=data[:,2]
    ws=data[:,3]

    tb=(sz-sr)
    print (tb)
    plot(tb,data[:,2],'-og',label=r'$\omega_{D}$')
    plot(tb,data[:,3],'-ob',label=r'$\omega_{S}$')
    ylabel('Wavenumber (cm$^{-1}$)', fontsize='14')
    xlabel(r'$\tau$ (GPa)', fontsize='14')
    tick_params(labelsize=12)
    legend(bbox_to_anchor=(0.95,0.95 ), loc=1, borderaxespad=0.)
    axes = plt.gca()
    axes.patch.set_linewidth('2') 
    fontsize = 11
    for tick in axes.xaxis.get_major_ticks():
        tick.label1.set_fontsize(fontsize)
    for tick in axes.yaxis.get_major_ticks():
        tick.label1.set_fontsize(fontsize)
        tick_params(labelsize=12)
    legend(loc="upper right",prop={"size":12})
       
show()
   
