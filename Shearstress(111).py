import numpy as np
import scipy.optimize as opt
from scipy.optimize import basinhopping
import matplotlib.pyplot as plt
from matplotlib.pyplot import*


############################minf(x)##################################

#####singletpara########################################

a0= -1.04981         
a1= 0.000926585      
a2=-3.61312e-06   
b0= 0.000152294      
b1= -1.62126e-06    
b2= -2.23622e-08   
c0= -3.23643e-07    
c1= 4.24306e-09     
c2= 7.10848e-11   

##############doublet#############################

d0= 0.536349         
d1= -0.000587159     
d2= -3.91498e-07    
f0= -2.57406e-06     
f1= -1.88292e-08    
f2= -2.79329e-08     
g0= -2.23224e-07     
g1= 3.24683e-09     
g2= 6.3714e-11    

    

def p(x,y):
    return (2.*x+y)/3
    
    
    
def ws(x,y):
    #x,y=par
    return (1344.423069+2.28008*p(x,y)-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))
    

def wd(x,y):
    #x,y=par 
    return (1344.423069+2.28248*p(x,y)--0.00175277*p(x,y)*p(x,y)-(d0+d1*(p(x,y)-300)+d2*(p(x,y)-300)**2)*(y-x)-(f0+f1*(p(x,y)-300)+f2*(p(x,y)-300)**2)*(x-y)*(x-y)-(g0+g1*(p(x,y)-300)+g2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))


def func(par):
    x,y=par
    return (((1344.423069+2.28008*p(x,y)-0.00174805*p(x,y)*p(x,y)-(a0+a1*(p(x,y)-300)+a2*(p(x,y)-300)**2)*(y-x)-(b0+b1*(p(x,y)-300)+b2*(p(x,y)-300)**2)*(x-y)*(x-y)-(c0+c1*(p(x,y)-300)+c2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))-1742.296)**2+((1344.423069+2.28248*p(x,y)--0.00175277*p(x,y)*p(x,y)-(d0+d1*(p(x,y)-300)+d2*(p(x,y)-300)**2)*(y-x)-(f0+f1*(p(x,y)-300)+f2*(p(x,y)-300)**2)*(x-y)*(x-y)-(g0+g1*(p(x,y)-300)+g2*(p(x,y)-300)**2)*(y-x)*(y-x)*(y-x))-1676.747)**2)



#reswd=opt.basinhopping(wd, [110,110])

#resws=opt.basinhopping(ws, [110,110],niter=100, T=1.0, stepsize=0.5, minimizer_kwargs=None, take_step=None, accept_test=None, callback=None, interval=50, disp=False, niter_success=None, seed=None)

res=opt.basinhopping(func, [220,220])
		
#print(reswd)
#print(resws)
#print(res)
#print(ws(122.37,199.45),wd(122.37,199.45))




filelist=['finalfit.dat']
for fname in filelist:
	data=np.loadtxt(fname)
	sr=data[:,5]
	sz=data[:,6]
	
	tb=(sz-sr)
	print(tb)
	
	plot(data[:,0],tb,'-r', linewidth=2,label=r'$\tau (P)$')
	plot(data[:,0],data[:,6],'--b',linewidth=2,label=r'$\sigma_{z} (P)$')
	plot(data[:,0],data[:,5],'-.g',linewidth=2,label=r'$\sigma_{r} (P)$')
	xlabel('P (GPa)', fontsize='14')
	ylabel(r'$\sigma_{z}$ (GPa), $\sigma_{r}$ (GPa), $\tau$ (GPa)', fontsize='14')
	tick_params(labelsize=12)
	legend(bbox_to_anchor=(0.95,0.95 ), loc=1, borderaxespad=0.)
	axes = plt.gca()
	fontsize = 11
	for tick in axes.xaxis.get_major_ticks():
    		tick.label1.set_fontsize(fontsize)
    		
	for tick in axes.yaxis.get_major_ticks():
    		tick.label1.set_fontsize(fontsize)
    		
	tick_params(labelsize=11)
	legend(loc="upper left",prop={"size":12})
	plt.savefig('Figure4.pdf')
	show()
	plot(data[:,0],tb,'-g',linewidth=2,label=r'$\tau (P)$')
	plot(data[:,6],tb,'--b',linewidth=2,label=r'$\tau (\sigma_{z})$')
	xlabel('P (GPa), $\sigma_{z}$ (GPa)', fontsize='14')
	ylabel(r'$\tau$ (GPa)', fontsize='14')
	tick_params(labelsize=11)
	legend(bbox_to_anchor=(0.95,0.95 ), loc=1, borderaxespad=0.)
	axes = plt.gca()
	fontsize = 11
	for tick in axes.xaxis.get_major_ticks():
		tick.label1.set_fontsize(fontsize)
		
	for tick in axes.yaxis.get_major_ticks():
		tick.label1.set_fontsize(fontsize)

	tick_params(labelsize=11)
	legend(loc="upper left",prop={"size":12})
	plt.savefig('Figure5.pdf')
	show()


	








