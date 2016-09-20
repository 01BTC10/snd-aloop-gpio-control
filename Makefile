obj-m += mysnd_aloop.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

install:
	sudo cp mysnd_aloop.ko /lib/modules/$(shell uname -r)

clean:
	- rm $(PWD)/*.o 
	- rm $(PWD)/*.ko 

uninstall:
	sudo rm /lib/modules/$(shell uname -r)/mysnd_aloop.ko

