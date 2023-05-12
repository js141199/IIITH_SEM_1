#include<linux/kernel.h>
#include<linux/syscalls.h>

SYSCALL_DEFINE0(jeetprocess){
	
	int parentPId;
	int pId;
	
	pId = task_tgid_vnr(current);
	rcu_read_lock();
	parentPId = task_tgid_vnr(rcu_dereference(current->real_parent));
	rcu_read_unlock();

	printk("process id of the current process: %d \n", pId);
	printk("process id of the current's parent: %d\n", parentPId);
	return 0;
}
