#include<linux/kernel.h>
#include<linux/syscalls.h>

SYSCALL_DEFINE0(jeetgetpid){

	int pid = task_tgid_vnr(current);
	printk("The process id found is : %d",pid);
	return pid;
}
