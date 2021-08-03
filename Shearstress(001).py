#plot \tau vs \sigma_{z} for [001]
import numpy as np
from matplotlib.pyplot import* 
import matplotlib.pyplot as plt

filelist=['wsz.dat']
for fname in filelist:
    data=np.loadtxt(fname)
    sz=data[:,1]
    sr=data[:,2]
    tb=(sz-sr)
    print (tb)
    plot(data[:,1],tb,'-b',label=r'$\tau=\sigma_{z}-\sigma_{r}$')
    xlabel(r'$\sigma_{z}$ (GPa)', fontsize='14')
    ylabel(r'$\tau$ (GPa)', fontsize='14')
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
    legend(loc="upper left",prop={"size":12})
       
show()
   
