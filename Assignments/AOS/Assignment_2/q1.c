#include <linux/kernel.h>

asmlinkage long jeethello(void)
{
        printk("Hello world\n");
        return 0;
}
