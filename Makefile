obj-m := sdma-test.o

KDIR := /home/niklas/code/novena-linux/
PWD := $(shell pwd)

default:
	$(MAKE) -C $(KDIR) M=$(PWD) modules
