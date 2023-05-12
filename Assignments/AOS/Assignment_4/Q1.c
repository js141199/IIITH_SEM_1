#include<linux/module.h>

// The following includes are not initially required, but have been included for Assignment #3 - Sp 2020
#include<linux/sched/signal.h>
#include<linux/pid_namespace.h>
#include<linux/cdev.h>
#include<linux/proc_fs.h>
#include<linux/slab.h>


void proc_count(void) {   
	int i=0,j=0,k=0;   
	struct task_struct *thechild;   
	for_each_process(thechild){
		if(thechild->state == 0)     
			i++;
		if(thechild->state == 1)
			j++;
		if(thechild->state == 2)
			k++;
	}
	printk(KERN_INFO "There are %d running processes.\n", i); 
	printk(KERN_INFO "There are %d interruptible processes.\n", j); 
	printk(KERN_INFO "There are %d uninterruptible processes.\n", k); 
	
}


int proc_init (void) {
  printk(KERN_INFO "helloModule: kernel module initialized\n");
  proc_count();
  return 0;
}

void proc_cleanup(void) {
  printk(KERN_INFO "helloModule: performing cleanup of module\n");
}

MODULE_LICENSE("GPL");
module_init(proc_init);
module_exit(proc_cleanup);

