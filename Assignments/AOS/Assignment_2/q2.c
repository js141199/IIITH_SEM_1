#include <linux/kernel.h>
#include<linux/syscalls.h>

SYSCALL_DEFINE1(jeetprint,char *,inp){
	
	char buf[256];
	long copied = strncpy_from_user(buf, inp, sizeof(buf));
	if(copied < 0 || copied == sizeof(buf)){
		return -EFAULT;
	}
	printk("\nIn q2 syscall jeetprint\n");
	printk(KERN_INFO "agrument passed in jeetprint syscall is %s .\n",buf);
	return 0;
}
