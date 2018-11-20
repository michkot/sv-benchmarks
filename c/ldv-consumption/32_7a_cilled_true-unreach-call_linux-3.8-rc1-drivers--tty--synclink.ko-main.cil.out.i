extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6216_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6216_31 ldv_6216 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   int cpu ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_13099_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13101_128 {
   struct __anonstruct_ldv_13099_129 ldv_13099 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13101_128 ldv_13101 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
struct cred;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13879_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13879_134 ldv_13879 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct __anonstruct_sigset_t_135 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_135 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_137 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_138 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_139 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_141 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_142 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_143 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_136 {
   int _pad[28U] ;
   struct __anonstruct__kill_137 _kill ;
   struct __anonstruct__timer_138 _timer ;
   struct __anonstruct__rt_139 _rt ;
   struct __anonstruct__sigchld_140 _sigchld ;
   struct __anonstruct__sigfault_141 _sigfault ;
   struct __anonstruct__sigpoll_142 _sigpoll ;
   struct __anonstruct__sigsys_143 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_136 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14936_148 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14946_152 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14948_151 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14946_152 ldv_14946 ;
   int units ;
};
struct __anonstruct_ldv_14950_150 {
   union __anonunion_ldv_14948_151 ldv_14948 ;
   atomic_t _count ;
};
union __anonunion_ldv_14951_149 {
   unsigned long counters ;
   struct __anonstruct_ldv_14950_150 ldv_14950 ;
};
struct __anonstruct_ldv_14952_147 {
   union __anonunion_ldv_14936_148 ldv_14936 ;
   union __anonunion_ldv_14951_149 ldv_14951 ;
};
struct __anonstruct_ldv_14959_154 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14963_153 {
   struct list_head lru ;
   struct __anonstruct_ldv_14959_154 ldv_14959 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14968_155 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14952_147 ldv_14952 ;
   union __anonunion_ldv_14963_153 ldv_14963 ;
   union __anonunion_ldv_14968_155 ldv_14968 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_157 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_156 {
   struct __anonstruct_linear_157 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_156 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_15905_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15914_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_15905_158 ldv_15905 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15914_159 ldv_15914 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_162 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_162 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct pipe_inode_info;
struct uts_namespace;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_dev_node {
   void *handle ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_20488_166 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_20488_166 ldv_20488 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct __anonstruct_ldv_24026_168 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_24027_167 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_24026_168 ldv_24026 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_24027_167 ldv_24027 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_25584_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_25586_169 {
   struct __anonstruct_ldv_25584_170 ldv_25584 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_25586_169 ldv_25586 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_171 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_171 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct cgroup_subsys_state;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_26320_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_26320_172 ldv_26320 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_174 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_173 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_174 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_173 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_26753_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_26773_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_26789_177 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_26753_175 ldv_26753 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_26773_176 ldv_26773 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_26789_177 ldv_26789 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_178 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_178 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct net;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_180 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_179 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_180 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_179 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
   wait_queue_head_t wq_idle ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_181 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_181 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_183 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_183 sync_serial_settings;
struct __anonstruct_te1_settings_184 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_184 te1_settings;
struct __anonstruct_raw_hdlc_proto_185 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_185 raw_hdlc_proto;
struct __anonstruct_fr_proto_186 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_186 fr_proto;
struct __anonstruct_fr_proto_pvc_187 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_187 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_188 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_188 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_189 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_189 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_190 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_190 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_191 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_192 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_191 ifr_ifrn ;
   union __anonunion_ifr_ifru_192 ifr_ifru ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct sk_buff;
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_32595_210 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_32596_209 {
   __wsum csum ;
   struct __anonstruct_ldv_32595_210 ldv_32595 ;
};
union __anonunion_ldv_32635_211 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_32596_209 ldv_32596 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_32635_211 ldv_32635 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_39775_223 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_39775_223 ldv_39775 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct _MGSL_PARAMS {
   unsigned long mode ;
   unsigned char loopback ;
   unsigned short flags ;
   unsigned char encoding ;
   unsigned long clock_speed ;
   unsigned char addr_filter ;
   unsigned short crc_type ;
   unsigned char preamble_length ;
   unsigned char preamble ;
   unsigned long data_rate ;
   unsigned char data_bits ;
   unsigned char stop_bits ;
   unsigned char parity ;
};
typedef struct _MGSL_PARAMS MGSL_PARAMS;
struct mgsl_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
   __u32 txok ;
   __u32 txunder ;
   __u32 txabort ;
   __u32 txtimeout ;
   __u32 rxshort ;
   __u32 rxlong ;
   __u32 rxabort ;
   __u32 rxover ;
   __u32 rxcrc ;
   __u32 rxok ;
   __u32 exithunt ;
   __u32 rxidle ;
};
struct hdlc_proto {
   int (*open)(struct net_device * ) ;
   void (*close)(struct net_device * ) ;
   void (*start)(struct net_device * ) ;
   void (*stop)(struct net_device * ) ;
   void (*detach)(struct net_device * ) ;
   int (*ioctl)(struct net_device * , struct ifreq * ) ;
   __be16 (*type_trans)(struct sk_buff * , struct net_device * ) ;
   int (*netif_rx)(struct sk_buff * ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct module *module ;
   struct hdlc_proto *next ;
};
struct hdlc_device {
   int (*attach)(struct net_device * , unsigned short , unsigned short ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct hdlc_proto const *proto ;
   int carrier ;
   int open ;
   spinlock_t state_lock ;
   void *state ;
   void *priv ;
};
typedef struct hdlc_device hdlc_device;
struct _DMABUFFERENTRY {
   u32 phys_addr ;
   u16 volatile count ;
   u16 volatile status ;
   u16 volatile rcc ;
   u16 reserved ;
   u32 link ;
   char *virt_addr ;
   u32 phys_entry ;
   dma_addr_t dma_addr ;
};
typedef struct _DMABUFFERENTRY DMABUFFERENTRY;
struct _input_signal_events {
   int ri_up ;
   int ri_down ;
   int dsr_up ;
   int dsr_down ;
   int dcd_up ;
   int dcd_down ;
   int cts_up ;
   int cts_down ;
};
struct tx_holding_buffer {
   int buffer_size ;
   unsigned char *buffer ;
};
struct mgsl_struct {
   int magic ;
   struct tty_port port ;
   int line ;
   int hw_version ;
   struct mgsl_icount icount ;
   int timeout ;
   int x_char ;
   u16 read_status_mask ;
   u16 ignore_status_mask ;
   unsigned char *xmit_buf ;
   int xmit_head ;
   int xmit_tail ;
   int xmit_cnt ;
   wait_queue_head_t status_event_wait_q ;
   wait_queue_head_t event_wait_q ;
   struct timer_list tx_timer ;
   struct mgsl_struct *next_device ;
   spinlock_t irq_spinlock ;
   struct work_struct task ;
   u32 EventMask ;
   u32 RecordedEvents ;
   u32 max_frame_size ;
   u32 pending_bh ;
   bool bh_running ;
   int isr_overflow ;
   bool bh_requested ;
   int dcd_chkcount ;
   int cts_chkcount ;
   int dsr_chkcount ;
   int ri_chkcount ;
   char *buffer_list ;
   u32 buffer_list_phys ;
   dma_addr_t buffer_list_dma_addr ;
   unsigned int rx_buffer_count ;
   DMABUFFERENTRY *rx_buffer_list ;
   unsigned int current_rx_buffer ;
   int num_tx_dma_buffers ;
   int tx_dma_buffers_used ;
   unsigned int tx_buffer_count ;
   DMABUFFERENTRY *tx_buffer_list ;
   int start_tx_dma_buffer ;
   int current_tx_buffer ;
   unsigned char *intermediate_rxbuffer ;
   int num_tx_holding_buffers ;
   int get_tx_holding_index ;
   int put_tx_holding_index ;
   int tx_holding_count ;
   struct tx_holding_buffer tx_holding_buffers[5U] ;
   bool rx_enabled ;
   bool rx_overflow ;
   bool rx_rcc_underrun ;
   bool tx_enabled ;
   bool tx_active ;
   u32 idle_mode ;
   u16 cmr_value ;
   u16 tcsr_value ;
   char device_name[25U] ;
   unsigned int bus_type ;
   unsigned char bus ;
   unsigned char function ;
   unsigned int io_base ;
   unsigned int io_addr_size ;
   bool io_addr_requested ;
   unsigned int irq_level ;
   unsigned long irq_flags ;
   bool irq_requested ;
   unsigned int dma_level ;
   bool dma_requested ;
   u16 mbre_bit ;
   u16 loopback_bits ;
   u16 usc_idle_mode ;
   MGSL_PARAMS params ;
   unsigned char serial_signals ;
   bool irq_occurred ;
   unsigned int init_error ;
   int fDiagnosticsmode ;
   u32 last_mem_alloc ;
   unsigned char *memory_base ;
   u32 phys_memory_base ;
   bool shared_mem_requested ;
   unsigned char *lcr_base ;
   u32 phys_lcr_base ;
   u32 lcr_offset ;
   bool lcr_mem_requested ;
   u32 misc_ctrl_value ;
   char flag_buf[4096U] ;
   char char_buf[4096U] ;
   bool drop_rts_on_tx_done ;
   bool loopmode_insert_requested ;
   bool loopmode_send_done_requested ;
   struct _input_signal_events input_signal_events ;
   int netcount ;
   spinlock_t netlock ;
   struct net_device *netdev ;
};
typedef void (*isr_dispatch_func)(struct mgsl_struct * );
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___14;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcat(char * , char const * ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __xchg_wrong_size(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_tty_port(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_tty_port(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{ int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  return (tmp == 0);
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void interruptible_sleep_on(wait_queue_head_t * ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{ unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern struct module __this_module ;
extern bool capable(int ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static int irq_canonicalize(int irq___0 )
{ int tmp ;
  {
  if (irq___0 != 2) {
    tmp = irq___0;
  } else {
    tmp = 9;
  }
  return (tmp);
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq___0 , irqreturn_t (*handler)(int ,
                                                                              void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq___0, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
extern struct tty_driver *__tty_alloc_driver(unsigned int , struct module * , unsigned long ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
__inline static struct tty_driver *alloc_tty_driver(unsigned int lines )
{ struct tty_driver *ret ;
  struct tty_driver *tmp ;
  long tmp___0 ;
  {
  tmp = __tty_alloc_driver(lines, & __this_module, 0UL);
  ret = tmp;
  tmp___0 = IS_ERR((void const *)ret);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  return (ret);
}
}
extern struct ktermios tty_std_termios ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern void tty_hangup(struct tty_struct * ) ;
extern int tty_hung_up_p(struct file * ) ;
extern void do_SAK(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern speed_t tty_get_baud_rate(struct tty_struct * ) ;
extern struct tty_ldisc *tty_ldisc_ref(struct tty_struct * ) ;
extern void tty_ldisc_deref(struct tty_ldisc * ) ;
extern void tty_wakeup(struct tty_struct * ) ;
extern void tty_ldisc_flush(struct tty_struct * ) ;
extern void tty_port_init(struct tty_port * ) ;
extern void tty_port_destroy(struct tty_port * ) ;
__inline static bool tty_port_cts_enabled(struct tty_port *port )
{
  {
  return ((port->flags & 67108864UL) != 0UL);
}
}
extern int tty_port_carrier_raised(struct tty_port * ) ;
extern void tty_port_raise_dtr_rts(struct tty_port * ) ;
extern int tty_port_close_start(struct tty_port * , struct tty_struct * , struct file * ) ;
extern void tty_port_close_end(struct tty_port * , struct tty_struct * ) ;
extern int tty_port_install(struct tty_port * , struct tty_driver * , struct tty_struct * ) ;
extern void tty_lock(struct tty_struct * ) ;
extern void tty_unlock(struct tty_struct * ) ;
extern int tty_insert_flip_string_flags(struct tty_struct * , unsigned char const * ,
                                        char const * , size_t ) ;
__inline static int tty_insert_flip_char(struct tty_struct *tty , unsigned char ch ,
                                         char flag )
{ struct tty_buffer *tb ;
  int tmp ;
  int tmp___0 ;
  {
  tb = (tty->port)->buf.tail;
  if ((unsigned long )tb != (unsigned long )((struct tty_buffer *)0) && tb->used < tb->size) {
    *(tb->flag_buf_ptr + (unsigned long )tb->used) = (unsigned char )flag;
    tmp = tb->used;
    tb->used = tb->used + 1;
    *(tb->char_buf_ptr + (unsigned long )tmp) = (char )ch;
    return (1);
  } else {
  }
  tmp___0 = tty_insert_flip_string_flags(tty, (unsigned char const *)(& ch), (char const *)(& flag),
                                         1UL);
  return (tmp___0);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb(0, length);
  return (tmp);
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_17(struct net_device *dev ) ;
void ldv_free_netdev_18(struct net_device *dev ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{ int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{ struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
extern int netif_rx(struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_16(struct net_device *dev ) ;
__inline static void enable_dma(unsigned int dmanr )
{
  {
  if (dmanr <= 3U) {
    outb((int )((unsigned char )dmanr), 10);
  } else {
    outb((int )((unsigned char )dmanr) & 3, 212);
  }
  return;
}
}
__inline static void disable_dma(unsigned int dmanr )
{
  {
  if (dmanr <= 3U) {
    outb((int )((unsigned int )((unsigned char )dmanr) | 4U), 10);
  } else {
    outb((int )(((unsigned int )((unsigned char )dmanr) & 3U) | 4U), 212);
  }
  return;
}
}
__inline static void set_dma_mode(unsigned int dmanr , char mode )
{
  {
  if (dmanr <= 3U) {
    outb((int )((unsigned char )dmanr) | (int )((unsigned char )mode), 11);
  } else {
    outb((int )(((unsigned int )((unsigned char )dmanr) & 3U) | (unsigned int )((unsigned char )mode)),
         214);
  }
  return;
}
}
extern int request_dma(unsigned int , char const * ) ;
extern void free_dma(unsigned int ) ;
extern int hdlc_ioctl(struct net_device * , struct ifreq * , int ) ;
extern void unregister_hdlc_device(struct net_device * ) ;
extern struct net_device *alloc_hdlcdev(void * ) ;
__inline static struct hdlc_device *dev_to_hdlc(struct net_device *dev )
{ void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return ((struct hdlc_device *)tmp);
}
}
extern int hdlc_open(struct net_device * ) ;
extern void hdlc_close(struct net_device * ) ;
extern int hdlc_change_mtu(struct net_device * , int ) ;
extern netdev_tx_t hdlc_start_xmit(struct sk_buff * , struct net_device * ) ;
__inline static __be16 hdlc_type_trans(struct sk_buff *skb , struct net_device *dev )
{ hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  __be16 tmp___0 ;
  {
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  if ((unsigned long )(hdlc->proto)->type_trans != (unsigned long )((__be16 (* )(struct sk_buff * ,
                                                                                            struct net_device * ))0)) {
    tmp___0 = (*((hdlc->proto)->type_trans))(skb, dev);
    return (tmp___0);
  } else {
    return (6400U);
  }
}
}
static MGSL_PARAMS default_params =
     {2UL, 0U, 1U, 3U, 0UL, 255U, 1U, 0U, 0U, 9600UL, 8U, 1U, 0U};
static u16 usc_InDmaReg(struct mgsl_struct *info , u16 RegAddr ) ;
static void usc_OutDmaReg(struct mgsl_struct *info , u16 RegAddr , u16 RegValue ) ;
static void usc_DmaCmd(struct mgsl_struct *info , u16 Cmd ) ;
static u16 usc_InReg(struct mgsl_struct *info , u16 RegAddr ) ;
static void usc_OutReg(struct mgsl_struct *info , u16 RegAddr , u16 RegValue ) ;
static void usc_RTCmd(struct mgsl_struct *info , u16 Cmd ) ;
static void usc_process_rxoverrun_sync(struct mgsl_struct *info ) ;
static void usc_start_receiver(struct mgsl_struct *info ) ;
static void usc_stop_receiver(struct mgsl_struct *info ) ;
static void usc_start_transmitter(struct mgsl_struct *info ) ;
static void usc_stop_transmitter(struct mgsl_struct *info ) ;
static void usc_set_txidle(struct mgsl_struct *info ) ;
static void usc_load_txfifo(struct mgsl_struct *info ) ;
static void usc_enable_aux_clock(struct mgsl_struct *info , u32 data_rate ) ;
static void usc_enable_loopback(struct mgsl_struct *info , int enable ) ;
static void usc_get_serial_signals(struct mgsl_struct *info ) ;
static void usc_set_serial_signals(struct mgsl_struct *info ) ;
static void usc_reset(struct mgsl_struct *info ) ;
static void usc_set_sync_mode(struct mgsl_struct *info ) ;
static void usc_set_sdlc_mode(struct mgsl_struct *info ) ;
static void usc_set_async_mode(struct mgsl_struct *info ) ;
static void usc_enable_async_clock(struct mgsl_struct *info , u32 data_rate ) ;
static void usc_loopback_frame(struct mgsl_struct *info ) ;
static void mgsl_tx_timeout(unsigned long context ) ;
static void usc_loopmode_cancel_transmit(struct mgsl_struct *info ) ;
static void usc_loopmode_insert_request(struct mgsl_struct *info ) ;
static int usc_loopmode_active(struct mgsl_struct *info ) ;
static void usc_loopmode_send_done(struct mgsl_struct *info ) ;
static int mgsl_ioctl_common(struct mgsl_struct *info , unsigned int cmd , unsigned long arg ) ;
static void hdlcdev_tx_done(struct mgsl_struct *info ) ;
static void hdlcdev_rx(struct mgsl_struct *info , char *buf , int size ) ;
static int hdlcdev_init(struct mgsl_struct *info ) ;
static void hdlcdev_exit(struct mgsl_struct *info ) ;
static void mgsl_trace_block(struct mgsl_struct *info , char const *data , int count ,
                             int xmit ) ;
static bool mgsl_register_test(struct mgsl_struct *info ) ;
static bool mgsl_irq_test(struct mgsl_struct *info ) ;
static bool mgsl_dma_test(struct mgsl_struct *info ) ;
static bool mgsl_memory_test(struct mgsl_struct *info ) ;
static int mgsl_adapter_test(struct mgsl_struct *info ) ;
static int mgsl_claim_resources(struct mgsl_struct *info ) ;
static void mgsl_release_resources(struct mgsl_struct *info ) ;
static void mgsl_add_device(struct mgsl_struct *info ) ;
static struct mgsl_struct *mgsl_allocate_device(void) ;
static void mgsl_free_rx_frame_buffers(struct mgsl_struct *info , unsigned int StartIndex ,
                                       unsigned int EndIndex ) ;
static bool mgsl_get_rx_frame(struct mgsl_struct *info ) ;
static bool mgsl_get_raw_rx_frame(struct mgsl_struct *info ) ;
static void mgsl_reset_rx_dma_buffers(struct mgsl_struct *info ) ;
static void mgsl_reset_tx_dma_buffers(struct mgsl_struct *info ) ;
static int num_free_tx_dma_buffers(struct mgsl_struct *info ) ;
static void mgsl_load_tx_dma_buffer(struct mgsl_struct *info , char const *Buffer ,
                                    unsigned int BufferSize ) ;
static void mgsl_load_pci_memory(char *TargetPtr , char const *SourcePtr , unsigned short count ) ;
static int mgsl_allocate_dma_buffers(struct mgsl_struct *info ) ;
static void mgsl_free_dma_buffers(struct mgsl_struct *info ) ;
static int mgsl_alloc_frame_memory(struct mgsl_struct *info , DMABUFFERENTRY *BufferList ,
                                   int Buffercount ) ;
static void mgsl_free_frame_memory(struct mgsl_struct *info , DMABUFFERENTRY *BufferList ,
                                   int Buffercount ) ;
static int mgsl_alloc_buffer_list_memory(struct mgsl_struct *info ) ;
static void mgsl_free_buffer_list_memory(struct mgsl_struct *info ) ;
static int mgsl_alloc_intermediate_rxbuffer_memory(struct mgsl_struct *info ) ;
static void mgsl_free_intermediate_rxbuffer_memory(struct mgsl_struct *info ) ;
static int mgsl_alloc_intermediate_txbuffer_memory(struct mgsl_struct *info ) ;
static void mgsl_free_intermediate_txbuffer_memory(struct mgsl_struct *info ) ;
static bool load_next_tx_holding_buffer(struct mgsl_struct *info ) ;
static int save_tx_buffer_request(struct mgsl_struct *info , char const *Buffer ,
                                  unsigned int BufferSize ) ;
static void mgsl_bh_handler(struct work_struct *work ) ;
static void mgsl_bh_receive(struct mgsl_struct *info ) ;
static void mgsl_bh_transmit(struct mgsl_struct *info ) ;
static void mgsl_bh_status(struct mgsl_struct *info ) ;
static void mgsl_isr_null(struct mgsl_struct *info ) ;
static void mgsl_isr_transmit_data(struct mgsl_struct *info ) ;
static void mgsl_isr_receive_data(struct mgsl_struct *info ) ;
static void mgsl_isr_receive_status(struct mgsl_struct *info ) ;
static void mgsl_isr_transmit_status(struct mgsl_struct *info ) ;
static void mgsl_isr_io_pin(struct mgsl_struct *info ) ;
static void mgsl_isr_misc(struct mgsl_struct *info ) ;
static void mgsl_isr_receive_dma(struct mgsl_struct *info ) ;
static void mgsl_isr_transmit_dma(struct mgsl_struct *info ) ;
static isr_dispatch_func UscIsrTable[7U] = { & mgsl_isr_null, & mgsl_isr_misc, & mgsl_isr_io_pin, & mgsl_isr_transmit_data,
        & mgsl_isr_transmit_status, & mgsl_isr_receive_data, & mgsl_isr_receive_status};
static int tiocmget(struct tty_struct *tty ) ;
static int tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
static int mgsl_get_stats(struct mgsl_struct *info , struct mgsl_icount *user_icount ) ;
static int mgsl_get_params(struct mgsl_struct *info , MGSL_PARAMS *user_params ) ;
static int mgsl_set_params(struct mgsl_struct *info , MGSL_PARAMS *new_params ) ;
static int mgsl_get_txidle(struct mgsl_struct *info , int *idle_mode ) ;
static int mgsl_set_txidle(struct mgsl_struct *info , int idle_mode ) ;
static int mgsl_txenable(struct mgsl_struct *info , int enable ) ;
static int mgsl_txabort(struct mgsl_struct *info ) ;
static int mgsl_rxenable(struct mgsl_struct *info , int enable ) ;
static int mgsl_wait_event(struct mgsl_struct *info , int *mask_ptr ) ;
static int mgsl_loopmode_send_done(struct mgsl_struct *info ) ;
static bool pci_registered ;
static struct mgsl_struct *mgsl_device_list ;
static int mgsl_device_count ;
static bool break_on_load ;
static int ttymajor ;
static int io[10U] ;
static int irq[10U] ;
static int dma[10U] ;
static int debug_level ;
static int maxframe[20U] ;
static int txdmabufs[20U] ;
static int txholdbufs[20U] ;
static char *driver_name = (char *)"SyncLink serial driver";
static char *driver_version = (char *)"$Revision: 4.38 $";
static int synclink_init_one(struct pci_dev *dev , struct pci_device_id const *ent ) ;
static void synclink_remove_one(struct pci_dev *dev ) ;
static struct pci_device_id synclink_pci_tbl[3U] = { {5056U, 16U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5056U, 528U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver synclink_pci_driver =
     {{0, 0}, "synclink", (struct pci_device_id const *)(& synclink_pci_tbl), & synclink_init_one,
    & synclink_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U,
                                                                        0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                     {0, 0}}};
static struct tty_driver *serial_driver ;
static void mgsl_change_params(struct mgsl_struct *info ) ;
static void mgsl_wait_until_sent(struct tty_struct *tty , int timeout ) ;
static void *mgsl_get_text_ptr(void)
{
  {
  return ((void *)(& mgsl_get_text_ptr));
}
}
__inline static int mgsl_paranoia_check(struct mgsl_struct *info , char *name , char const *routine )
{
  {
  if ((unsigned long )info == (unsigned long )((struct mgsl_struct *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
static void ldisc_receive_buf(struct tty_struct *tty , __u8 const *data , char *flags ,
                              int count )
{ struct tty_ldisc *ld ;
  {
  if ((unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  ld = tty_ldisc_ref(tty);
  if ((unsigned long )ld != (unsigned long )((struct tty_ldisc *)0)) {
    if ((unsigned long )(ld->ops)->receive_buf != (unsigned long )((void (*)(struct tty_struct * ,
                                                                             unsigned char const * ,
                                                                             char * ,
                                                                             int ))0)) {
      (*((ld->ops)->receive_buf))(tty, data, flags, count);
    } else {
    }
    tty_ldisc_deref(ld);
  } else {
  }
  return;
}
}
static void mgsl_stop(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_stop");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("mgsl_stop(%s)\n", (char *)(& info->device_name));
  } else {
  }
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((int )info->tx_enabled) {
    usc_stop_transmitter(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return;
}
}
static void mgsl_start(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_start");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("mgsl_start(%s)\n", (char *)(& info->device_name));
  } else {
  }
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (! info->tx_enabled) {
    usc_start_transmitter(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return;
}
}
static int mgsl_bh_action(struct mgsl_struct *info )
{ unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  rc = 0;
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )info->pending_bh & 1) {
    info->pending_bh = info->pending_bh & 4294967294U;
    rc = 1;
  } else
  if ((info->pending_bh & 2U) != 0U) {
    info->pending_bh = info->pending_bh & 4294967293U;
    rc = 2;
  } else
  if ((info->pending_bh & 4U) != 0U) {
    info->pending_bh = info->pending_bh & 4294967291U;
    rc = 4;
  } else {
  }
  if (rc == 0) {
    info->bh_running = 0;
    info->bh_requested = 0;
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (rc);
}
}
static void mgsl_bh_handler(struct work_struct *work )
{ struct mgsl_struct *info ;
  struct work_struct const *__mptr ;
  int action ;
  {
  __mptr = (struct work_struct const *)work;
  info = (struct mgsl_struct *)__mptr + 0xfffffffffffffa48UL;
  if ((unsigned long )info == (unsigned long )((struct mgsl_struct *)0)) {
    return;
  } else {
  }
  if (debug_level > 3) {
    printk("%s(%d):mgsl_bh_handler(%s) entry\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1116, (char *)(& info->device_name));
  } else {
  }
  info->bh_running = 1;
  goto ldv_41708;
  ldv_41707: ;
  if (debug_level > 3) {
    printk("%s(%d):mgsl_bh_handler() work item action=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1125, action);
  } else {
  }
  switch (action) {
  case 1:
  mgsl_bh_receive(info);
  goto ldv_41703;
  case 2:
  mgsl_bh_transmit(info);
  goto ldv_41703;
  case 4:
  mgsl_bh_status(info);
  goto ldv_41703;
  default:
  printk("Unknown work item ID=%08X!\n", action);
  goto ldv_41703;
  }
  ldv_41703: ;
  ldv_41708:
  action = mgsl_bh_action(info);
  if (action != 0) {
    goto ldv_41707;
  } else {
    goto ldv_41709;
  }
  ldv_41709: ;
  if (debug_level > 3) {
    printk("%s(%d):mgsl_bh_handler(%s) exit\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1147, (char *)(& info->device_name));
  } else {
  }
  return;
}
}
static void mgsl_bh_receive(struct mgsl_struct *info )
{ bool (*get_rx_frame)(struct mgsl_struct * ) ;
  bool (*tmp)(struct mgsl_struct * ) ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  {
  if (info->params.mode == 2UL) {
    tmp = & mgsl_get_rx_frame;
  } else {
    tmp = & mgsl_get_raw_rx_frame;
  }
  get_rx_frame = tmp;
  if (debug_level > 3) {
    printk("%s(%d):mgsl_bh_receive(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1157, (char *)(& info->device_name));
  } else {
  }
  ldv_41719: ;
  if ((int )info->rx_rcc_underrun) {
    tmp___0 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    usc_start_receiver(info);
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
    return;
  } else {
  }
  tmp___1 = (*get_rx_frame)(info);
  if ((int )tmp___1) {
    goto ldv_41719;
  } else {
    goto ldv_41720;
  }
  ldv_41720: ;
  return;
}
}
static void mgsl_bh_transmit(struct mgsl_struct *info )
{ struct tty_struct *tty ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tty = info->port.tty;
  if (debug_level > 3) {
    printk("%s(%d):mgsl_bh_transmit() entry on %s\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1178, (char *)(& info->device_name));
  } else {
  }
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    tty_wakeup(tty);
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (! info->tx_active && (int )info->loopmode_send_done_requested) {
    usc_loopmode_send_done(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return;
}
}
static void mgsl_bh_status(struct mgsl_struct *info )
{
  {
  if (debug_level > 3) {
    printk("%s(%d):mgsl_bh_status() entry on %s\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1196, (char *)(& info->device_name));
  } else {
  }
  info->ri_chkcount = 0;
  info->dsr_chkcount = 0;
  info->dcd_chkcount = 0;
  info->cts_chkcount = 0;
  return;
}
}
static void mgsl_isr_receive_status(struct mgsl_struct *info )
{ u16 status ;
  u16 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  tmp = usc_InReg(info, 36);
  status = tmp;
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_receive_status status=%04X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1219, (int )status);
  } else {
  }
  if (((int )status & 32) != 0 && (int )info->loopmode_insert_requested) {
    tmp___1 = usc_loopmode_active(info);
    if (tmp___1 != 0) {
      info->icount.rxabort = info->icount.rxabort + 1U;
      info->loopmode_insert_requested = 0;
      info->cmr_value = (unsigned int )info->cmr_value & 57343U;
      usc_OutReg(info, 2, (int )info->cmr_value);
      tmp___0 = usc_InReg(info, 38);
      usc_OutReg(info, 38, (int )tmp___0 & 65503);
    } else {
    }
  } else {
  }
  if (((int )status & 192) != 0) {
    if (((int )status & 128) != 0) {
      info->icount.exithunt = info->icount.exithunt + 1U;
    } else {
    }
    if (((int )status & 64) != 0) {
      info->icount.rxidle = info->icount.rxidle + 1U;
    } else {
    }
    __wake_up(& info->event_wait_q, 1U, 1, 0);
  } else {
  }
  if (((int )status & 2) != 0) {
    info->icount.rxover = info->icount.rxover + 1U;
    usc_process_rxoverrun_sync(info);
  } else {
  }
  usc_OutReg(info, 26, 96);
  usc_OutReg(info, 36, (int )status & 502);
  return;
}
}
static void mgsl_isr_transmit_status(struct mgsl_struct *info )
{ u16 status ;
  u16 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usc_InReg(info, 52);
  status = tmp;
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_transmit_status status=%04X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1271, (int )status);
  } else {
  }
  usc_OutReg(info, 26, 72);
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + ((unsigned int )status & 255U)));
  if (((int )status & 34) != 0) {
    usc_DmaCmd(info, 4096);
    usc_RTCmd(info, 20480);
  } else {
  }
  if (((int )status & 16) != 0) {
    info->icount.txok = info->icount.txok + 1U;
  } else
  if (((int )status & 2) != 0) {
    info->icount.txunder = info->icount.txunder + 1U;
  } else
  if (((int )status & 32) != 0) {
    info->icount.txabort = info->icount.txabort + 1U;
  } else {
    info->icount.txunder = info->icount.txunder + 1U;
  }
  info->tx_active = 0;
  tmp___1 = 0;
  info->xmit_tail = tmp___1;
  tmp___0 = tmp___1;
  info->xmit_head = tmp___0;
  info->xmit_cnt = tmp___0;
  del_timer(& info->tx_timer);
  if ((int )info->drop_rts_on_tx_done) {
    usc_get_serial_signals(info);
    if (((int )info->serial_signals & 32) != 0) {
      info->serial_signals = (unsigned int )info->serial_signals & 223U;
      usc_set_serial_signals(info);
    } else {
    }
    info->drop_rts_on_tx_done = 0;
  } else {
  }
  if (info->netcount != 0) {
    hdlcdev_tx_done(info);
  } else {
    if ((unsigned int )*((unsigned char *)info->port.tty + 988UL) != 0U || (unsigned int )*((unsigned char *)info->port.tty + 988UL) != 0U) {
      usc_stop_transmitter(info);
      return;
    } else {
    }
    info->pending_bh = info->pending_bh | 2U;
  }
  return;
}
}
static void mgsl_isr_io_pin(struct mgsl_struct *info )
{ struct mgsl_icount *icount ;
  u16 status ;
  u16 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  int tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  u16 tmp___6 ;
  int tmp___7 ;
  char *tmp___8 ;
  bool tmp___9 ;
  u16 tmp___10 ;
  {
  tmp = usc_InReg(info, 28);
  status = tmp;
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_io_pin status=%04X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1339, (int )status);
  } else {
  }
  usc_OutReg(info, 26, 66);
  usc_OutReg(info, 28, (int )status & 43680);
  if (((int )status & 2720) != 0) {
    icount = & info->icount;
    if (((int )status & 2048) != 0) {
      tmp___1 = info->ri_chkcount;
      info->ri_chkcount = info->ri_chkcount + 1;
      if (tmp___1 > 99) {
        tmp___0 = usc_InReg(info, 30);
        usc_OutReg(info, 30, (int )tmp___0 & 62463);
      } else {
      }
      icount->rng = icount->rng + 1U;
      if (((int )status & 1024) != 0) {
        info->input_signal_events.ri_up = info->input_signal_events.ri_up + 1;
      } else {
        info->input_signal_events.ri_down = info->input_signal_events.ri_down + 1;
      }
    } else {
    }
    if (((int )status & 512) != 0) {
      tmp___3 = info->dsr_chkcount;
      info->dsr_chkcount = info->dsr_chkcount + 1;
      if (tmp___3 > 99) {
        tmp___2 = usc_InReg(info, 30);
        usc_OutReg(info, 30, (int )tmp___2 & 64767);
      } else {
      }
      icount->dsr = icount->dsr + 1U;
      if (((int )status & 256) != 0) {
        info->input_signal_events.dsr_up = info->input_signal_events.dsr_up + 1;
      } else {
        info->input_signal_events.dsr_down = info->input_signal_events.dsr_down + 1;
      }
    } else {
    }
    if (((int )status & 128) != 0) {
      tmp___5 = info->dcd_chkcount;
      info->dcd_chkcount = info->dcd_chkcount + 1;
      if (tmp___5 > 99) {
        tmp___4 = usc_InReg(info, 30);
        usc_OutReg(info, 30, (int )tmp___4 & 65343);
      } else {
      }
      icount->dcd = icount->dcd + 1U;
      if (((int )status & 64) != 0) {
        info->input_signal_events.dcd_up = info->input_signal_events.dcd_up + 1;
      } else {
        info->input_signal_events.dcd_down = info->input_signal_events.dcd_down + 1;
      }
      if (info->netcount != 0) {
        if (((int )status & 64) != 0) {
          netif_carrier_on(info->netdev);
        } else {
          netif_carrier_off(info->netdev);
        }
      } else {
      }
    } else {
    }
    if (((int )status & 32) != 0) {
      tmp___7 = info->cts_chkcount;
      info->cts_chkcount = info->cts_chkcount + 1;
      if (tmp___7 > 99) {
        tmp___6 = usc_InReg(info, 30);
        usc_OutReg(info, 30, (int )tmp___6 & 65487);
      } else {
      }
      icount->cts = icount->cts + 1U;
      if (((int )status & 16) != 0) {
        info->input_signal_events.cts_up = info->input_signal_events.cts_up + 1;
      } else {
        info->input_signal_events.cts_down = info->input_signal_events.cts_down + 1;
      }
    } else {
    }
    __wake_up(& info->status_event_wait_q, 1U, 1, 0);
    __wake_up(& info->event_wait_q, 1U, 1, 0);
    if ((info->port.flags & 33554432UL) != 0UL && ((int )status & 128) != 0) {
      if (debug_level > 4) {
        if (((int )status & 64) != 0) {
          tmp___8 = (char *)"on";
        } else {
          tmp___8 = (char *)"off";
        }
        printk("%s CD now %s...", (char *)(& info->device_name), tmp___8);
      } else {
      }
      if (((int )status & 64) != 0) {
        __wake_up(& info->port.open_wait, 1U, 1, 0);
      } else {
        if (debug_level > 4) {
          printk("doing serial hangup...");
        } else {
        }
        if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
          tty_hangup(info->port.tty);
        } else {
        }
      }
    } else {
    }
    tmp___9 = tty_port_cts_enabled(& info->port);
    if ((int )tmp___9 && ((int )status & 32) != 0) {
      if ((unsigned int )*((unsigned char *)info->port.tty + 988UL) != 0U) {
        if (((int )status & 16) != 0) {
          if (debug_level > 4) {
            printk("CTS tx start...");
          } else {
          }
          if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
            (info->port.tty)->hw_stopped = 0U;
          } else {
          }
          usc_start_transmitter(info);
          info->pending_bh = info->pending_bh | 2U;
          return;
        } else
        if (((int )status & 16) == 0) {
          if (debug_level > 4) {
            printk("CTS tx stop...");
          } else {
          }
          if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
            (info->port.tty)->hw_stopped = 1U;
          } else {
          }
          usc_stop_transmitter(info);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  info->pending_bh = info->pending_bh | 4U;
  if (((int )status & 8192) != 0) {
    tmp___10 = usc_InReg(info, 30);
    usc_OutReg(info, 30, (int )tmp___10 & 53247);
    usc_OutReg(info, 28, 8192);
    info->irq_occurred = 1;
  } else {
  }
  return;
}
}
static void mgsl_isr_transmit_data(struct mgsl_struct *info )
{
  {
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_transmit_data xmit_cnt=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1458, info->xmit_cnt);
  } else {
  }
  usc_OutReg(info, 26, 68);
  if ((unsigned int )*((unsigned char *)info->port.tty + 988UL) != 0U || (unsigned int )*((unsigned char *)info->port.tty + 988UL) != 0U) {
    usc_stop_transmitter(info);
    return;
  } else {
  }
  if (info->xmit_cnt != 0) {
    usc_load_txfifo(info);
  } else {
    info->tx_active = 0;
  }
  if (info->xmit_cnt <= 255) {
    info->pending_bh = info->pending_bh | 2U;
  } else {
  }
  return;
}
}
static void mgsl_isr_receive_data(struct mgsl_struct *info )
{ int Fifocount ;
  u16 status ;
  int work ;
  unsigned char DataByte ;
  struct tty_struct *tty ;
  struct mgsl_icount *icount ;
  u16 tmp ;
  int flag ;
  unsigned short tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  {
  work = 0;
  tty = info->port.tty;
  icount = & info->icount;
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_receive_data\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1497);
  } else {
  }
  usc_OutReg(info, 26, 80);
  usc_OutReg(info, 36, 20480);
  tmp = usc_InReg(info, 102);
  usc_OutReg(info, 102, (int )tmp & 65527);
  goto ldv_41758;
  ldv_41759:
  tmp___0 = inw((int )(info->io_base + 4U));
  outw((int )((unsigned short )(((int )((short )tmp___0) & 1920) | 96)), (int )(info->io_base + 4U));
  DataByte = inb((int )(info->io_base + 4U));
  status = usc_InReg(info, 36);
  if (((int )status & 46) != 0) {
    usc_OutReg(info, 36, 502);
  } else {
  }
  icount->rx = icount->rx + 1U;
  flag = 0;
  if (((int )status & 46) != 0) {
    printk("rxerr=%04X\n", (int )status);
    if (((int )status & 32) != 0) {
      status = (unsigned int )status & 65523U;
      icount->brk = icount->brk + 1U;
    } else
    if (((int )status & 4) != 0) {
      icount->parity = icount->parity + 1U;
    } else
    if (((int )status & 8) != 0) {
      icount->frame = icount->frame + 1U;
    } else
    if (((int )status & 2) != 0) {
      usc_RTCmd(info, 18432);
      icount->overrun = icount->overrun + 1U;
    } else {
    }
    if ((unsigned int )((int )info->ignore_status_mask & (int )status) != 0U) {
      goto ldv_41758;
    } else {
    }
    status = (u16 )((int )info->read_status_mask & (int )status);
    if (((int )status & 32) != 0) {
      flag = 1;
      if ((info->port.flags & 4UL) != 0UL) {
        do_SAK(tty);
      } else {
      }
    } else
    if (((int )status & 4) != 0) {
      flag = 3;
    } else
    if (((int )status & 8) != 0) {
      flag = 2;
    } else {
    }
  } else {
  }
  tty_insert_flip_char(tty, (int )DataByte, (int )((char )flag));
  if (((int )status & 2) != 0) {
    tmp___1 = tty_insert_flip_char(tty, 0, 4);
    work = tmp___1 + work;
  } else {
  }
  ldv_41758:
  tmp___2 = usc_InReg(info, 38);
  Fifocount = (int )tmp___2 >> 8;
  if (Fifocount != 0) {
    goto ldv_41759;
  } else {
    goto ldv_41760;
  }
  ldv_41760: ;
  if (debug_level > 4) {
    printk("%s(%d):rx=%d brk=%d parity=%d frame=%d overrun=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1572, icount->rx, icount->brk, icount->parity, icount->frame, icount->overrun);
  } else {
  }
  if (work != 0) {
    tty_flip_buffer_push(tty);
  } else {
  }
  return;
}
}
static void mgsl_isr_misc(struct mgsl_struct *info )
{ u16 status ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  tmp = usc_InReg(info, 28);
  status = tmp;
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_misc status=%04X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1593, (int )status);
  } else {
  }
  if (((int )status & 8) != 0 && info->params.mode == 2UL) {
    tmp___0 = usc_InReg(info, 34);
    usc_OutReg(info, 34, (int )tmp___0 & 65532);
    usc_DmaCmd(info, 4608);
    usc_OutReg(info, 36, 502);
    usc_OutReg(info, 26, 112);
    tmp___1 = usc_InReg(info, 24);
    usc_OutReg(info, 24, (int )(((unsigned int )tmp___1 & 65280U) + 176U));
    info->pending_bh = info->pending_bh | 1U;
    info->rx_rcc_underrun = 1;
  } else {
  }
  usc_OutReg(info, 26, 65);
  usc_OutReg(info, 28, (int )status & 15);
  return;
}
}
static void mgsl_isr_null(struct mgsl_struct *info )
{
  {
  return;
}
}
static void mgsl_isr_receive_dma(struct mgsl_struct *info )
{ u16 status ;
  {
  usc_OutDmaReg(info, 26, 514);
  status = usc_InDmaReg(info, 130);
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_receive_dma(%s) status=%04X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1660, (char *)(& info->device_name), (int )status);
  } else {
  }
  info->pending_bh = info->pending_bh | 1U;
  if (((int )status & 8) != 0) {
    info->rx_overflow = 1;
    info->icount.buf_overrun = info->icount.buf_overrun + 1U;
  } else {
  }
  return;
}
}
static void mgsl_isr_transmit_dma(struct mgsl_struct *info )
{ u16 status ;
  bool tmp ;
  {
  usc_OutDmaReg(info, 26, 257);
  status = usc_InDmaReg(info, 2);
  if (debug_level > 4) {
    printk("%s(%d):mgsl_isr_transmit_dma(%s) status=%04X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1705, (char *)(& info->device_name), (int )status);
  } else {
  }
  if (((int )status & 4) != 0) {
    info->tx_dma_buffers_used = info->tx_dma_buffers_used - 1;
    tmp = load_next_tx_holding_buffer(info);
    if ((int )tmp) {
      info->pending_bh = info->pending_bh | 2U;
    } else {
    }
  } else {
  }
  return;
}
}
static irqreturn_t mgsl_interrupt(int dummy , void *dev_id )
{ struct mgsl_struct *info ;
  u16 UscVector ;
  u16 DmaVector ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  info = (struct mgsl_struct *)dev_id;
  if (debug_level > 4) {
    printk("\017%s(%d):mgsl_interrupt(%d)entry.\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1742, info->irq_level);
  } else {
  }
  spin_lock(& info->irq_spinlock);
  ldv_41784:
  tmp = usc_InReg(info, 20);
  UscVector = (u16 )((int )tmp >> 9);
  DmaVector = usc_InDmaReg(info, 20);
  if (debug_level > 4) {
    printk("%s(%d):%s UscVector=%08X DmaVector=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1753, (char *)(& info->device_name), (int )UscVector, (int )DmaVector);
  } else {
  }
  if ((unsigned int )UscVector == 0U && (unsigned int )DmaVector == 0U) {
    goto ldv_41783;
  } else {
  }
  if ((unsigned int )UscVector != 0U) {
    (*(UscIsrTable[(int )UscVector]))(info);
  } else
  if (((int )DmaVector & 1536) == 1024) {
    mgsl_isr_transmit_dma(info);
  } else {
    mgsl_isr_receive_dma(info);
  }
  if (info->isr_overflow != 0) {
    printk("\v%s(%d):%s isr overflow irq=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1768, (char *)(& info->device_name), info->irq_level);
    tmp___0 = usc_InReg(info, 24);
    usc_OutReg(info, 24, (int )tmp___0 & 32512);
    tmp___1 = usc_InDmaReg(info, 24);
    usc_OutDmaReg(info, 24, (int )tmp___1 & 32767);
    goto ldv_41783;
  } else {
  }
  goto ldv_41784;
  ldv_41783: ;
  if ((info->pending_bh != 0U && ! info->bh_running) && ! info->bh_requested) {
    if (debug_level > 4) {
      printk("%s(%d):%s queueing bh task.\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             1782, (char *)(& info->device_name));
    } else {
    }
    schedule_work(& info->task);
    info->bh_requested = 1;
  } else {
  }
  spin_unlock(& info->irq_spinlock);
  if (debug_level > 4) {
    printk("\017%s(%d):mgsl_interrupt(%d)exit.\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1791, info->irq_level);
  } else {
  }
  return (1);
}
}
static int startup(struct mgsl_struct *info )
{ int retval ;
  unsigned long tmp ;
  struct lock_class_key __key ;
  bool tmp___0 ;
  {
  retval = 0;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_startup(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1808, (char *)(& info->device_name));
  } else {
  }
  if ((info->port.flags & 2147483648UL) != 0UL) {
    return (0);
  } else {
  }
  if ((unsigned long )info->xmit_buf == (unsigned long )((unsigned char *)0)) {
    tmp = get_zeroed_page(208U);
    info->xmit_buf = (unsigned char *)tmp;
    if ((unsigned long )info->xmit_buf == (unsigned long )((unsigned char *)0)) {
      printk("\v%s(%d):%s can\'t allocate transmit buffer\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             1818, (char *)(& info->device_name));
      return (-12);
    } else {
    }
  } else {
  }
  info->pending_bh = 0U;
  memset((void *)(& info->icount), 0, 92UL);
  init_timer_key(& info->tx_timer, 0U, "((&info->tx_timer))", & __key);
  info->tx_timer.function = & mgsl_tx_timeout;
  info->tx_timer.data = (unsigned long )info;
  retval = mgsl_claim_resources(info);
  if (retval == 0) {
    retval = mgsl_adapter_test(info);
  } else {
  }
  if (retval != 0) {
    tmp___0 = capable(21);
    if ((int )tmp___0 && (unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
      set_bit(1U, (unsigned long volatile *)(& (info->port.tty)->flags));
    } else {
    }
    mgsl_release_resources(info);
    return (retval);
  } else {
  }
  mgsl_change_params(info);
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    clear_bit(1, (unsigned long volatile *)(& (info->port.tty)->flags));
  } else {
  }
  info->port.flags = info->port.flags | 2147483648UL;
  return (0);
}
}
static void shutdown(struct mgsl_struct *info )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  {
  if ((info->port.flags & 2147483648UL) == 0UL) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_shutdown(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1871, (char *)(& info->device_name));
  } else {
  }
  __wake_up(& info->status_event_wait_q, 1U, 1, 0);
  __wake_up(& info->event_wait_q, 1U, 1, 0);
  del_timer_sync(& info->tx_timer);
  if ((unsigned long )info->xmit_buf != (unsigned long )((unsigned char *)0)) {
    free_pages((unsigned long )info->xmit_buf, 0U);
    info->xmit_buf = 0;
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )tmp___0 & 32512);
  usc_stop_receiver(info);
  usc_stop_transmitter(info);
  tmp___1 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___1 & 65280U) + 191U));
  tmp___2 = usc_InDmaReg(info, 24);
  usc_OutDmaReg(info, 24, (int )tmp___2 & 32764);
  tmp___3 = usc_InReg(info, 10);
  usc_OutReg(info, 10, (int )((unsigned int )tmp___3 | 49152U));
  tmp___4 = usc_InReg(info, 10);
  usc_OutReg(info, 10, (int )((unsigned int )tmp___4 | 12288U));
  if ((unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0) || ((info->port.tty)->termios.c_cflag & 1024U) != 0U) {
    info->serial_signals = (unsigned int )info->serial_signals & 95U;
    usc_set_serial_signals(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  mgsl_release_resources(info);
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    set_bit(1U, (unsigned long volatile *)(& (info->port.tty)->flags));
  } else {
  }
  info->port.flags = info->port.flags & 2147483647UL;
  return;
}
}
static void mgsl_program_hw(struct mgsl_struct *info )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  {
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_stop_receiver(info);
  usc_stop_transmitter(info);
  tmp___1 = 0;
  info->xmit_tail = tmp___1;
  tmp___0 = tmp___1;
  info->xmit_head = tmp___0;
  info->xmit_cnt = tmp___0;
  if ((info->params.mode == 2UL || info->params.mode == 6UL) || info->netcount != 0) {
    usc_set_sync_mode(info);
  } else {
    usc_set_async_mode(info);
  }
  usc_set_serial_signals(info);
  info->dcd_chkcount = 0;
  info->cts_chkcount = 0;
  info->ri_chkcount = 0;
  info->dsr_chkcount = 0;
  tmp___2 = usc_InReg(info, 30);
  usc_OutReg(info, 30, (int )((unsigned int )tmp___2 | 4080U));
  tmp___3 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___3 & 65280U) + 194U));
  usc_get_serial_signals(info);
  if (info->netcount != 0 || ((info->port.tty)->termios.c_cflag & 128U) != 0U) {
    usc_start_receiver(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return;
}
}
static void mgsl_change_params(struct mgsl_struct *info )
{ unsigned int cflag ;
  int bits_per_char ;
  speed_t tmp ;
  {
  if ((unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_change_params(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           1965, (char *)(& info->device_name));
  } else {
  }
  cflag = (info->port.tty)->termios.c_cflag;
  if ((cflag & 4111U) != 0U) {
    info->serial_signals = (unsigned int )info->serial_signals | 160U;
  } else {
    info->serial_signals = (unsigned int )info->serial_signals & 95U;
  }
  switch (cflag & 48U) {
  case 0:
  info->params.data_bits = 5U;
  goto ldv_41810;
  case 16:
  info->params.data_bits = 6U;
  goto ldv_41810;
  case 32:
  info->params.data_bits = 7U;
  goto ldv_41810;
  case 48:
  info->params.data_bits = 8U;
  goto ldv_41810;
  default:
  info->params.data_bits = 7U;
  goto ldv_41810;
  }
  ldv_41810: ;
  if ((cflag & 64U) != 0U) {
    info->params.stop_bits = 2U;
  } else {
    info->params.stop_bits = 1U;
  }
  info->params.parity = 0U;
  if ((cflag & 256U) != 0U) {
    if ((cflag & 512U) != 0U) {
      info->params.parity = 2U;
    } else {
      info->params.parity = 1U;
    }
    if ((cflag & 1073741824U) != 0U) {
      info->params.parity = 3U;
    } else {
    }
  } else {
  }
  bits_per_char = ((int )info->params.data_bits + (int )info->params.stop_bits) + 1;
  if (info->params.data_rate <= 460800UL) {
    tmp = tty_get_baud_rate(info->port.tty);
    info->params.data_rate = (unsigned long )tmp;
  } else {
  }
  if (info->params.data_rate != 0UL) {
    info->timeout = (int )((unsigned long )(bits_per_char * 8000) / info->params.data_rate);
  } else {
  }
  info->timeout = info->timeout + 5;
  if ((int )cflag < 0) {
    info->port.flags = info->port.flags | 67108864UL;
  } else {
    info->port.flags = info->port.flags & 4227858431UL;
  }
  if ((cflag & 2048U) != 0U) {
    info->port.flags = info->port.flags & 4261412863UL;
  } else {
    info->port.flags = info->port.flags | 33554432UL;
  }
  info->read_status_mask = 2U;
  if (((info->port.tty)->termios.c_iflag & 16U) != 0U) {
    info->read_status_mask = (u16 )((unsigned int )info->read_status_mask | 12U);
  } else {
  }
  if (((info->port.tty)->termios.c_iflag & 2U) != 0U || ((info->port.tty)->termios.c_iflag & 8U) != 0U) {
    info->read_status_mask = (u16 )((unsigned int )info->read_status_mask | 32U);
  } else {
  }
  if (((info->port.tty)->termios.c_iflag & 4U) != 0U) {
    info->ignore_status_mask = (u16 )((unsigned int )info->ignore_status_mask | 12U);
  } else {
  }
  if ((int )(info->port.tty)->termios.c_iflag & 1) {
    info->ignore_status_mask = (u16 )((unsigned int )info->ignore_status_mask | 32U);
    if (((info->port.tty)->termios.c_iflag & 4U) != 0U) {
      info->ignore_status_mask = (u16 )((unsigned int )info->ignore_status_mask | 2U);
    } else {
    }
  } else {
  }
  mgsl_program_hw(info);
  return;
}
}
static int mgsl_put_char(struct tty_struct *tty , unsigned char ch )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  ret = 0;
  if (debug_level > 2) {
    printk("\017%s(%d):mgsl_put_char(%d) on %s\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2073, (int )ch, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_put_char");
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((unsigned long )info->xmit_buf == (unsigned long )((unsigned char *)0)) {
    return (0);
  } else {
  }
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (info->params.mode == 1UL || ! info->tx_active) {
    if ((unsigned int )info->xmit_cnt <= 4094U) {
      tmp___1 = info->xmit_head;
      info->xmit_head = info->xmit_head + 1;
      *(info->xmit_buf + (unsigned long )tmp___1) = ch;
      info->xmit_head = info->xmit_head & 4095;
      info->xmit_cnt = info->xmit_cnt + 1;
      ret = 1;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (ret);
}
}
static void mgsl_flush_chars(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_flush_chars() entry on %s xmit_cnt=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2112, (char *)(& info->device_name), info->xmit_cnt);
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_flush_chars");
  if (tmp != 0) {
    return;
  } else {
  }
  if (((info->xmit_cnt <= 0 || (unsigned int )*((unsigned char *)tty + 988UL) != 0U) || (unsigned int )*((unsigned char *)tty + 988UL) != 0U) || (unsigned long )info->xmit_buf == (unsigned long )((unsigned char *)0)) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_flush_chars() entry on %s starting transmitter\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2123, (char *)(& info->device_name));
  } else {
  }
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (! info->tx_active) {
    if ((info->params.mode == 2UL || info->params.mode == 6UL) && info->xmit_cnt != 0) {
      mgsl_load_tx_dma_buffer(info, (char const *)info->xmit_buf, (unsigned int )info->xmit_cnt);
    } else {
    }
    usc_start_transmitter(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return;
}
}
static int mgsl_write(struct tty_struct *tty , unsigned char const *buf , int count )
{ int c ;
  int ret ;
  struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int __min1 ;
  int __min2 ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___5 ;
  {
  ret = 0;
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_write(%s) count=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2164, (char *)(& info->device_name), count);
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_write");
  if (tmp != 0) {
    goto cleanup;
  } else {
  }
  if ((unsigned long )info->xmit_buf == (unsigned long )((unsigned char *)0)) {
    goto cleanup;
  } else {
  }
  if (info->params.mode == 2UL || info->params.mode == 6UL) {
    if ((int )info->tx_active) {
      if (info->params.mode == 2UL) {
        ret = 0;
        goto cleanup;
      } else {
      }
      if (info->tx_holding_count >= info->num_tx_holding_buffers) {
        ret = 0;
        goto cleanup;
      } else {
      }
      ret = count;
      save_tx_buffer_request(info, (char const *)buf, (unsigned int )count);
      tmp___0 = spinlock_check(& info->irq_spinlock);
      flags = _raw_spin_lock_irqsave(tmp___0);
      load_next_tx_holding_buffer(info);
      spin_unlock_irqrestore(& info->irq_spinlock, flags);
      goto cleanup;
    } else {
    }
    if (((int )info->params.flags & 16384) != 0) {
      tmp___1 = usc_loopmode_active(info);
      if (tmp___1 == 0) {
        ret = 0;
        goto cleanup;
      } else {
      }
    } else {
    }
    if (info->xmit_cnt != 0) {
      ret = 0;
      mgsl_load_tx_dma_buffer(info, (char const *)info->xmit_buf, (unsigned int )info->xmit_cnt);
      if (debug_level > 2) {
        printk("%s(%d):mgsl_write(%s) sync xmit_cnt flushing\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
               2227, (char *)(& info->device_name));
      } else {
      }
    } else {
      if (debug_level > 2) {
        printk("%s(%d):mgsl_write(%s) sync transmit accepted\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
               2231, (char *)(& info->device_name));
      } else {
      }
      ret = count;
      info->xmit_cnt = count;
      mgsl_load_tx_dma_buffer(info, (char const *)buf, (unsigned int )count);
    }
  } else {
    ldv_41859:
    tmp___2 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    __min1 = count;
    _min1 = 4095UL - (unsigned long )info->xmit_cnt;
    _min2 = 4096UL - (unsigned long )info->xmit_head;
    if (_min1 < _min2) {
      tmp___3 = _min1;
    } else {
      tmp___3 = _min2;
    }
    __min2 = (int )tmp___3;
    if (__min1 < __min2) {
      tmp___4 = __min1;
    } else {
      tmp___4 = __min2;
    }
    c = tmp___4;
    if (c <= 0) {
      spin_unlock_irqrestore(& info->irq_spinlock, flags);
      goto ldv_41855;
    } else {
    }
    __len = (size_t )c;
    __ret = __builtin_memcpy((void *)info->xmit_buf + (unsigned long )info->xmit_head,
                             (void const *)buf, __len);
    info->xmit_head = (info->xmit_head + c) & 4095;
    info->xmit_cnt = info->xmit_cnt + c;
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
    buf = buf + (unsigned long )c;
    count = count - c;
    ret = ret + c;
    goto ldv_41859;
    ldv_41855: ;
  }
  if ((info->xmit_cnt != 0 && (unsigned int )*((unsigned char *)tty + 988UL) == 0U) && (unsigned int )*((unsigned char *)tty + 988UL) == 0U) {
    tmp___5 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___5);
    if (! info->tx_active) {
      usc_start_transmitter(info);
    } else {
    }
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
  } else {
  }
  cleanup: ;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_write(%s) returning=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2266, (char *)(& info->device_name), ret);
  } else {
  }
  return (ret);
}
}
static int mgsl_write_room(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  int ret ;
  int tmp ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_write_room");
  if (tmp != 0) {
    return (0);
  } else {
  }
  ret = (int )(4095U - (unsigned int )info->xmit_cnt);
  if (ret < 0) {
    ret = 0;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_write_room(%s)=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2292, (char *)(& info->device_name), ret);
  } else {
  }
  if (info->params.mode == 2UL || info->params.mode == 6UL) {
    if ((int )info->tx_active) {
      return (0);
    } else {
      return (65535);
    }
  } else {
  }
  return (ret);
}
}
static int mgsl_chars_in_buffer(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  int tmp ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_chars_in_buffer(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2320, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_chars_in_buffer");
  if (tmp != 0) {
    return (0);
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_chars_in_buffer(%s)=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2327, (char *)(& info->device_name), info->xmit_cnt);
  } else {
  }
  if (info->params.mode == 2UL || info->params.mode == 6UL) {
    if ((int )info->tx_active) {
      return ((int )info->max_frame_size);
    } else {
      return (0);
    }
  } else {
  }
  return (info->xmit_cnt);
}
}
static void mgsl_flush_buffer(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_flush_buffer(%s) entry\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2355, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_flush_buffer");
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___2 = 0;
  info->xmit_tail = tmp___2;
  tmp___1 = tmp___2;
  info->xmit_head = tmp___1;
  info->xmit_cnt = tmp___1;
  del_timer(& info->tx_timer);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  tty_wakeup(tty);
  return;
}
}
static void mgsl_send_xchar(struct tty_struct *tty , char ch )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_send_xchar(%s,%d)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2383, (char *)(& info->device_name), (int )ch);
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_send_xchar");
  if (tmp != 0) {
    return;
  } else {
  }
  info->x_char = (int )ch;
  if ((int )((signed char )ch) != 0) {
    tmp___0 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    if (! info->tx_enabled) {
      usc_start_transmitter(info);
    } else {
    }
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
  } else {
  }
  return;
}
}
static void mgsl_throttle(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_throttle(%s) entry\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2412, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_throttle");
  if (tmp != 0) {
    return;
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    mgsl_send_xchar(tty, (int )((char )tty->termios.c_cc[9]));
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    tmp___0 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    info->serial_signals = (unsigned int )info->serial_signals & 223U;
    usc_set_serial_signals(info);
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
  } else {
  }
  return;
}
}
static void mgsl_unthrottle(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_unthrottle(%s) entry\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2442, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_unthrottle");
  if (tmp != 0) {
    return;
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    if (info->x_char != 0) {
      info->x_char = 0;
    } else {
      mgsl_send_xchar(tty, (int )((char )tty->termios.c_cc[8]));
    }
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    tmp___0 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    info->serial_signals = (unsigned int )info->serial_signals | 32U;
    usc_set_serial_signals(info);
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
  } else {
  }
  return;
}
}
static int mgsl_get_stats(struct mgsl_struct *info , struct mgsl_icount *user_icount )
{ int err ;
  int tmp___0 ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_get_params(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2478, (char *)(& info->device_name));
  } else {
  }
  if ((unsigned long )user_icount == (unsigned long )((struct mgsl_icount *)0)) {
    memset((void *)(& info->icount), 0, 92UL);
  } else {
    ldv_mutex_lock_8(& info->port.mutex);
    tmp___0 = copy_to_user((void *)user_icount, (void const *)(& info->icount),
                           92U);
    if (tmp___0 != 0) {
      err = -14;
    } else {
      err = 0;
    }
    ldv_mutex_unlock_9(& info->port.mutex);
    if (err != 0) {
      return (-14);
    } else {
    }
  }
  return (0);
}
}
static int mgsl_get_params(struct mgsl_struct *info , MGSL_PARAMS *user_params )
{ int err ;
  int tmp___0 ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_get_params(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2508, (char *)(& info->device_name));
  } else {
  }
  ldv_mutex_lock_10(& info->port.mutex);
  tmp___0 = copy_to_user((void *)user_params, (void const *)(& info->params), 48U);
  if (tmp___0 != 0) {
    err = -14;
  } else {
    err = 0;
  }
  ldv_mutex_unlock_11(& info->port.mutex);
  if (err != 0) {
    if (debug_level > 2) {
      printk("%s(%d):mgsl_get_params(%s) user buffer copy failed\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             2516, (char *)(& info->device_name));
    } else {
    }
    return (-14);
  } else {
  }
  return (0);
}
}
static int mgsl_set_params(struct mgsl_struct *info , MGSL_PARAMS *new_params )
{ unsigned long flags ;
  MGSL_PARAMS tmp_params ;
  int err ;
  unsigned long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_set_params %s\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2542, (char *)(& info->device_name));
  } else {
  }
  tmp___0 = copy_from_user((void *)(& tmp_params), (void const *)new_params, 48UL);
  if (tmp___0 != 0UL) {
    err = -14;
  } else {
    err = 0;
  }
  if (err != 0) {
    if (debug_level > 2) {
      printk("%s(%d):mgsl_set_params(%s) user buffer copy failed\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             2548, (char *)(& info->device_name));
    } else {
    }
    return (-14);
  } else {
  }
  ldv_mutex_lock_12(& info->port.mutex);
  tmp___1 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  __len = 48UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& info->params), (void const *)(& tmp_params), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& info->params), (void const *)(& tmp_params),
                             __len);
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  mgsl_change_params(info);
  ldv_mutex_unlock_13(& info->port.mutex);
  return (0);
}
}
static int mgsl_get_txidle(struct mgsl_struct *info , int *idle_mode )
{ int err ;
  int tmp___0 ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_get_txidle(%s)=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2579, (char *)(& info->device_name), info->idle_mode);
  } else {
  }
  tmp___0 = copy_to_user((void *)idle_mode, (void const *)(& info->idle_mode), 4U);
  if (tmp___0 != 0) {
    err = -14;
  } else {
    err = 0;
  }
  if (err != 0) {
    if (debug_level > 2) {
      printk("%s(%d):mgsl_get_txidle(%s) user buffer copy failed\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             2585, (char *)(& info->device_name));
    } else {
    }
    return (-14);
  } else {
  }
  return (0);
}
}
static int mgsl_set_txidle(struct mgsl_struct *info , int idle_mode )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_set_txidle(%s,%d)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2605, (char *)(& info->device_name), idle_mode);
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->idle_mode = (u32 )idle_mode;
  usc_set_txidle(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static int mgsl_txenable(struct mgsl_struct *info , int enable )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_txenable(%s,%d)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2632, (char *)(& info->device_name), enable);
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (enable != 0) {
    if (! info->tx_enabled) {
      usc_start_transmitter(info);
      if (((int )info->params.flags & 16384) != 0) {
        usc_loopmode_insert_request(info);
      } else {
      }
    } else
    if ((int )info->tx_enabled) {
      usc_stop_transmitter(info);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static int mgsl_txabort(struct mgsl_struct *info )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_txabort(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2669, (char *)(& info->device_name));
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )info->tx_active && info->params.mode == 2UL) {
    if (((int )info->params.flags & 16384) != 0) {
      usc_loopmode_cancel_transmit(info);
    } else {
      usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 36864U));
    }
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static int mgsl_rxenable(struct mgsl_struct *info , int enable )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_rxenable(%s,%d)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2696, (char *)(& info->device_name), enable);
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (enable != 0) {
    if (! info->rx_enabled) {
      usc_start_receiver(info);
    } else
    if ((int )info->rx_enabled) {
      usc_stop_receiver(info);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static int mgsl_wait_event(struct mgsl_struct *info , int *mask_ptr )
{ unsigned long flags ;
  int s ;
  int rc ;
  struct mgsl_icount cprev ;
  struct mgsl_icount cnow ;
  int events ;
  int mask ;
  struct _input_signal_events oldsigs ;
  struct _input_signal_events newsigs ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  unsigned long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  u16 oldreg ;
  u16 tmp___7 ;
  u16 newreg ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  long volatile __ret ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  int tmp___15 ;
  raw_spinlock_t *tmp___16 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  struct task_struct *tmp___19 ;
  struct task_struct *tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___30 ;
  struct task_struct *tmp___31 ;
  struct task_struct *tmp___32 ;
  struct task_struct *tmp___33 ;
  raw_spinlock_t *tmp___34 ;
  u16 tmp___35 ;
  int tmp___36 ;
  int __ret_pu ;
  int __pu_val ;
  {
  rc = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = 0;
  wait.task_list.prev = 0;
  tmp___1 = copy_from_user((void *)(& mask), (void const *)mask_ptr, 4UL);
  if (tmp___1 != 0UL) {
    rc = -14;
  } else {
    rc = 0;
  }
  if (rc != 0) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_wait_event(%s,%d)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2737, (char *)(& info->device_name), mask);
  } else {
  }
  tmp___2 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  usc_get_serial_signals(info);
  s = (int )info->serial_signals;
  if ((s & 64) != 0) {
    tmp___3 = 1;
  } else {
    tmp___3 = 2;
  }
  if (s & 1) {
    tmp___4 = 16;
  } else {
    tmp___4 = 32;
  }
  if ((s & 16) != 0) {
    tmp___5 = 4;
  } else {
    tmp___5 = 8;
  }
  if ((s & 4) != 0) {
    tmp___6 = 64;
  } else {
    tmp___6 = 128;
  }
  events = (((tmp___3 + tmp___4) + tmp___5) + tmp___6) & mask;
  if (events != 0) {
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
    goto exit;
  } else {
  }
  cprev = info->icount;
  oldsigs = info->input_signal_events;
  if ((mask & 768) != 0) {
    tmp___7 = usc_InReg(info, 38);
    oldreg = tmp___7;
    if ((mask & 256) != 0) {
      tmp___8 = 128U;
    } else {
      tmp___8 = 0U;
    }
    if ((mask & 512) != 0) {
      tmp___9 = 64U;
    } else {
      tmp___9 = 0U;
    }
    newreg = (tmp___8 + (unsigned int )oldreg) + tmp___9;
    if ((int )oldreg != (int )newreg) {
      usc_OutReg(info, 38, (int )newreg);
    } else {
    }
  } else {
  }
  __ret = 1L;
  switch (8UL) {
  case 1:
  tmp___10 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_41986;
  case 2:
  tmp___11 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___11->state): : "memory",
                       "cc");
  goto ldv_41986;
  case 4:
  tmp___12 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___12->state): : "memory",
                       "cc");
  goto ldv_41986;
  case 8:
  tmp___13 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___13->state): : "memory",
                       "cc");
  goto ldv_41986;
  default:
  __xchg_wrong_size();
  }
  ldv_41986:
  add_wait_queue(& info->event_wait_q, & wait);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  ldv_42004:
  schedule();
  tmp___14 = get_current();
  tmp___15 = signal_pending(tmp___14);
  if (tmp___15 != 0) {
    rc = -512;
    goto ldv_41992;
  } else {
  }
  tmp___16 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___16);
  cnow = info->icount;
  newsigs = info->input_signal_events;
  __ret___0 = 1L;
  switch (8UL) {
  case 1:
  tmp___17 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___17->state): : "memory",
                       "cc");
  goto ldv_41998;
  case 2:
  tmp___18 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___18->state): : "memory",
                       "cc");
  goto ldv_41998;
  case 4:
  tmp___19 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___19->state): : "memory",
                       "cc");
  goto ldv_41998;
  case 8:
  tmp___20 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___20->state): : "memory",
                       "cc");
  goto ldv_41998;
  default:
  __xchg_wrong_size();
  }
  ldv_41998:
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  if (((((((((newsigs.dsr_up == oldsigs.dsr_up && newsigs.dsr_down == oldsigs.dsr_down) && newsigs.dcd_up == oldsigs.dcd_up) && newsigs.dcd_down == oldsigs.dcd_down) && newsigs.cts_up == oldsigs.cts_up) && newsigs.cts_down == oldsigs.cts_down) && newsigs.ri_up == oldsigs.ri_up) && newsigs.ri_down == oldsigs.ri_down) && cnow.exithunt == cprev.exithunt) && cnow.rxidle == cprev.rxidle) {
    rc = -5;
    goto ldv_41992;
  } else {
  }
  if (newsigs.dsr_down != oldsigs.dsr_down) {
    tmp___21 = 2;
  } else {
    tmp___21 = 0;
  }
  if (newsigs.dcd_up != oldsigs.dcd_up) {
    tmp___22 = 16;
  } else {
    tmp___22 = 0;
  }
  if (newsigs.dcd_down != oldsigs.dcd_down) {
    tmp___23 = 32;
  } else {
    tmp___23 = 0;
  }
  if (newsigs.cts_up != oldsigs.cts_up) {
    tmp___24 = 4;
  } else {
    tmp___24 = 0;
  }
  if (newsigs.cts_down != oldsigs.cts_down) {
    tmp___25 = 8;
  } else {
    tmp___25 = 0;
  }
  if (newsigs.ri_up != oldsigs.ri_up) {
    tmp___26 = 64;
  } else {
    tmp___26 = 0;
  }
  if (newsigs.ri_down != oldsigs.ri_down) {
    tmp___27 = 128;
  } else {
    tmp___27 = 0;
  }
  if (cnow.exithunt != cprev.exithunt) {
    tmp___28 = 256;
  } else {
    tmp___28 = 0;
  }
  if (cnow.rxidle != cprev.rxidle) {
    tmp___29 = 512;
  } else {
    tmp___29 = 0;
  }
  events = ((((((((((newsigs.dsr_up != oldsigs.dsr_up) + tmp___21) + tmp___22) + tmp___23) + tmp___24) + tmp___25) + tmp___26) + tmp___27) + tmp___28) + tmp___29) & mask;
  if (events != 0) {
    goto ldv_41992;
  } else {
  }
  cprev = cnow;
  oldsigs = newsigs;
  goto ldv_42004;
  ldv_41992:
  remove_wait_queue(& info->event_wait_q, & wait);
  __ret___1 = 0L;
  switch (8UL) {
  case 1:
  tmp___30 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___30->state): : "memory",
                       "cc");
  goto ldv_42007;
  case 2:
  tmp___31 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___31->state): : "memory",
                       "cc");
  goto ldv_42007;
  case 4:
  tmp___32 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___32->state): : "memory",
                       "cc");
  goto ldv_42007;
  case 8:
  tmp___33 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___33->state): : "memory",
                       "cc");
  goto ldv_42007;
  default:
  __xchg_wrong_size();
  }
  ldv_42007: ;
  if ((mask & 768) != 0) {
    tmp___34 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___34);
    tmp___36 = waitqueue_active(& info->event_wait_q);
    if (tmp___36 == 0) {
      tmp___35 = usc_InReg(info, 38);
      usc_OutReg(info, 38, (int )tmp___35 & 65343);
    } else {
    }
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
  } else {
  }
  exit: ;
  if (rc == 0) {
    might_fault();
    __pu_val = events;
    switch (4UL) {
    case 1:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_42019;
    case 2:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_42019;
    case 4:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_42019;
    case 8:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_42019;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_42019;
    }
    ldv_42019:
    rc = __ret_pu;
  } else {
  }
  return (rc);
}
}
static int modem_input_wait(struct mgsl_struct *info , int arg )
{ unsigned long flags ;
  int rc ;
  struct mgsl_icount cprev ;
  struct mgsl_icount cnow ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  raw_spinlock_t *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = 0;
  wait.task_list.prev = 0;
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  cprev = info->icount;
  add_wait_queue(& info->status_event_wait_q, & wait);
  __ret = 1L;
  switch (8UL) {
  case 1:
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_42039;
  case 2:
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_42039;
  case 4:
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_42039;
  case 8:
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_42039;
  default:
  __xchg_wrong_size();
  }
  ldv_42039:
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  ldv_42057:
  schedule();
  tmp___5 = get_current();
  tmp___6 = signal_pending(tmp___5);
  if (tmp___6 != 0) {
    rc = -512;
    goto ldv_42045;
  } else {
  }
  tmp___7 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___7);
  cnow = info->icount;
  __ret___0 = 1L;
  switch (8UL) {
  case 1:
  tmp___8 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_42051;
  case 2:
  tmp___9 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                       "cc");
  goto ldv_42051;
  case 4:
  tmp___10 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_42051;
  case 8:
  tmp___11 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___11->state): : "memory",
                       "cc");
  goto ldv_42051;
  default:
  __xchg_wrong_size();
  }
  ldv_42051:
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  if (((cnow.rng == cprev.rng && cnow.dsr == cprev.dsr) && cnow.dcd == cprev.dcd) && cnow.cts == cprev.cts) {
    rc = -5;
    goto ldv_42045;
  } else {
  }
  if (((((arg & 128) != 0 && cnow.rng != cprev.rng) || ((arg & 256) != 0 && cnow.dsr != cprev.dsr)) || ((arg & 64) != 0 && cnow.dcd != cprev.dcd)) || ((arg & 32) != 0 && cnow.cts != cprev.cts)) {
    rc = 0;
    goto ldv_42045;
  } else {
  }
  cprev = cnow;
  goto ldv_42057;
  ldv_42045:
  remove_wait_queue(& info->status_event_wait_q, & wait);
  __ret___1 = 0L;
  switch (8UL) {
  case 1:
  tmp___12 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___12->state): : "memory",
                       "cc");
  goto ldv_42060;
  case 2:
  tmp___13 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___13->state): : "memory",
                       "cc");
  goto ldv_42060;
  case 4:
  tmp___14 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___14->state): : "memory",
                       "cc");
  goto ldv_42060;
  case 8:
  tmp___15 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_42060;
  default:
  __xchg_wrong_size();
  }
  ldv_42060: ;
  return (rc);
}
}
static int tiocmget(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  unsigned int result ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_get_serial_signals(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  if (((int )info->serial_signals & 32) != 0) {
    tmp___0 = 4;
  } else {
    tmp___0 = 0;
  }
  if ((int )((signed char )info->serial_signals) < 0) {
    tmp___1 = 2;
  } else {
    tmp___1 = 0;
  }
  if ((int )info->serial_signals & 1) {
    tmp___2 = 64;
  } else {
    tmp___2 = 0;
  }
  if (((int )info->serial_signals & 4) != 0) {
    tmp___3 = 128;
  } else {
    tmp___3 = 0;
  }
  if (((int )info->serial_signals & 64) != 0) {
    tmp___4 = 256;
  } else {
    tmp___4 = 0;
  }
  if (((int )info->serial_signals & 16) != 0) {
    tmp___5 = 32;
  } else {
    tmp___5 = 0;
  }
  result = (unsigned int )(((((tmp___0 + tmp___1) + tmp___2) + tmp___3) + tmp___4) + tmp___5);
  if (debug_level > 2) {
    printk("%s(%d):%s tiocmget() value=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2913, (char *)(& info->device_name), result);
  } else {
  }
  return ((int )result);
}
}
static int tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):%s tiocmset(%x,%x)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2927, (char *)(& info->device_name), set, clear);
  } else {
  }
  if ((set & 4U) != 0U) {
    info->serial_signals = (unsigned int )info->serial_signals | 32U;
  } else {
  }
  if ((set & 2U) != 0U) {
    info->serial_signals = (unsigned int )info->serial_signals | 128U;
  } else {
  }
  if ((clear & 4U) != 0U) {
    info->serial_signals = (unsigned int )info->serial_signals & 223U;
  } else {
  }
  if ((clear & 2U) != 0U) {
    info->serial_signals = (unsigned int )info->serial_signals & 127U;
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_set_serial_signals(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static int mgsl_break(struct tty_struct *tty , int break_state )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_break(%s,%d)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           2958, (char *)(& info->device_name), break_state);
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_break");
  if (tmp != 0) {
    return (-22);
  } else {
  }
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (break_state == -1) {
    tmp___1 = usc_InReg(info, 22);
    usc_OutReg(info, 22, (int )((unsigned int )tmp___1 | 128U));
  } else {
    tmp___2 = usc_InReg(info, 22);
    usc_OutReg(info, 22, (int )tmp___2 & 65407);
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static int msgl_get_icount(struct tty_struct *tty , struct serial_icounter_struct *icount )
{ struct mgsl_struct *info ;
  struct mgsl_icount cnow ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  cnow = info->icount;
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  icount->cts = (int )cnow.cts;
  icount->dsr = (int )cnow.dsr;
  icount->rng = (int )cnow.rng;
  icount->dcd = (int )cnow.dcd;
  icount->rx = (int )cnow.rx;
  icount->tx = (int )cnow.tx;
  icount->frame = (int )cnow.frame;
  icount->overrun = (int )cnow.overrun;
  icount->parity = (int )cnow.parity;
  icount->brk = (int )cnow.brk;
  icount->buf_overrun = (int )cnow.buf_overrun;
  return (0);
}
}
static int mgsl_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct mgsl_struct *info ;
  int tmp ;
  int tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_ioctl %s cmd=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3021, (char *)(& info->device_name), cmd);
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_ioctl");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((cmd != 21534U && cmd != 21535U) && cmd != 21596U) {
    if ((tty->flags & 2UL) != 0UL) {
      return (-5);
    } else {
    }
  } else {
  }
  tmp___0 = mgsl_ioctl_common(info, cmd, arg);
  return (tmp___0);
}
}
static int mgsl_ioctl_common(struct mgsl_struct *info , unsigned int cmd , unsigned long arg )
{ void *argp ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  argp = (void *)arg;
  switch (cmd) {
  case -2144310015:
  tmp = mgsl_get_params(info, (MGSL_PARAMS *)argp);
  return (tmp);
  case 1076915456:
  tmp___0 = mgsl_set_params(info, (MGSL_PARAMS *)argp);
  return (tmp___0);
  case 27907:
  tmp___1 = mgsl_get_txidle(info, (int *)argp);
  return (tmp___1);
  case 27906:
  tmp___2 = mgsl_set_txidle(info, (int )arg);
  return (tmp___2);
  case 27908:
  tmp___3 = mgsl_txenable(info, (int )arg);
  return (tmp___3);
  case 27909:
  tmp___4 = mgsl_rxenable(info, (int )arg);
  return (tmp___4);
  case 27910:
  tmp___5 = mgsl_txabort(info);
  return (tmp___5);
  case 27911:
  tmp___6 = mgsl_get_stats(info, (struct mgsl_icount *)argp);
  return (tmp___6);
  case -1073451768:
  tmp___7 = mgsl_wait_event(info, (int *)argp);
  return (tmp___7);
  case 27913:
  tmp___8 = mgsl_loopmode_send_done(info);
  return (tmp___8);
  case 21596:
  tmp___9 = modem_input_wait(info, (int )arg);
  return (tmp___9);
  default: ;
  return (-515);
  }
  return (0);
}
}
static void mgsl_set_termios(struct tty_struct *tty , struct ktermios *old_termios )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_set_termios %s\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3090, (tty->driver)->name);
  } else {
  }
  mgsl_change_params(info);
  if ((old_termios->c_cflag & 4111U) != 0U && (tty->termios.c_cflag & 4111U) == 0U) {
    info->serial_signals = (unsigned int )info->serial_signals & 95U;
    tmp = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp);
    usc_set_serial_signals(info);
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
  } else {
  }
  if ((old_termios->c_cflag & 4111U) == 0U && (tty->termios.c_cflag & 4111U) != 0U) {
    info->serial_signals = (unsigned int )info->serial_signals | 128U;
    if ((int )tty->termios.c_cflag >= 0) {
      info->serial_signals = (unsigned int )info->serial_signals | 32U;
    } else {
      tmp___0 = constant_test_bit(0U, (unsigned long const volatile *)(& tty->flags));
      if (tmp___0 == 0) {
        info->serial_signals = (unsigned int )info->serial_signals | 32U;
      } else {
      }
    }
    tmp___1 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    usc_set_serial_signals(info);
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
  } else {
  }
  if ((int )old_termios->c_cflag < 0 && (int )tty->termios.c_cflag >= 0) {
    tty->hw_stopped = 0U;
    mgsl_start(tty);
  } else {
  }
  return;
}
}
static void mgsl_close(struct tty_struct *tty , struct file *filp )
{ struct mgsl_struct *info ;
  int tmp ;
  int tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_close");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_close(%s) entry, count=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3147, (char *)(& info->device_name), info->port.count);
  } else {
  }
  tmp___0 = tty_port_close_start(& info->port, tty, filp);
  if (tmp___0 == 0) {
    goto cleanup;
  } else {
  }
  ldv_mutex_lock_14(& info->port.mutex);
  if ((info->port.flags & 2147483648UL) != 0UL) {
    mgsl_wait_until_sent(tty, info->timeout);
  } else {
  }
  mgsl_flush_buffer(tty);
  tty_ldisc_flush(tty);
  shutdown(info);
  ldv_mutex_unlock_15(& info->port.mutex);
  tty_port_close_end(& info->port, tty);
  info->port.tty = 0;
  cleanup: ;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_close(%s) exit, count=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3164, (tty->driver)->name, info->port.count);
  } else {
  }
  return;
}
}
static void mgsl_wait_until_sent(struct tty_struct *tty , int timeout )
{ struct mgsl_struct *info ;
  unsigned long orig_jiffies ;
  unsigned long char_time ;
  int tmp ;
  unsigned long __min1 ;
  unsigned long __min2 ;
  unsigned long tmp___0 ;
  unsigned int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  u16 tmp___7 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if ((unsigned long )info == (unsigned long )((struct mgsl_struct *)0)) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_wait_until_sent(%s) entry\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3190, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_wait_until_sent");
  if (tmp != 0) {
    return;
  } else {
  }
  if ((info->port.flags & 2147483648UL) == 0UL) {
    goto exit;
  } else {
  }
  orig_jiffies = jiffies;
  if (info->params.data_rate != 0UL) {
    char_time = (unsigned long )(info->timeout / 160);
    if (char_time == 0UL) {
      char_time = char_time + 1UL;
    } else {
    }
  } else {
    char_time = 1UL;
  }
  if (timeout != 0) {
    __min1 = char_time;
    __min2 = (unsigned long )timeout;
    if (__min1 < __min2) {
      tmp___0 = __min1;
    } else {
      tmp___0 = __min2;
    }
    char_time = tmp___0;
  } else {
  }
  if (info->params.mode == 2UL || info->params.mode == 6UL) {
    goto ldv_42165;
    ldv_42164:
    tmp___1 = jiffies_to_msecs(char_time);
    msleep_interruptible(tmp___1);
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 != 0) {
      goto ldv_42157;
    } else {
    }
    if (timeout != 0 && (long )((unsigned long )timeout + orig_jiffies) - (long )jiffies < 0L) {
      goto ldv_42157;
    } else {
    }
    ldv_42165: ;
    if ((int )info->tx_active) {
      goto ldv_42164;
    } else {
      goto ldv_42157;
    }
    ldv_42157: ;
  } else {
    goto ldv_42174;
    ldv_42173:
    tmp___4 = jiffies_to_msecs(char_time);
    msleep_interruptible(tmp___4);
    tmp___5 = get_current();
    tmp___6 = signal_pending(tmp___5);
    if (tmp___6 != 0) {
      goto ldv_42166;
    } else {
    }
    if (timeout != 0 && (long )((unsigned long )timeout + orig_jiffies) - (long )jiffies < 0L) {
      goto ldv_42166;
    } else {
    }
    ldv_42174:
    tmp___7 = usc_InReg(info, 52);
    if (((int )tmp___7 & 4) == 0 && (int )info->tx_enabled) {
      goto ldv_42173;
    } else {
      goto ldv_42166;
    }
    ldv_42166: ;
  }
  exit: ;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_wait_until_sent(%s) exit\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3239, (char *)(& info->device_name));
  } else {
  }
  return;
}
}
static void mgsl_hangup(struct tty_struct *tty )
{ struct mgsl_struct *info ;
  int tmp ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_hangup(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3257, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_hangup");
  if (tmp != 0) {
    return;
  } else {
  }
  mgsl_flush_buffer(tty);
  shutdown(info);
  info->port.count = 0;
  info->port.flags = info->port.flags & 3758096383UL;
  info->port.tty = 0;
  __wake_up(& info->port.open_wait, 1U, 1, 0);
  return;
}
}
static int carrier_raised(struct tty_port *port )
{ unsigned long flags ;
  struct mgsl_struct *info ;
  struct tty_port const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  __mptr = (struct tty_port const *)port;
  info = (struct mgsl_struct *)__mptr + 0xfffffffffffffff8UL;
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_get_serial_signals(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return ((int )info->serial_signals & 1);
}
}
static void dtr_rts(struct tty_port *port , int on )
{ struct mgsl_struct *info ;
  struct tty_port const *__mptr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  __mptr = (struct tty_port const *)port;
  info = (struct mgsl_struct *)__mptr + 0xfffffffffffffff8UL;
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (on != 0) {
    info->serial_signals = (unsigned int )info->serial_signals | 160U;
  } else {
    info->serial_signals = (unsigned int )info->serial_signals & 95U;
  }
  usc_set_serial_signals(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return;
}
}
static int block_til_ready(struct tty_struct *tty , struct file *filp , struct mgsl_struct *info )
{ wait_queue_t wait ;
  struct task_struct *tmp ;
  int retval ;
  bool do_clocal ;
  bool extra_count ;
  unsigned long flags ;
  int dcd ;
  struct tty_port *port ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
  int tmp___8 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = 0;
  wait.task_list.prev = 0;
  do_clocal = 0;
  extra_count = 0;
  port = & info->port;
  if (debug_level > 2) {
    printk("%s(%d):block_til_ready on %s\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3331, (tty->driver)->name);
  } else {
  }
  if ((filp->f_flags & 2048U) != 0U || (tty->flags & 2UL) != 0UL) {
    port->flags = port->flags | 536870912UL;
    return (0);
  } else {
  }
  if ((tty->termios.c_cflag & 2048U) != 0U) {
    do_clocal = 1;
  } else {
  }
  retval = 0;
  add_wait_queue(& port->open_wait, & wait);
  if (debug_level > 2) {
    printk("%s(%d):block_til_ready before block on %s count=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3354, (tty->driver)->name, port->count);
  } else {
  }
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = tty_hung_up_p(filp);
  if (tmp___1 == 0) {
    extra_count = 1;
    port->count = port->count - 1;
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  port->blocked_open = port->blocked_open + 1;
  ldv_42224: ;
  if ((tty->termios.c_cflag & 4111U) != 0U) {
    tty_port_raise_dtr_rts(port);
  } else {
  }
  __ret = 1L;
  switch (8UL) {
  case 1:
  tmp___2 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_42217;
  case 2:
  tmp___3 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_42217;
  case 4:
  tmp___4 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_42217;
  case 8:
  tmp___5 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_42217;
  default:
  __xchg_wrong_size();
  }
  ldv_42217:
  tmp___6 = tty_hung_up_p(filp);
  if (tmp___6 != 0 || (port->flags & 2147483648UL) == 0UL) {
    if ((int )port->flags & 1) {
      retval = -11;
    } else {
      retval = -512;
    }
    goto ldv_42223;
  } else {
  }
  dcd = tty_port_carrier_raised(& info->port);
  if ((port->flags & 134217728UL) == 0UL && ((int )do_clocal || dcd != 0)) {
    goto ldv_42223;
  } else {
  }
  tmp___7 = get_current();
  tmp___8 = signal_pending(tmp___7);
  if (tmp___8 != 0) {
    retval = -512;
    goto ldv_42223;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):block_til_ready blocking on %s count=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3388, (tty->driver)->name, port->count);
  } else {
  }
  tty_unlock(tty);
  schedule();
  tty_lock(tty);
  goto ldv_42224;
  ldv_42223:
  __ret___0 = 0L;
  switch (8UL) {
  case 1:
  tmp___9 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___9->state): : "memory",
                       "cc");
  goto ldv_42227;
  case 2:
  tmp___10 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_42227;
  case 4:
  tmp___11 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___11->state): : "memory",
                       "cc");
  goto ldv_42227;
  case 8:
  tmp___12 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___12->state): : "memory",
                       "cc");
  goto ldv_42227;
  default:
  __xchg_wrong_size();
  }
  ldv_42227:
  remove_wait_queue(& port->open_wait, & wait);
  if ((int )extra_count) {
    port->count = port->count + 1;
  } else {
  }
  port->blocked_open = port->blocked_open - 1;
  if (debug_level > 2) {
    printk("%s(%d):block_til_ready after blocking on %s count=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3405, (tty->driver)->name, port->count);
  } else {
  }
  if (retval == 0) {
    port->flags = port->flags | 536870912UL;
  } else {
  }
  return (retval);
}
}
static int mgsl_install(struct tty_driver *driver , struct tty_struct *tty )
{ struct mgsl_struct *info ;
  int line ;
  int tmp ;
  int tmp___0 ;
  {
  line = tty->index;
  if (line >= mgsl_device_count) {
    printk("%s(%d):mgsl_open with invalid line #%d.\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3422, line);
    return (-19);
  } else {
  }
  info = mgsl_device_list;
  goto ldv_42240;
  ldv_42239:
  info = info->next_device;
  ldv_42240: ;
  if ((unsigned long )info != (unsigned long )((struct mgsl_struct *)0) && info->line != line) {
    goto ldv_42239;
  } else {
    goto ldv_42241;
  }
  ldv_42241:
  tmp = mgsl_paranoia_check(info, (char *)(& tty->name), "mgsl_open");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  tty->driver_data = (void *)info;
  tmp___0 = tty_port_install(& info->port, driver, tty);
  return (tmp___0);
}
}
static int mgsl_open(struct tty_struct *tty , struct file *filp )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  int retval ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mgsl_struct *)tty->driver_data;
  info->port.tty = tty;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_open(%s), old ref count = %d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3457, (tty->driver)->name, info->port.count);
  } else {
  }
  tmp = tty_hung_up_p(filp);
  if (tmp != 0 || (info->port.flags & 134217728UL) != 0UL) {
    if ((info->port.flags & 134217728UL) != 0UL) {
      interruptible_sleep_on(& info->port.close_wait);
    } else {
    }
    if ((int )info->port.flags & 1) {
      retval = -11;
    } else {
      retval = -512;
    }
    goto cleanup;
  } else {
  }
  (info->port.tty)->low_latency = (info->port.flags & 8192UL) != 0UL;
  tmp___0 = spinlock_check(& info->netlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (info->netcount != 0) {
    retval = -16;
    spin_unlock_irqrestore(& info->netlock, flags);
    goto cleanup;
  } else {
  }
  info->port.count = info->port.count + 1;
  spin_unlock_irqrestore(& info->netlock, flags);
  if (info->port.count == 1) {
    retval = startup(info);
    if (retval < 0) {
      goto cleanup;
    } else {
    }
  } else {
  }
  retval = block_til_ready(tty, filp, info);
  if (retval != 0) {
    if (debug_level > 2) {
      printk("%s(%d):block_til_ready(%s) returned %d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             3490, (char *)(& info->device_name), retval);
    } else {
    }
    goto cleanup;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_open(%s) success\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3496, (char *)(& info->device_name));
  } else {
  }
  retval = 0;
  cleanup: ;
  if (retval != 0) {
    if (tty->count == 1) {
      info->port.tty = 0;
    } else {
    }
    if (info->port.count != 0) {
      info->port.count = info->port.count - 1;
    } else {
    }
  } else {
  }
  return (retval);
}
}
__inline static void line_info(struct seq_file *m , struct mgsl_struct *info )
{ char stat_buf[30U] ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  u16 Tcsr ;
  u16 tmp___1 ;
  u16 Tdmr ;
  u16 tmp___2 ;
  u16 Ticr ;
  u16 tmp___3 ;
  u16 Rscr ;
  u16 tmp___4 ;
  u16 Rdmr ;
  u16 tmp___5 ;
  u16 Ricr ;
  u16 tmp___6 ;
  u16 Icr ;
  u16 tmp___7 ;
  u16 Dccr ;
  u16 tmp___8 ;
  u16 Tmr ;
  u16 tmp___9 ;
  u16 Tccr ;
  u16 tmp___10 ;
  u16 Ccar ;
  unsigned short tmp___11 ;
  {
  if (info->bus_type == 5U) {
    seq_printf(m, "%s:PCI io:%04X irq:%d mem:%08X lcr:%08X", (char *)(& info->device_name),
               info->io_base, info->irq_level, info->phys_memory_base, info->phys_lcr_base);
  } else {
    seq_printf(m, "%s:(E)ISA io:%04X irq:%d dma:%d", (char *)(& info->device_name),
               info->io_base, info->irq_level, info->dma_level);
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_get_serial_signals(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  stat_buf[0] = 0;
  stat_buf[1] = 0;
  if (((int )info->serial_signals & 32) != 0) {
    strcat((char *)(& stat_buf), "|RTS");
  } else {
  }
  if (((int )info->serial_signals & 16) != 0) {
    strcat((char *)(& stat_buf), "|CTS");
  } else {
  }
  if ((int )((signed char )info->serial_signals) < 0) {
    strcat((char *)(& stat_buf), "|DTR");
  } else {
  }
  if (((int )info->serial_signals & 64) != 0) {
    strcat((char *)(& stat_buf), "|DSR");
  } else {
  }
  if ((int )info->serial_signals & 1) {
    strcat((char *)(& stat_buf), "|CD");
  } else {
  }
  if (((int )info->serial_signals & 4) != 0) {
    strcat((char *)(& stat_buf), "|RI");
  } else {
  }
  if (info->params.mode == 2UL || info->params.mode == 6UL) {
    seq_printf(m, " HDLC txok:%d rxok:%d", info->icount.txok, info->icount.rxok);
    if (info->icount.txunder != 0U) {
      seq_printf(m, " txunder:%d", info->icount.txunder);
    } else {
    }
    if (info->icount.txabort != 0U) {
      seq_printf(m, " txabort:%d", info->icount.txabort);
    } else {
    }
    if (info->icount.rxshort != 0U) {
      seq_printf(m, " rxshort:%d", info->icount.rxshort);
    } else {
    }
    if (info->icount.rxlong != 0U) {
      seq_printf(m, " rxlong:%d", info->icount.rxlong);
    } else {
    }
    if (info->icount.rxover != 0U) {
      seq_printf(m, " rxover:%d", info->icount.rxover);
    } else {
    }
    if (info->icount.rxcrc != 0U) {
      seq_printf(m, " rxcrc:%d", info->icount.rxcrc);
    } else {
    }
  } else {
    seq_printf(m, " ASYNC tx:%d rx:%d", info->icount.tx, info->icount.rx);
    if (info->icount.frame != 0U) {
      seq_printf(m, " fe:%d", info->icount.frame);
    } else {
    }
    if (info->icount.parity != 0U) {
      seq_printf(m, " pe:%d", info->icount.parity);
    } else {
    }
    if (info->icount.brk != 0U) {
      seq_printf(m, " brk:%d", info->icount.brk);
    } else {
    }
    if (info->icount.overrun != 0U) {
      seq_printf(m, " oe:%d", info->icount.overrun);
    } else {
    }
  }
  seq_printf(m, " %s\n", (char *)(& stat_buf) + 1UL);
  seq_printf(m, "txactive=%d bh_req=%d bh_run=%d pending_bh=%x\n", (int )info->tx_active,
             (int )info->bh_requested, (int )info->bh_running, info->pending_bh);
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = usc_InReg(info, 52);
  Tcsr = tmp___1;
  tmp___2 = usc_InDmaReg(info, 2);
  Tdmr = tmp___2;
  tmp___3 = usc_InReg(info, 54);
  Ticr = tmp___3;
  tmp___4 = usc_InReg(info, 36);
  Rscr = tmp___4;
  tmp___5 = usc_InDmaReg(info, 130);
  Rdmr = tmp___5;
  tmp___6 = usc_InReg(info, 38);
  Ricr = tmp___6;
  tmp___7 = usc_InReg(info, 24);
  Icr = tmp___7;
  tmp___8 = usc_InReg(info, 26);
  Dccr = tmp___8;
  tmp___9 = usc_InReg(info, 50);
  Tmr = tmp___9;
  tmp___10 = usc_InReg(info, 60);
  Tccr = tmp___10;
  tmp___11 = inw((int )(info->io_base + 4U));
  Ccar = tmp___11;
  seq_printf(m, "tcsr=%04X tdmr=%04X ticr=%04X rcsr=%04X rdmr=%04X\nricr=%04X icr =%04X dccr=%04X tmr=%04X tccr=%04X ccar=%04X\n",
             (int )Tcsr, (int )Tdmr, (int )Ticr, (int )Rscr, (int )Rdmr, (int )Ricr,
             (int )Icr, (int )Dccr, (int )Tmr, (int )Tccr, (int )Ccar);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return;
}
}
static int mgsl_proc_show(struct seq_file *m , void *v )
{ struct mgsl_struct *info ;
  {
  seq_printf(m, "synclink driver:%s\n", driver_version);
  info = mgsl_device_list;
  goto ldv_42282;
  ldv_42281:
  line_info(m, info);
  info = info->next_device;
  ldv_42282: ;
  if ((unsigned long )info != (unsigned long )((struct mgsl_struct *)0)) {
    goto ldv_42281;
  } else {
    goto ldv_42283;
  }
  ldv_42283: ;
  return (0);
}
}
static int mgsl_proc_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  tmp = single_open(file, & mgsl_proc_show, 0);
  return (tmp);
}
}
static struct file_operations const mgsl_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & mgsl_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mgsl_allocate_dma_buffers(struct mgsl_struct *info )
{ unsigned short BuffersPerFrame ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  info->last_mem_alloc = 0U;
  BuffersPerFrame = (unsigned short )(info->max_frame_size / 4096U);
  if ((info->max_frame_size & 4095U) != 0U) {
    BuffersPerFrame = (unsigned short )((int )BuffersPerFrame + 1);
  } else {
  }
  if (info->bus_type == 5U) {
    info->tx_buffer_count = (unsigned int )(info->num_tx_dma_buffers * (int )BuffersPerFrame);
    info->rx_buffer_count = 62U - info->tx_buffer_count;
  } else {
    info->tx_buffer_count = (unsigned int )(info->num_tx_dma_buffers * (int )BuffersPerFrame);
    info->rx_buffer_count = (unsigned int )((int )BuffersPerFrame * 7 + 6);
    if (info->tx_buffer_count + info->rx_buffer_count > 62U) {
      info->rx_buffer_count = 62U - info->tx_buffer_count;
    } else {
    }
  }
  if (debug_level > 2) {
    printk("%s(%d):Allocating %d TX and %d RX DMA buffers.\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3708, info->tx_buffer_count, info->rx_buffer_count);
  } else {
  }
  tmp = mgsl_alloc_buffer_list_memory(info);
  if (tmp < 0) {
    printk("%s(%d):Can\'t allocate DMA buffer memory\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3715);
    return (-12);
  } else {
    tmp___0 = mgsl_alloc_frame_memory(info, info->rx_buffer_list, (int )info->rx_buffer_count);
    if (tmp___0 < 0) {
      printk("%s(%d):Can\'t allocate DMA buffer memory\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             3715);
      return (-12);
    } else {
      tmp___1 = mgsl_alloc_frame_memory(info, info->tx_buffer_list, (int )info->tx_buffer_count);
      if (tmp___1 < 0) {
        printk("%s(%d):Can\'t allocate DMA buffer memory\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
               3715);
        return (-12);
      } else {
        tmp___2 = mgsl_alloc_intermediate_rxbuffer_memory(info);
        if (tmp___2 < 0) {
          printk("%s(%d):Can\'t allocate DMA buffer memory\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
                 3715);
          return (-12);
        } else {
          tmp___3 = mgsl_alloc_intermediate_txbuffer_memory(info);
          if (tmp___3 < 0) {
            printk("%s(%d):Can\'t allocate DMA buffer memory\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
                   3715);
            return (-12);
          } else {
          }
        }
      }
    }
  }
  mgsl_reset_rx_dma_buffers(info);
  mgsl_reset_tx_dma_buffers(info);
  return (0);
}
}
static int mgsl_alloc_buffer_list_memory(struct mgsl_struct *info )
{ unsigned int i ;
  void *tmp ;
  {
  if (info->bus_type == 5U) {
    info->buffer_list = (char *)info->memory_base + (unsigned long )info->last_mem_alloc;
    info->buffer_list_phys = info->last_mem_alloc;
    info->last_mem_alloc = info->last_mem_alloc + 4096U;
  } else {
    tmp = dma_alloc_attrs(0, 4096UL, & info->buffer_list_dma_addr, 208U, 0);
    info->buffer_list = (char *)tmp;
    if ((unsigned long )info->buffer_list == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    info->buffer_list_phys = (unsigned int )info->buffer_list_dma_addr;
  }
  memset((void *)info->buffer_list, 0, 4096UL);
  info->rx_buffer_list = (DMABUFFERENTRY *)info->buffer_list;
  info->tx_buffer_list = (DMABUFFERENTRY *)info->buffer_list;
  info->tx_buffer_list = info->tx_buffer_list + (unsigned long )info->rx_buffer_count;
  i = 0U;
  goto ldv_42298;
  ldv_42297:
  (info->rx_buffer_list + (unsigned long )i)->phys_entry = info->buffer_list_phys + i * 40U;
  (info->rx_buffer_list + (unsigned long )i)->link = info->buffer_list_phys;
  if (info->rx_buffer_count - 1U > i) {
    (info->rx_buffer_list + (unsigned long )i)->link = (info->rx_buffer_list + (unsigned long )i)->link + (i + 1U) * 40U;
  } else {
  }
  i = i + 1U;
  ldv_42298: ;
  if (info->rx_buffer_count > i) {
    goto ldv_42297;
  } else {
    goto ldv_42299;
  }
  ldv_42299:
  i = 0U;
  goto ldv_42301;
  ldv_42300:
  (info->tx_buffer_list + (unsigned long )i)->phys_entry = info->buffer_list_phys + (info->rx_buffer_count + i) * 40U;
  (info->tx_buffer_list + (unsigned long )i)->link = info->buffer_list_phys + info->rx_buffer_count * 40U;
  if (info->tx_buffer_count - 1U > i) {
    (info->tx_buffer_list + (unsigned long )i)->link = (info->tx_buffer_list + (unsigned long )i)->link + (i + 1U) * 40U;
  } else {
  }
  i = i + 1U;
  ldv_42301: ;
  if (info->tx_buffer_count > i) {
    goto ldv_42300;
  } else {
    goto ldv_42302;
  }
  ldv_42302: ;
  return (0);
}
}
static void mgsl_free_buffer_list_memory(struct mgsl_struct *info )
{
  {
  if ((unsigned long )info->buffer_list != (unsigned long )((char *)0) && info->bus_type != 5U) {
    dma_free_attrs(0, 4096UL, (void *)info->buffer_list, info->buffer_list_dma_addr,
                   0);
  } else {
  }
  info->buffer_list = 0;
  info->rx_buffer_list = 0;
  info->tx_buffer_list = 0;
  return;
}
}
static int mgsl_alloc_frame_memory(struct mgsl_struct *info , DMABUFFERENTRY *BufferList ,
                                   int Buffercount )
{ int i ;
  u32 phys_addr ;
  void *tmp ;
  {
  i = 0;
  goto ldv_42314;
  ldv_42313: ;
  if (info->bus_type == 5U) {
    (BufferList + (unsigned long )i)->virt_addr = (char *)info->memory_base + (unsigned long )info->last_mem_alloc;
    phys_addr = info->last_mem_alloc;
    info->last_mem_alloc = info->last_mem_alloc + 4096U;
  } else {
    tmp = dma_alloc_attrs(0, 4096UL, & (BufferList + (unsigned long )i)->dma_addr,
                          208U, 0);
    (BufferList + (unsigned long )i)->virt_addr = (char *)tmp;
    if ((unsigned long )(BufferList + (unsigned long )i)->virt_addr == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    phys_addr = (unsigned int )(BufferList + (unsigned long )i)->dma_addr;
  }
  (BufferList + (unsigned long )i)->phys_addr = phys_addr;
  i = i + 1;
  ldv_42314: ;
  if (i < Buffercount) {
    goto ldv_42313;
  } else {
    goto ldv_42315;
  }
  ldv_42315: ;
  return (0);
}
}
static void mgsl_free_frame_memory(struct mgsl_struct *info , DMABUFFERENTRY *BufferList ,
                                   int Buffercount )
{ int i ;
  {
  if ((unsigned long )BufferList != (unsigned long )((DMABUFFERENTRY *)0)) {
    i = 0;
    goto ldv_42323;
    ldv_42322: ;
    if ((unsigned long )(BufferList + (unsigned long )i)->virt_addr != (unsigned long )((char *)0)) {
      if (info->bus_type != 5U) {
        dma_free_attrs(0, 4096UL, (void *)(BufferList + (unsigned long )i)->virt_addr,
                       (BufferList + (unsigned long )i)->dma_addr, 0);
      } else {
      }
      (BufferList + (unsigned long )i)->virt_addr = 0;
    } else {
    }
    i = i + 1;
    ldv_42323: ;
    if (i < Buffercount) {
      goto ldv_42322;
    } else {
      goto ldv_42324;
    }
    ldv_42324: ;
  } else {
  }
  return;
}
}
static void mgsl_free_dma_buffers(struct mgsl_struct *info )
{
  {
  mgsl_free_frame_memory(info, info->rx_buffer_list, (int )info->rx_buffer_count);
  mgsl_free_frame_memory(info, info->tx_buffer_list, (int )info->tx_buffer_count);
  mgsl_free_buffer_list_memory(info);
  return;
}
}
static int mgsl_alloc_intermediate_rxbuffer_memory(struct mgsl_struct *info )
{ void *tmp ;
  {
  tmp = kmalloc((size_t )info->max_frame_size, 209U);
  info->intermediate_rxbuffer = (unsigned char *)tmp;
  if ((unsigned long )info->intermediate_rxbuffer == (unsigned long )((unsigned char *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void mgsl_free_intermediate_rxbuffer_memory(struct mgsl_struct *info )
{
  {
  kfree((void const *)info->intermediate_rxbuffer);
  info->intermediate_rxbuffer = 0;
  return;
}
}
static int mgsl_alloc_intermediate_txbuffer_memory(struct mgsl_struct *info )
{ int i ;
  void *tmp ;
  {
  if (debug_level > 2) {
    printk("%s %s(%d)  allocating %d tx holding buffers\n", (char *)(& info->device_name),
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           3991, info->num_tx_holding_buffers);
  } else {
  }
  memset((void *)(& info->tx_holding_buffers), 0, 80UL);
  i = 0;
  goto ldv_42342;
  ldv_42341:
  tmp = kmalloc((size_t )info->max_frame_size, 208U);
  info->tx_holding_buffers[i].buffer = (unsigned char *)tmp;
  if ((unsigned long )info->tx_holding_buffers[i].buffer == (unsigned long )((unsigned char *)0)) {
    i = i - 1;
    goto ldv_42339;
    ldv_42338:
    kfree((void const *)info->tx_holding_buffers[i].buffer);
    info->tx_holding_buffers[i].buffer = 0;
    i = i - 1;
    ldv_42339: ;
    if (i >= 0) {
      goto ldv_42338;
    } else {
      goto ldv_42340;
    }
    ldv_42340: ;
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_42342: ;
  if (info->num_tx_holding_buffers > i) {
    goto ldv_42341;
  } else {
    goto ldv_42343;
  }
  ldv_42343: ;
  return (0);
}
}
static void mgsl_free_intermediate_txbuffer_memory(struct mgsl_struct *info )
{ int i ;
  {
  i = 0;
  goto ldv_42349;
  ldv_42348:
  kfree((void const *)info->tx_holding_buffers[i].buffer);
  info->tx_holding_buffers[i].buffer = 0;
  i = i + 1;
  ldv_42349: ;
  if (info->num_tx_holding_buffers > i) {
    goto ldv_42348;
  } else {
    goto ldv_42350;
  }
  ldv_42350:
  info->get_tx_holding_index = 0;
  info->put_tx_holding_index = 0;
  info->tx_holding_count = 0;
  return;
}
}
static bool load_next_tx_holding_buffer(struct mgsl_struct *info )
{ bool ret ;
  struct tx_holding_buffer *ptx ;
  int num_free ;
  int tmp ;
  int num_needed ;
  unsigned long tmp___0 ;
  {
  ret = 0;
  if (info->tx_holding_count != 0) {
    ptx = (struct tx_holding_buffer *)(& info->tx_holding_buffers) + (unsigned long )info->get_tx_holding_index;
    tmp = num_free_tx_dma_buffers(info);
    num_free = tmp;
    num_needed = ptx->buffer_size / 4096;
    if (((unsigned int )ptx->buffer_size & 4095U) != 0U) {
      num_needed = num_needed + 1;
    } else {
    }
    if (num_needed <= num_free) {
      info->xmit_cnt = ptx->buffer_size;
      mgsl_load_tx_dma_buffer(info, (char const *)ptx->buffer, (unsigned int )ptx->buffer_size);
      info->tx_holding_count = info->tx_holding_count - 1;
      info->get_tx_holding_index = info->get_tx_holding_index + 1;
      if (info->get_tx_holding_index >= info->num_tx_holding_buffers) {
        info->get_tx_holding_index = 0;
      } else {
      }
      tmp___0 = msecs_to_jiffies(5000U);
      mod_timer(& info->tx_timer, tmp___0 + (unsigned long )jiffies);
      ret = 1;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int save_tx_buffer_request(struct mgsl_struct *info , char const *Buffer ,
                                  unsigned int BufferSize )
{ struct tx_holding_buffer *ptx ;
  size_t __len ;
  void *__ret ;
  {
  if (info->tx_holding_count >= info->num_tx_holding_buffers) {
    return (0);
  } else {
  }
  ptx = (struct tx_holding_buffer *)(& info->tx_holding_buffers) + (unsigned long )info->put_tx_holding_index;
  ptx->buffer_size = (int )BufferSize;
  __len = (size_t )BufferSize;
  __ret = __builtin_memcpy((void *)ptx->buffer, (void const *)Buffer, __len);
  info->tx_holding_count = info->tx_holding_count + 1;
  info->put_tx_holding_index = info->put_tx_holding_index + 1;
  if (info->put_tx_holding_index >= info->num_tx_holding_buffers) {
    info->put_tx_holding_index = 0;
  } else {
  }
  return (1);
}
}
static int mgsl_claim_resources(struct mgsl_struct *info )
{ struct resource *tmp ;
  int tmp___0 ;
  struct resource *tmp___1 ;
  struct resource *tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = __request_region(& ioport_resource, (resource_size_t )info->io_base, (resource_size_t )info->io_addr_size,
                         "synclink", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    printk("%s(%d):I/O address conflict on device %s Addr=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           4120, (char *)(& info->device_name), info->io_base);
    return (-19);
  } else {
  }
  info->io_addr_requested = 1;
  tmp___0 = request_irq(info->irq_level, & mgsl_interrupt, info->irq_flags, (char const *)(& info->device_name),
                        (void *)info);
  if (tmp___0 < 0) {
    printk("%s(%d):Can\'t request interrupt on device %s IRQ=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           4128, (char *)(& info->device_name), info->irq_level);
    goto errout;
  } else {
  }
  info->irq_requested = 1;
  if (info->bus_type == 5U) {
    tmp___1 = __request_region(& iomem_resource, (resource_size_t )info->phys_memory_base,
                               262144ULL, "synclink", 0);
    if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
      printk("%s(%d):mem addr conflict device %s Addr=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             4136, (char *)(& info->device_name), info->phys_memory_base);
      goto errout;
    } else {
    }
    info->shared_mem_requested = 1;
    tmp___2 = __request_region(& iomem_resource, (resource_size_t )(info->phys_lcr_base + info->lcr_offset),
                               128ULL, "synclink", 0);
    if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
      printk("%s(%d):lcr mem addr conflict device %s Addr=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             4142, (char *)(& info->device_name), info->phys_lcr_base + info->lcr_offset);
      goto errout;
    } else {
    }
    info->lcr_mem_requested = 1;
    tmp___3 = ioremap_nocache((resource_size_t )info->phys_memory_base, 262144UL);
    info->memory_base = (unsigned char *)tmp___3;
    if ((unsigned long )info->memory_base == (unsigned long )((unsigned char *)0)) {
      printk("%s(%d):Can\'t map shared memory on device %s MemAddr=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             4151, (char *)(& info->device_name), info->phys_memory_base);
      goto errout;
    } else {
    }
    tmp___4 = mgsl_memory_test(info);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      printk("%s(%d):Failed shared memory test %s MemAddr=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             4157, (char *)(& info->device_name), info->phys_memory_base);
      goto errout;
    } else {
    }
    tmp___6 = ioremap_nocache((resource_size_t )info->phys_lcr_base, 4096UL);
    info->lcr_base = (unsigned char *)tmp___6;
    if ((unsigned long )info->lcr_base == (unsigned long )((unsigned char *)0)) {
      printk("%s(%d):Can\'t map LCR memory on device %s MemAddr=%08X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             4165, (char *)(& info->device_name), info->phys_lcr_base);
      goto errout;
    } else {
    }
    info->lcr_base = info->lcr_base + (unsigned long )info->lcr_offset;
  } else {
    tmp___7 = request_dma(info->dma_level, (char const *)(& info->device_name));
    if (tmp___7 < 0) {
      printk("%s(%d):Can\'t request DMA channel on device %s DMA=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             4175, (char *)(& info->device_name), info->dma_level);
      mgsl_release_resources(info);
      return (-19);
    } else {
    }
    info->dma_requested = 1;
    set_dma_mode(info->dma_level, -64);
    enable_dma(info->dma_level);
  }
  tmp___8 = mgsl_allocate_dma_buffers(info);
  if (tmp___8 < 0) {
    printk("%s(%d):Can\'t allocate DMA buffers on device %s DMA=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           4188, (char *)(& info->device_name), info->dma_level);
    goto errout;
  } else {
  }
  return (0);
  errout:
  mgsl_release_resources(info);
  return (-19);
}
}
static void mgsl_release_resources(struct mgsl_struct *info )
{
  {
  if (debug_level > 2) {
    printk("%s(%d):mgsl_release_resources(%s) entry\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           4203, (char *)(& info->device_name));
  } else {
  }
  if ((int )info->irq_requested) {
    free_irq(info->irq_level, (void *)info);
    info->irq_requested = 0;
  } else {
  }
  if ((int )info->dma_requested) {
    disable_dma(info->dma_level);
    free_dma(info->dma_level);
    info->dma_requested = 0;
  } else {
  }
  mgsl_free_dma_buffers(info);
  mgsl_free_intermediate_rxbuffer_memory(info);
  mgsl_free_intermediate_txbuffer_memory(info);
  if ((int )info->io_addr_requested) {
    __release_region(& ioport_resource, (resource_size_t )info->io_base, (resource_size_t )info->io_addr_size);
    info->io_addr_requested = 0;
  } else {
  }
  if ((int )info->shared_mem_requested) {
    __release_region(& iomem_resource, (resource_size_t )info->phys_memory_base, 262144ULL);
    info->shared_mem_requested = 0;
  } else {
  }
  if ((int )info->lcr_mem_requested) {
    __release_region(& iomem_resource, (resource_size_t )(info->phys_lcr_base + info->lcr_offset),
                     128ULL);
    info->lcr_mem_requested = 0;
  } else {
  }
  if ((unsigned long )info->memory_base != (unsigned long )((unsigned char *)0)) {
    iounmap((void volatile *)info->memory_base);
    info->memory_base = 0;
  } else {
  }
  if ((unsigned long )info->lcr_base != (unsigned long )((unsigned char *)0)) {
    iounmap((void volatile *)(info->lcr_base + - ((unsigned long )info->lcr_offset)));
    info->lcr_base = 0;
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):mgsl_release_resources(%s) exit\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           4241, (char *)(& info->device_name));
  } else {
  }
  return;
}
}
static void mgsl_add_device(struct mgsl_struct *info )
{ struct mgsl_struct *current_dev ;
  {
  info->next_device = 0;
  info->line = mgsl_device_count;
  sprintf((char *)(& info->device_name), "ttySL%d", info->line);
  if (info->line <= 19) {
    if (maxframe[info->line] != 0) {
      info->max_frame_size = (u32 )maxframe[info->line];
    } else {
    }
    if (txdmabufs[info->line] != 0) {
      info->num_tx_dma_buffers = txdmabufs[info->line];
      if (info->num_tx_dma_buffers <= 0) {
        info->num_tx_dma_buffers = 1;
      } else {
      }
    } else {
    }
    if (txholdbufs[info->line] != 0) {
      info->num_tx_holding_buffers = txholdbufs[info->line];
      if (info->num_tx_holding_buffers <= 0) {
        info->num_tx_holding_buffers = 1;
      } else
      if (info->num_tx_holding_buffers > 5) {
        info->num_tx_holding_buffers = 5;
      } else {
      }
    } else {
    }
  } else {
  }
  mgsl_device_count = mgsl_device_count + 1;
  if ((unsigned long )mgsl_device_list == (unsigned long )((struct mgsl_struct *)0)) {
    mgsl_device_list = info;
  } else {
    current_dev = mgsl_device_list;
    goto ldv_42379;
    ldv_42378:
    current_dev = current_dev->next_device;
    ldv_42379: ;
    if ((unsigned long )current_dev->next_device != (unsigned long )((struct mgsl_struct *)0)) {
      goto ldv_42378;
    } else {
      goto ldv_42380;
    }
    ldv_42380:
    current_dev->next_device = info;
  }
  if (info->max_frame_size <= 4095U) {
    info->max_frame_size = 4096U;
  } else
  if (info->max_frame_size > 65535U) {
    info->max_frame_size = 65535U;
  } else {
  }
  if (info->bus_type == 5U) {
    printk("SyncLink PCI v%d %s: IO=%04X IRQ=%d Mem=%08X,%08X MaxFrameSize=%u\n",
           info->hw_version + 1, (char *)(& info->device_name), info->io_base, info->irq_level,
           info->phys_memory_base, info->phys_lcr_base, info->max_frame_size);
  } else {
    printk("SyncLink ISA %s: IO=%04X IRQ=%d DMA=%d MaxFrameSize=%u\n", (char *)(& info->device_name),
           info->io_base, info->irq_level, info->dma_level, info->max_frame_size);
  }
  hdlcdev_init(info);
  return;
}
}
static struct tty_port_operations const mgsl_port_ops = {& carrier_raised, & dtr_rts, 0, 0, 0, 0};
static struct mgsl_struct *mgsl_allocate_device(void)
{ struct mgsl_struct *info ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(10280UL, 208U);
  info = (struct mgsl_struct *)tmp;
  if ((unsigned long )info == (unsigned long )((struct mgsl_struct *)0)) {
    printk("Error can\'t allocate device instance data\n");
  } else {
    tty_port_init(& info->port);
    info->port.ops = & mgsl_port_ops;
    info->magic = 21505;
    __init_work(& info->task, 0);
    __constr_expr_0.counter = 4195328L;
    info->task.data = __constr_expr_0;
    lockdep_init_map(& info->task.lockdep_map, "(&info->task)", & __key, 0);
    INIT_LIST_HEAD(& info->task.entry);
    info->task.func = & mgsl_bh_handler;
    info->max_frame_size = 4096U;
    info->port.close_delay = 125U;
    info->port.closing_wait = 7500U;
    __init_waitqueue_head(& info->status_event_wait_q, "&info->status_event_wait_q",
                          & __key___0);
    __init_waitqueue_head(& info->event_wait_q, "&info->event_wait_q", & __key___1);
    spinlock_check(& info->irq_spinlock);
    __raw_spin_lock_init(& info->irq_spinlock.ldv_5961.rlock, "&(&info->irq_spinlock)->rlock",
                         & __key___2);
    spinlock_check(& info->netlock);
    __raw_spin_lock_init(& info->netlock.ldv_5961.rlock, "&(&info->netlock)->rlock",
                         & __key___3);
    __len = 48UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& info->params), (void const *)(& default_params),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& info->params), (void const *)(& default_params),
                               __len);
    }
    info->idle_mode = 0U;
    info->num_tx_dma_buffers = 1;
    info->num_tx_holding_buffers = 0;
  }
  return (info);
}
}
static struct tty_operations const mgsl_ops =
     {0, & mgsl_install, 0, & mgsl_open, & mgsl_close, 0, 0, & mgsl_write, & mgsl_put_char,
    & mgsl_flush_chars, & mgsl_write_room, & mgsl_chars_in_buffer, & mgsl_ioctl, 0,
    & mgsl_set_termios, & mgsl_throttle, & mgsl_unthrottle, & mgsl_stop, & mgsl_start,
    & mgsl_hangup, & mgsl_break, & mgsl_flush_buffer, 0, & mgsl_wait_until_sent, & mgsl_send_xchar,
    & tiocmget, & tiocmset, 0, 0, & msgl_get_icount, 0, 0, 0, & mgsl_proc_fops};
static int mgsl_init_tty(void)
{ int rc ;
  {
  serial_driver = alloc_tty_driver(128U);
  if ((unsigned long )serial_driver == (unsigned long )((struct tty_driver *)0)) {
    return (-12);
  } else {
  }
  serial_driver->driver_name = "synclink";
  serial_driver->name = "ttySL";
  serial_driver->major = ttymajor;
  serial_driver->minor_start = 64;
  serial_driver->type = 3;
  serial_driver->subtype = 1;
  serial_driver->init_termios = tty_std_termios;
  serial_driver->init_termios.c_cflag = 3261U;
  serial_driver->init_termios.c_ispeed = 9600U;
  serial_driver->init_termios.c_ospeed = 9600U;
  serial_driver->flags = 4UL;
  tty_set_operations(serial_driver, & mgsl_ops);
  rc = tty_register_driver(serial_driver);
  if (rc < 0) {
    printk("%s(%d):Couldn\'t register serial driver\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           4407);
    put_tty_driver(serial_driver);
    serial_driver = 0;
    return (rc);
  } else {
  }
  printk("%s %s, tty major#%d\n", driver_name, driver_version, serial_driver->major);
  return (0);
}
}
static void mgsl_enum_isa_devices(void)
{ struct mgsl_struct *info ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_42407;
  ldv_42406: ;
  if (debug_level > 2) {
    printk("ISA device specified io=%04X,irq=%d,dma=%d\n", io[i], irq[i], dma[i]);
  } else {
  }
  info = mgsl_allocate_device();
  if ((unsigned long )info == (unsigned long )((struct mgsl_struct *)0)) {
    if (debug_level > 1) {
      printk("can\'t allocate device instance data.\n");
    } else {
    }
    goto ldv_42405;
  } else {
  }
  info->io_base = (unsigned int )io[i];
  info->irq_level = (unsigned int )irq[i];
  tmp = irq_canonicalize((int )info->irq_level);
  info->irq_level = (unsigned int )tmp;
  info->dma_level = (unsigned int )dma[i];
  info->bus_type = 1U;
  info->io_addr_size = 16U;
  info->irq_flags = 0UL;
  mgsl_add_device(info);
  ldv_42405:
  i = i + 1;
  ldv_42407: ;
  if ((i <= 9 && io[i] != 0) && irq[i] != 0) {
    goto ldv_42406;
  } else {
    goto ldv_42408;
  }
  ldv_42408: ;
  return;
}
}
static void synclink_cleanup(void)
{ int rc ;
  struct mgsl_struct *info ;
  struct mgsl_struct *tmp ;
  {
  printk("Unloading %s: %s\n", driver_name, driver_version);
  if ((unsigned long )serial_driver != (unsigned long )((struct tty_driver *)0)) {
    rc = tty_unregister_driver(serial_driver);
    if (rc != 0) {
      printk("%s(%d) failed to unregister tty driver err=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             4465, rc);
    } else {
    }
    put_tty_driver(serial_driver);
  } else {
  }
  info = mgsl_device_list;
  goto ldv_42416;
  ldv_42415:
  hdlcdev_exit(info);
  mgsl_release_resources(info);
  tmp = info;
  info = info->next_device;
  tty_port_destroy(& tmp->port);
  kfree((void const *)tmp);
  ldv_42416: ;
  if ((unsigned long )info != (unsigned long )((struct mgsl_struct *)0)) {
    goto ldv_42415;
  } else {
    goto ldv_42417;
  }
  ldv_42417: ;
  if ((int )pci_registered) {
    pci_unregister_driver(& synclink_pci_driver);
  } else {
  }
  return;
}
}
static int synclink_init(void)
{ int rc ;
  {
  if ((int )break_on_load) {
    mgsl_get_text_ptr();
  } else {
  }
  printk("%s %s\n", driver_name, driver_version);
  mgsl_enum_isa_devices();
  rc = __pci_register_driver(& synclink_pci_driver, & __this_module, "synclink");
  if (rc < 0) {
    printk("%s:failed to register PCI driver, error=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           rc);
  } else {
    pci_registered = 1;
  }
  rc = mgsl_init_tty();
  if (rc < 0) {
    goto error;
  } else {
  }
  return (0);
  error:
  synclink_cleanup();
  return (rc);
}
}
static void synclink_exit(void)
{
  {
  synclink_cleanup();
  return;
}
}
static void usc_RTCmd(struct mgsl_struct *info , u16 Cmd )
{
  {
  outw((int )info->loopback_bits + (int )Cmd, (int )(info->io_base + 4U));
  if (info->bus_type == 5U) {
    inw((int )(info->io_base + 4U));
  } else {
  }
  return;
}
}
static void usc_DmaCmd(struct mgsl_struct *info , u16 Cmd )
{
  {
  outw((int )info->mbre_bit + (int )Cmd, (int )info->io_base);
  if (info->bus_type == 5U) {
    inw((int )info->io_base);
  } else {
  }
  return;
}
}
static void usc_OutDmaReg(struct mgsl_struct *info , u16 RegAddr , u16 RegValue )
{
  {
  outw((int )info->mbre_bit + (int )RegAddr, (int )info->io_base);
  outw((int )RegValue, (int )info->io_base);
  if (info->bus_type == 5U) {
    inw((int )info->io_base);
  } else {
  }
  return;
}
}
static u16 usc_InDmaReg(struct mgsl_struct *info , u16 RegAddr )
{ unsigned short tmp ;
  {
  outw((int )info->mbre_bit + (int )RegAddr, (int )info->io_base);
  tmp = inw((int )info->io_base);
  return (tmp);
}
}
static void usc_OutReg(struct mgsl_struct *info , u16 RegAddr , u16 RegValue )
{
  {
  outw((int )info->loopback_bits + (int )RegAddr, (int )(info->io_base + 4U));
  outw((int )RegValue, (int )(info->io_base + 4U));
  if (info->bus_type == 5U) {
    inw((int )(info->io_base + 4U));
  } else {
  }
  return;
}
}
static u16 usc_InReg(struct mgsl_struct *info , u16 RegAddr )
{ unsigned short tmp ;
  {
  outw((int )info->loopback_bits + (int )RegAddr, (int )(info->io_base + 4U));
  tmp = inw((int )(info->io_base + 4U));
  return (tmp);
}
}
static void usc_set_sdlc_mode(struct mgsl_struct *info )
{ u16 RegValue ;
  bool PreSL1660 ;
  u16 tmp ;
  u16 tmp___0 ;
  u32 XtalSpeed ;
  u32 DpllDivisor ;
  u16 Tc ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  {
  usc_OutReg(info, 14, 31);
  RegValue = usc_InReg(info, 12);
  PreSL1660 = (unsigned int )RegValue == 17747U;
  if (((int )info->params.flags & 16384) != 0) {
    RegValue = 36358U;
  } else {
    if (info->params.mode == 6UL) {
      RegValue = 1U;
      tmp = usc_InReg(info, 22);
      usc_OutReg(info, 22, (int )((unsigned short )(((int )((short )tmp) & -12289) | 4096)));
      RegValue = (u16 )((unsigned int )RegValue | 1024U);
    } else {
      RegValue = 1542U;
      if ((int )info->params.flags & 1) {
        RegValue = (u16 )((unsigned int )RegValue | 16384U);
      } else
      if (((int )info->params.flags & 2) != 0) {
        RegValue = (u16 )((unsigned int )RegValue | 32768U);
      } else
      if (((int )info->params.flags & 4) != 0) {
        RegValue = (u16 )((unsigned int )RegValue | 49152U);
      } else {
      }
    }
    if ((unsigned int )info->params.preamble != 0U) {
      RegValue = (u16 )((unsigned int )RegValue | 8192U);
    } else {
    }
  }
  if (info->params.mode == 2UL && ((int )info->params.flags & 16) != 0) {
    RegValue = (u16 )((unsigned int )RegValue | 4096U);
  } else {
  }
  if ((unsigned int )info->params.addr_filter != 255U) {
    usc_OutReg(info, 40, (int )info->params.addr_filter);
    RegValue = (u16 )((unsigned int )RegValue | 16U);
  } else {
  }
  usc_OutReg(info, 2, (int )RegValue);
  info->cmr_value = RegValue;
  RegValue = 1280U;
  switch ((int )info->params.encoding) {
  case 1:
  RegValue = (u16 )((unsigned int )RegValue | 8192U);
  goto ldv_42468;
  case 2:
  RegValue = (u16 )((unsigned int )RegValue | 16384U);
  goto ldv_42468;
  case 3:
  RegValue = (u16 )((unsigned int )RegValue | 24576U);
  goto ldv_42468;
  case 4:
  RegValue = (u16 )((unsigned int )RegValue | 32768U);
  goto ldv_42468;
  case 5:
  RegValue = (u16 )((unsigned int )RegValue | 40960U);
  goto ldv_42468;
  case 6:
  RegValue = (u16 )((unsigned int )RegValue | 49152U);
  goto ldv_42468;
  case 7:
  RegValue = (u16 )((unsigned int )RegValue | 57344U);
  goto ldv_42468;
  }
  ldv_42468: ;
  if (((int )info->params.crc_type & 255) == 1) {
    RegValue = (u16 )((unsigned int )RegValue | 512U);
  } else
  if (((int )info->params.crc_type & 255) == 2) {
    RegValue = (u16 )((unsigned int )RegValue | 5632U);
  } else {
  }
  usc_OutReg(info, 34, (int )RegValue);
  usc_OutReg(info, 42, 65535);
  usc_OutReg(info, 36, 28672);
  tmp___0 = usc_InReg(info, 38);
  RegValue = (unsigned int )tmp___0 & 192U;
  if (info->bus_type == 5U) {
    usc_OutReg(info, 38, (int )((unsigned int )RegValue | 778U));
  } else {
    usc_OutReg(info, 38, (int )((unsigned int )RegValue | 5130U));
  }
  usc_OutReg(info, 36, 502);
  usc_OutReg(info, 26, 96);
  RegValue = 1024U;
  switch ((int )info->params.encoding) {
  case 1:
  RegValue = (u16 )((unsigned int )RegValue | 8192U);
  goto ldv_42476;
  case 2:
  RegValue = (u16 )((unsigned int )RegValue | 16384U);
  goto ldv_42476;
  case 3:
  RegValue = (u16 )((unsigned int )RegValue | 24576U);
  goto ldv_42476;
  case 4:
  RegValue = (u16 )((unsigned int )RegValue | 32768U);
  goto ldv_42476;
  case 5:
  RegValue = (u16 )((unsigned int )RegValue | 40960U);
  goto ldv_42476;
  case 6:
  RegValue = (u16 )((unsigned int )RegValue | 49152U);
  goto ldv_42476;
  case 7:
  RegValue = (u16 )((unsigned int )RegValue | 57344U);
  goto ldv_42476;
  }
  ldv_42476: ;
  if (((int )info->params.crc_type & 255) == 1) {
    RegValue = (u16 )((unsigned int )RegValue | 768U);
  } else
  if (((int )info->params.crc_type & 255) == 2) {
    RegValue = (u16 )((unsigned int )RegValue | 5888U);
  } else {
  }
  usc_OutReg(info, 50, (int )RegValue);
  usc_set_txidle(info);
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 28672U));
  if (info->bus_type == 5U) {
    usc_OutReg(info, 54, 1846);
  } else {
    usc_OutReg(info, 54, 5174);
  }
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 250U));
  usc_OutReg(info, 26, 72);
  info->tcsr_value = 0U;
  if (! PreSL1660) {
    info->tcsr_value = (u16 )((unsigned int )info->tcsr_value | 2048U);
  } else {
  }
  usc_OutReg(info, 52, (int )info->tcsr_value);
  RegValue = 3904U;
  if (((int )info->params.flags & 256) != 0) {
    RegValue = (u16 )((unsigned int )RegValue | 3U);
  } else
  if (((int )info->params.flags & 512) != 0) {
    RegValue = (u16 )((unsigned int )RegValue | 4U);
  } else
  if ((int )((short )info->params.flags) < 0) {
    RegValue = (u16 )((unsigned int )RegValue | 6U);
  } else {
    RegValue = (u16 )((unsigned int )RegValue | 7U);
  }
  if (((int )info->params.flags & 1024) != 0) {
    RegValue = (u16 )((unsigned int )RegValue | 24U);
  } else
  if (((int )info->params.flags & 2048) != 0) {
    RegValue = (u16 )((unsigned int )RegValue | 32U);
  } else
  if (((int )info->params.flags & 8) != 0) {
    RegValue = (u16 )((unsigned int )RegValue | 56U);
  } else {
    RegValue = (u16 )((unsigned int )RegValue | 48U);
  }
  usc_OutReg(info, 16, (int )RegValue);
  RegValue = 0U;
  if (((int )info->params.flags & 1280) != 0) {
    if (info->bus_type == 5U) {
      XtalSpeed = 11059200U;
    } else {
      XtalSpeed = 14745600U;
    }
    if (((int )info->params.flags & 8192) != 0) {
      DpllDivisor = 16U;
      RegValue = (u16 )((unsigned int )RegValue | 1024U);
    } else
    if (((int )info->params.flags & 4096) != 0) {
      DpllDivisor = 8U;
      RegValue = (u16 )((unsigned int )RegValue | 2048U);
    } else {
      DpllDivisor = 32U;
    }
    if (info->params.clock_speed != 0UL) {
      Tc = (unsigned short )((unsigned long )(XtalSpeed / DpllDivisor) / info->params.clock_speed);
      if ((((unsigned long )(XtalSpeed / DpllDivisor) % info->params.clock_speed) * 2UL) / info->params.clock_speed == 0UL) {
        Tc = (u16 )((int )Tc - 1);
      } else {
      }
    } else {
      Tc = 65535U;
    }
    usc_OutReg(info, 62, (int )Tc);
    RegValue = (u16 )((unsigned int )RegValue | 16U);
    switch ((int )info->params.encoding) {
    case 0: ;
    case 1: ;
    case 2: ;
    case 3:
    RegValue = (u16 )((unsigned int )RegValue | 256U);
    goto ldv_42490;
    case 4: ;
    case 5:
    RegValue = (u16 )((unsigned int )RegValue | 512U);
    goto ldv_42490;
    case 6: ;
    case 7:
    RegValue = (u16 )((unsigned int )RegValue | 768U);
    goto ldv_42490;
    }
    ldv_42490: ;
  } else {
  }
  usc_OutReg(info, 18, (int )RegValue);
  usc_OutReg(info, 4, 4128);
  if (((int )info->params.flags & 32) != 0) {
    tmp___1 = usc_InReg(info, 30);
    usc_OutReg(info, 30, (int )((unsigned int )tmp___1 | 16U));
  } else {
  }
  tmp___2 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___2 & 3840U) + 45056U));
  usc_OutReg(info, 26, 125);
  tmp___3 = usc_InReg(info, 30);
  usc_OutReg(info, 30, (int )((unsigned int )tmp___3 | 8U));
  tmp___4 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___4 & 65280U) + 193U));
  info->mbre_bit = 0U;
  outw(0, (int )info->io_base);
  usc_DmaCmd(info, 36864);
  info->mbre_bit = 256U;
  outw(256, (int )info->io_base);
  if (info->bus_type == 1U) {
    tmp___5 = usc_InReg(info, 10);
    usc_OutReg(info, 10, (int )((unsigned short )(((int )((short )tmp___5) & 16383) | -32768)));
  } else {
  }
  if (info->bus_type == 5U) {
    usc_OutDmaReg(info, 6, 40971);
  } else {
    usc_OutDmaReg(info, 6, 32779);
  }
  usc_OutDmaReg(info, 130, 61952);
  usc_OutDmaReg(info, 2, 61952);
  usc_OutDmaReg(info, 24, 36864);
  usc_InDmaReg(info, 130);
  usc_InDmaReg(info, 2);
  usc_OutDmaReg(info, 26, 771);
  RegValue = 32896U;
  switch ((int )info->params.preamble_length) {
  case 1:
  RegValue = (u16 )((unsigned int )RegValue | 1024U);
  goto ldv_42496;
  case 2:
  RegValue = (u16 )((unsigned int )RegValue | 2048U);
  goto ldv_42496;
  case 3:
  RegValue = (u16 )((unsigned int )RegValue | 3072U);
  goto ldv_42496;
  }
  ldv_42496: ;
  switch ((int )info->params.preamble) {
  case 2:
  RegValue = (u16 )((unsigned int )RegValue | 4352U);
  goto ldv_42500;
  case 5:
  RegValue = (u16 )((unsigned int )RegValue | 256U);
  goto ldv_42500;
  case 3:
  RegValue = (u16 )((unsigned int )RegValue | 512U);
  goto ldv_42500;
  case 4:
  RegValue = (u16 )((unsigned int )RegValue | 768U);
  goto ldv_42500;
  }
  ldv_42500:
  usc_OutReg(info, 6, (int )RegValue);
  if (info->bus_type == 5U) {
    usc_OutDmaReg(info, 18, 0);
  } else {
    usc_OutDmaReg(info, 18, 8192);
  }
  usc_stop_transmitter(info);
  usc_stop_receiver(info);
  return;
}
}
static void usc_enable_loopback(struct mgsl_struct *info , int enable )
{ u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  {
  if (enable != 0) {
    tmp = usc_InReg(info, 22);
    usc_OutReg(info, 22, (int )((unsigned int )tmp | 192U));
    usc_OutReg(info, 16, 3940);
    if (info->params.clock_speed != 0UL) {
      if (info->bus_type == 5U) {
        usc_OutReg(info, 46, (int )((unsigned int )((unsigned short )(11059200UL / info->params.clock_speed)) - 1U));
      } else {
        usc_OutReg(info, 46, (int )((unsigned int )((unsigned short )(14745600UL / info->params.clock_speed)) - 1U));
      }
    } else {
      usc_OutReg(info, 46, 8);
    }
    tmp___0 = usc_InReg(info, 18);
    usc_OutReg(info, 18, (int )((unsigned short )(((int )((short )tmp___0) & 65532) | 1)));
    tmp___1 = usc_InReg(info, 22);
    usc_OutReg(info, 22, (int )((unsigned short )(((int )((short )tmp___1) & -8) | 4)));
    info->loopback_bits = 768U;
    outw(768, (int )(info->io_base + 4U));
  } else {
    tmp___2 = usc_InReg(info, 22);
    usc_OutReg(info, 22, (int )tmp___2 & 65343);
    info->loopback_bits = 0U;
    outw(0, (int )(info->io_base + 4U));
  }
  return;
}
}
static void usc_enable_aux_clock(struct mgsl_struct *info , u32 data_rate )
{ u32 XtalSpeed ;
  u16 Tc ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  if (data_rate != 0U) {
    if (info->bus_type == 5U) {
      XtalSpeed = 11059200U;
    } else {
      XtalSpeed = 14745600U;
    }
    Tc = (unsigned short )(XtalSpeed / data_rate);
    if (((XtalSpeed % data_rate) * 2U) / data_rate == 0U) {
      Tc = (u16 )((int )Tc - 1);
    } else {
    }
    usc_OutReg(info, 46, (int )Tc);
    tmp = usc_InReg(info, 18);
    usc_OutReg(info, 18, (int )((unsigned short )(((int )((short )tmp) & 65532) | 1)));
    tmp___0 = usc_InReg(info, 22);
    usc_OutReg(info, 22, (int )((unsigned short )(((int )((short )tmp___0) & -8) | 4)));
  } else {
    tmp___1 = usc_InReg(info, 18);
    usc_OutReg(info, 18, (int )tmp___1 & 65534);
  }
  return;
}
}
static void usc_process_rxoverrun_sync(struct mgsl_struct *info )
{ int start_index ;
  int end_index ;
  int frame_start_index ;
  bool start_of_frame_found ;
  bool end_of_frame_found ;
  bool reprogram_dma ;
  DMABUFFERENTRY *buffer_list ;
  u32 phys_addr ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  {
  start_of_frame_found = 0;
  end_of_frame_found = 0;
  reprogram_dma = 0;
  buffer_list = info->rx_buffer_list;
  usc_DmaCmd(info, 16896);
  usc_OutReg(info, 36, 12288);
  usc_RTCmd(info, 18432);
  end_index = (int )info->current_rx_buffer;
  start_index = end_index;
  frame_start_index = start_index;
  goto ldv_42527;
  ldv_42526: ;
  if (! start_of_frame_found) {
    start_of_frame_found = 1;
    frame_start_index = end_index;
    end_of_frame_found = 0;
  } else {
  }
  if ((unsigned int )((unsigned short )(buffer_list + (unsigned long )end_index)->status) != 0U) {
    start_of_frame_found = 0;
    end_of_frame_found = 1;
  } else {
  }
  end_index = end_index + 1;
  if ((unsigned int )end_index == info->rx_buffer_count) {
    end_index = 0;
  } else {
  }
  if (start_index == end_index) {
    mgsl_reset_rx_dma_buffers(info);
    frame_start_index = 0;
    start_of_frame_found = 0;
    reprogram_dma = 1;
    goto ldv_42525;
  } else {
  }
  ldv_42527: ;
  if ((unsigned int )((unsigned short )(buffer_list + (unsigned long )end_index)->count) == 0U) {
    goto ldv_42526;
  } else {
    goto ldv_42525;
  }
  ldv_42525: ;
  if ((int )start_of_frame_found && ! end_of_frame_found) {
    start_index = frame_start_index;
    ldv_42528:
    tmp = start_index;
    start_index = start_index + 1;
    *((unsigned long *)(& (info->rx_buffer_list + (unsigned long )tmp)->count)) = 4096UL;
    if ((unsigned int )start_index == info->rx_buffer_count) {
      start_index = 0;
    } else {
    }
    if (start_index != end_index) {
      goto ldv_42528;
    } else {
      goto ldv_42529;
    }
    ldv_42529:
    reprogram_dma = 1;
  } else {
  }
  if ((int )reprogram_dma) {
    usc_OutReg(info, 36, 502);
    usc_OutReg(info, 26, 112);
    usc_OutReg(info, 36, 48);
    tmp___0 = usc_InReg(info, 34);
    usc_OutReg(info, 34, (int )tmp___0 & 65532);
    tmp___1 = usc_InReg(info, 4);
    usc_OutReg(info, 4, (int )((unsigned int )tmp___1 | 8192U));
    phys_addr = (info->rx_buffer_list + (unsigned long )frame_start_index)->phys_entry;
    usc_OutDmaReg(info, 188, (int )((unsigned short )phys_addr));
    usc_OutDmaReg(info, 190, (int )((unsigned short )(phys_addr >> 16)));
    usc_OutReg(info, 36, 502);
    usc_OutReg(info, 26, 112);
    tmp___2 = usc_InReg(info, 24);
    usc_OutReg(info, 24, (int )(((unsigned int )tmp___2 & 65280U) + 224U));
    usc_OutDmaReg(info, 158, 12);
    tmp___3 = usc_InDmaReg(info, 24);
    usc_OutDmaReg(info, 24, (int )((unsigned int )tmp___3 | 2U));
    usc_DmaCmd(info, 29184);
    if (((int )info->params.flags & 64) != 0) {
      tmp___4 = usc_InReg(info, 34);
      usc_OutReg(info, 34, (int )((unsigned short )((int )((short )tmp___4) | 3)));
    } else {
      tmp___5 = usc_InReg(info, 34);
      usc_OutReg(info, 34, (int )((unsigned short )(((int )((short )tmp___5) & -4) | 2)));
    }
  } else {
    tmp___6 = usc_InReg(info, 4);
    usc_OutReg(info, 4, (int )((unsigned int )tmp___6 | 8192U));
    usc_RTCmd(info, 18432);
  }
  return;
}
}
static void usc_stop_receiver(struct mgsl_struct *info )
{ u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  if (debug_level > 4) {
    printk("%s(%d):usc_stop_receiver(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           5530, (char *)(& info->device_name));
  } else {
  }
  usc_DmaCmd(info, 4608);
  usc_OutReg(info, 36, 502);
  usc_OutReg(info, 26, 112);
  tmp = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp & 65280U) + 176U));
  tmp___0 = usc_InReg(info, 34);
  usc_OutReg(info, 34, (int )tmp___0 & 65532);
  tmp___1 = usc_InReg(info, 4);
  usc_OutReg(info, 4, (int )((unsigned int )tmp___1 | 8192U));
  usc_RTCmd(info, 18432);
  info->rx_enabled = 0;
  info->rx_overflow = 0;
  info->rx_rcc_underrun = 0;
  return;
}
}
static void usc_start_receiver(struct mgsl_struct *info )
{ u32 phys_addr ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  {
  if (debug_level > 4) {
    printk("%s(%d):usc_start_receiver(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           5565, (char *)(& info->device_name));
  } else {
  }
  mgsl_reset_rx_dma_buffers(info);
  usc_stop_receiver(info);
  tmp = usc_InReg(info, 4);
  usc_OutReg(info, 4, (int )((unsigned int )tmp | 8192U));
  usc_RTCmd(info, 18432);
  if (info->params.mode == 2UL || info->params.mode == 6UL) {
    phys_addr = (info->rx_buffer_list)->phys_entry;
    usc_OutDmaReg(info, 188, (int )((unsigned short )phys_addr));
    usc_OutDmaReg(info, 190, (int )((unsigned short )(phys_addr >> 16)));
    usc_OutReg(info, 36, 502);
    usc_OutReg(info, 26, 112);
    tmp___0 = usc_InReg(info, 24);
    usc_OutReg(info, 24, (int )(((unsigned int )tmp___0 & 65280U) + 224U));
    usc_OutDmaReg(info, 158, 12);
    tmp___1 = usc_InDmaReg(info, 24);
    usc_OutDmaReg(info, 24, (int )((unsigned int )tmp___1 | 2U));
    usc_DmaCmd(info, 29184);
    if (((int )info->params.flags & 64) != 0) {
      tmp___2 = usc_InReg(info, 34);
      usc_OutReg(info, 34, (int )((unsigned short )((int )((short )tmp___2) | 3)));
    } else {
      tmp___3 = usc_InReg(info, 34);
      usc_OutReg(info, 34, (int )((unsigned short )(((int )((short )tmp___3) & -4) | 2)));
    }
  } else {
    usc_OutReg(info, 36, 502);
    usc_OutReg(info, 26, 112);
    tmp___4 = usc_InReg(info, 24);
    usc_OutReg(info, 24, (int )(((unsigned int )tmp___4 & 65280U) + 208U));
    usc_RTCmd(info, 18432);
    usc_OutReg(info, 36, 12288);
    tmp___5 = usc_InReg(info, 34);
    usc_OutReg(info, 34, (int )((unsigned short )(((int )((short )tmp___5) & -4) | 2)));
  }
  usc_OutReg(info, 4, 4128);
  info->rx_enabled = 1;
  return;
}
}
static void usc_start_transmitter(struct mgsl_struct *info )
{ u32 phys_addr ;
  unsigned int FrameSize ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  unsigned long tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  {
  if (debug_level > 4) {
    printk("%s(%d):usc_start_transmitter(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           5630, (char *)(& info->device_name));
  } else {
  }
  if (info->xmit_cnt != 0) {
    info->drop_rts_on_tx_done = 0;
    if (((int )info->params.flags & 128) != 0) {
      usc_get_serial_signals(info);
      if (((int )info->serial_signals & 32) == 0) {
        info->serial_signals = (unsigned int )info->serial_signals | 32U;
        usc_set_serial_signals(info);
        info->drop_rts_on_tx_done = 1;
      } else {
      }
    } else {
    }
    if (info->params.mode == 1UL) {
      if (! info->tx_active) {
        usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 250U));
        usc_OutReg(info, 26, 76);
        tmp = usc_InReg(info, 24);
        usc_OutReg(info, 24, (int )(((unsigned int )tmp & 65280U) + 196U));
        usc_load_txfifo(info);
      } else {
        usc_DmaCmd(info, 4096);
        FrameSize = (unsigned int )(info->tx_buffer_list + (unsigned long )info->start_tx_dma_buffer)->rcc;
        if (info->params.mode == 6UL) {
          (info->tx_buffer_list + (unsigned long )info->start_tx_dma_buffer)->rcc = 0U;
        } else {
        }
        usc_OutReg(info, 58, (int )((unsigned short )FrameSize));
        usc_RTCmd(info, 20480);
        phys_addr = (info->tx_buffer_list + (unsigned long )info->start_tx_dma_buffer)->phys_entry;
        usc_OutDmaReg(info, 60, (int )((unsigned short )phys_addr));
        usc_OutDmaReg(info, 62, (int )((unsigned short )(phys_addr >> 16)));
        usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 250U));
        usc_OutReg(info, 26, 72);
        tmp___0 = usc_InReg(info, 24);
        usc_OutReg(info, 24, (int )(((unsigned int )tmp___0 & 65280U) + 200U));
        if (info->params.mode == 6UL && info->num_tx_dma_buffers > 1) {
          usc_OutDmaReg(info, 30, 12);
          tmp___1 = usc_InDmaReg(info, 24);
          usc_OutDmaReg(info, 24, (int )((unsigned int )tmp___1 | 1U));
        } else {
        }
        usc_DmaCmd(info, 28672);
        usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 32768U));
        tmp___2 = msecs_to_jiffies(5000U);
        mod_timer(& info->tx_timer, tmp___2 + (unsigned long )jiffies);
      }
    } else {
    }
    info->tx_active = 1;
  } else {
  }
  if (! info->tx_enabled) {
    info->tx_enabled = 1;
    if (((int )info->params.flags & 32) != 0) {
      tmp___3 = usc_InReg(info, 50);
      usc_OutReg(info, 50, (int )((unsigned short )((int )((short )tmp___3) | 3)));
    } else {
      tmp___4 = usc_InReg(info, 50);
      usc_OutReg(info, 50, (int )((unsigned short )(((int )((short )tmp___4) & -4) | 2)));
    }
  } else {
  }
  return;
}
}
static void usc_stop_transmitter(struct mgsl_struct *info )
{ u16 tmp ;
  u16 tmp___0 ;
  {
  if (debug_level > 4) {
    printk("%s(%d):usc_stop_transmitter(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           5733, (char *)(& info->device_name));
  } else {
  }
  del_timer(& info->tx_timer);
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 250U));
  usc_OutReg(info, 26, 76);
  tmp = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp & 65280U) + 140U));
  tmp___0 = usc_InReg(info, 50);
  usc_OutReg(info, 50, (int )tmp___0 & 65532);
  usc_DmaCmd(info, 4096);
  usc_RTCmd(info, 20480);
  info->tx_enabled = 0;
  info->tx_active = 0;
  return;
}
}
static void usc_load_txfifo(struct mgsl_struct *info )
{ int Fifocount ;
  u8 TwoBytes[2U] ;
  int tmp ;
  int tmp___0 ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  u16 tmp___3 ;
  {
  if (info->xmit_cnt == 0 && info->x_char == 0) {
    return;
  } else {
  }
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 20480U));
  goto ldv_42551;
  ldv_42550: ;
  if ((info->xmit_cnt > 1 && Fifocount > 1) && info->x_char == 0) {
    tmp = info->xmit_tail;
    info->xmit_tail = info->xmit_tail + 1;
    TwoBytes[0] = *(info->xmit_buf + (unsigned long )tmp);
    info->xmit_tail = info->xmit_tail & 4095;
    tmp___0 = info->xmit_tail;
    info->xmit_tail = info->xmit_tail + 1;
    TwoBytes[1] = *(info->xmit_buf + (unsigned long )tmp___0);
    info->xmit_tail = info->xmit_tail & 4095;
    outw((int )*((u16 *)(& TwoBytes)), (int )(info->io_base + 6U));
    info->xmit_cnt = info->xmit_cnt + -2;
    info->icount.tx = info->icount.tx + 2U;
  } else {
    tmp___1 = inw((int )(info->io_base + 4U));
    outw((int )((unsigned short )(((int )((short )tmp___1) & 1920) | 112)), (int )(info->io_base + 4U));
    if (info->x_char != 0) {
      outw((int )((unsigned short )info->x_char), (int )(info->io_base + 4U));
      info->x_char = 0;
    } else {
      tmp___2 = info->xmit_tail;
      info->xmit_tail = info->xmit_tail + 1;
      outw((int )*(info->xmit_buf + (unsigned long )tmp___2), (int )(info->io_base + 4U));
      info->xmit_tail = info->xmit_tail & 4095;
      info->xmit_cnt = info->xmit_cnt - 1;
    }
    info->icount.tx = info->icount.tx + 1U;
  }
  ldv_42551:
  tmp___3 = usc_InReg(info, 54);
  Fifocount = (int )tmp___3 >> 8;
  if (Fifocount != 0 && info->xmit_cnt != 0) {
    goto ldv_42550;
  } else {
    goto ldv_42552;
  }
  ldv_42552: ;
  return;
}
}
static void usc_reset(struct mgsl_struct *info )
{ int i ;
  u32 readval ;
  u32 volatile *MiscCtrl ;
  u32 *LCR0BRDR ;
  {
  if (info->bus_type == 5U) {
    MiscCtrl = (u32 volatile *)info->lcr_base + 80U;
    LCR0BRDR = (u32 *)info->lcr_base + 40U;
    info->misc_ctrl_value = info->misc_ctrl_value | 1073741824U;
    *MiscCtrl = info->misc_ctrl_value;
    i = 0;
    goto ldv_42561;
    ldv_42560:
    readval = *MiscCtrl;
    i = i + 1;
    ldv_42561: ;
    if (i <= 9) {
      goto ldv_42560;
    } else {
      goto ldv_42562;
    }
    ldv_42562:
    info->misc_ctrl_value = info->misc_ctrl_value & 3221225471U;
    *MiscCtrl = info->misc_ctrl_value;
    *LCR0BRDR = 1749156192U;
  } else {
    outb(0, (int )(info->io_base + 8U));
  }
  info->mbre_bit = 0U;
  info->loopback_bits = 0U;
  info->usc_idle_mode = 0U;
  outw(12, (int )(info->io_base + 4U));
  outw(0, (int )info->io_base);
  outw(0, (int )(info->io_base + 4U));
  usc_RTCmd(info, 47104);
  usc_OutReg(info, 10, 61685);
  usc_OutReg(info, 22, 4);
  return;
}
}
static void usc_set_async_mode(struct mgsl_struct *info )
{ u16 RegValue ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  {
  tmp = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )tmp & 32512);
  outw(0, (int )info->io_base);
  usc_DmaCmd(info, 36864);
  usc_loopback_frame(info);
  RegValue = 0U;
  if ((unsigned int )info->params.stop_bits != 1U) {
    RegValue = (u16 )((unsigned int )RegValue | 16384U);
  } else {
  }
  usc_OutReg(info, 2, (int )RegValue);
  RegValue = 0U;
  if ((unsigned int )info->params.data_bits != 8U) {
    RegValue = (u16 )((unsigned int )RegValue | 28U);
  } else {
  }
  if ((unsigned int )info->params.parity != 0U) {
    RegValue = (u16 )((unsigned int )RegValue | 32U);
    if ((unsigned int )info->params.parity != 2U) {
      RegValue = (u16 )((unsigned int )RegValue | 64U);
    } else {
    }
  } else {
  }
  usc_OutReg(info, 34, (int )RegValue);
  usc_OutReg(info, 36, 24576);
  usc_OutReg(info, 38, 0);
  usc_OutReg(info, 36, 502);
  usc_OutReg(info, 26, 96);
  RegValue = 0U;
  if ((unsigned int )info->params.data_bits != 8U) {
    RegValue = (u16 )((unsigned int )RegValue | 28U);
  } else {
  }
  if ((unsigned int )info->params.parity != 0U) {
    RegValue = (u16 )((unsigned int )RegValue | 32U);
    if ((unsigned int )info->params.parity != 2U) {
      RegValue = (u16 )((unsigned int )RegValue | 64U);
    } else {
    }
  } else {
  }
  usc_OutReg(info, 50, (int )RegValue);
  usc_set_txidle(info);
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 24576U));
  usc_OutReg(info, 54, 8000);
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 250U));
  usc_OutReg(info, 26, 72);
  usc_enable_async_clock(info, (u32 )info->params.data_rate);
  usc_OutReg(info, 4, 32);
  tmp___0 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___0 & 65280U) + 188U));
  usc_OutReg(info, 26, 124);
  tmp___1 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___1 & 3840U) + 45056U));
  if (info->bus_type == 1U) {
    tmp___2 = usc_InReg(info, 10);
    usc_OutReg(info, 10, (int )((unsigned short )(((int )((short )tmp___2) & 53247) | 8192)));
  } else {
  }
  if ((unsigned int )info->params.loopback != 0U) {
    info->loopback_bits = 768U;
    outw(768, (int )(info->io_base + 4U));
  } else {
  }
  return;
}
}
static void usc_loopback_frame(struct mgsl_struct *info )
{ int i ;
  unsigned long oldmode ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  {
  oldmode = info->params.mode;
  info->params.mode = 2UL;
  tmp = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )tmp & 32512);
  usc_set_sdlc_mode(info);
  usc_enable_loopback(info, 1);
  usc_OutReg(info, 46, 0);
  usc_OutReg(info, 6, 256);
  usc_RTCmd(info, 18432);
  tmp___0 = usc_InReg(info, 34);
  usc_OutReg(info, 34, (int )((unsigned short )(((int )((short )tmp___0) & -4) | 2)));
  usc_OutReg(info, 58, 2);
  usc_RTCmd(info, 20480);
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 250U));
  outw(0, (int )(info->io_base + 6U));
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 32768U));
  tmp___1 = usc_InReg(info, 50);
  usc_OutReg(info, 50, (int )((unsigned short )(((int )((short )tmp___1) & -4) | 2)));
  i = 0;
  goto ldv_42574;
  ldv_42573:
  tmp___2 = usc_InReg(info, 36);
  if (((int )tmp___2 & 282) != 0) {
    goto ldv_42572;
  } else {
  }
  i = i + 1;
  ldv_42574: ;
  if (i <= 999) {
    goto ldv_42573;
  } else {
    goto ldv_42572;
  }
  ldv_42572:
  usc_enable_loopback(info, 0);
  tmp___3 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___3 & 3840U) + 45056U));
  info->params.mode = oldmode;
  return;
}
}
static void usc_set_sync_mode(struct mgsl_struct *info )
{ u16 tmp ;
  {
  usc_loopback_frame(info);
  usc_set_sdlc_mode(info);
  if (info->bus_type == 1U) {
    tmp = usc_InReg(info, 10);
    usc_OutReg(info, 10, (int )((unsigned short )(((int )((short )tmp) & 53247) | 8192)));
  } else {
  }
  usc_enable_aux_clock(info, (u32 )info->params.clock_speed);
  if ((unsigned int )info->params.loopback != 0U) {
    usc_enable_loopback(info, 1);
  } else {
  }
  return;
}
}
static void usc_set_txidle(struct mgsl_struct *info )
{ u16 usc_idle_mode ;
  unsigned char syncpat ;
  {
  usc_idle_mode = 0U;
  switch (info->idle_mode) {
  case 0:
  usc_idle_mode = 0U;
  goto ldv_42583;
  case 1:
  usc_idle_mode = 256U;
  goto ldv_42583;
  case 2:
  usc_idle_mode = 512U;
  goto ldv_42583;
  case 3:
  usc_idle_mode = 768U;
  goto ldv_42583;
  case 4:
  usc_idle_mode = 1280U;
  goto ldv_42583;
  case 5:
  usc_idle_mode = 1536U;
  goto ldv_42583;
  case 6:
  usc_idle_mode = 1792U;
  goto ldv_42583;
  }
  ldv_42583:
  info->usc_idle_mode = usc_idle_mode;
  info->tcsr_value = (unsigned int )info->tcsr_value & 63743U;
  info->tcsr_value = (int )info->tcsr_value + (int )usc_idle_mode;
  usc_OutReg(info, 52, (int )info->tcsr_value);
  if (info->params.mode == 6UL) {
    syncpat = 0U;
    switch (info->idle_mode) {
    case 0:
    syncpat = 126U;
    goto ldv_42592;
    case 1:
    syncpat = 85U;
    goto ldv_42592;
    case 2: ;
    case 5:
    syncpat = 0U;
    goto ldv_42592;
    case 3: ;
    case 6:
    syncpat = 255U;
    goto ldv_42592;
    case 4:
    syncpat = 170U;
    goto ldv_42592;
    }
    ldv_42592:
    usc_OutReg(info, 56, (int )((unsigned short )((int )((short )((int )syncpat << 8)) | (int )((short )syncpat))));
  } else {
  }
  return;
}
}
static void usc_get_serial_signals(struct mgsl_struct *info )
{ u16 status ;
  {
  info->serial_signals = (unsigned int )info->serial_signals & 160U;
  status = usc_InReg(info, 28);
  if (((int )status & 16) != 0) {
    info->serial_signals = (unsigned int )info->serial_signals | 16U;
  } else {
  }
  if (((int )status & 64) != 0) {
    info->serial_signals = (unsigned int )info->serial_signals | 1U;
  } else {
  }
  if (((int )status & 1024) != 0) {
    info->serial_signals = (unsigned int )info->serial_signals | 4U;
  } else {
  }
  if (((int )status & 256) != 0) {
    info->serial_signals = (unsigned int )info->serial_signals | 64U;
  } else {
  }
  return;
}
}
static void usc_set_serial_signals(struct mgsl_struct *info )
{ u16 Control ;
  unsigned char V24Out ;
  {
  V24Out = info->serial_signals;
  Control = usc_InReg(info, 10);
  if (((int )V24Out & 32) != 0) {
    Control = (unsigned int )Control & 65471U;
  } else {
    Control = (u16 )((unsigned int )Control | 64U);
  }
  if ((int )((signed char )V24Out) < 0) {
    Control = (unsigned int )Control & 65519U;
  } else {
    Control = (u16 )((unsigned int )Control | 16U);
  }
  usc_OutReg(info, 10, (int )Control);
  return;
}
}
static void usc_enable_async_clock(struct mgsl_struct *info , u32 data_rate )
{ u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  if (data_rate != 0U) {
    usc_OutReg(info, 16, 3940);
    if (info->bus_type == 5U) {
      usc_OutReg(info, 46, (int )((unsigned int )((unsigned short )(691200U / data_rate)) - 1U));
    } else {
      usc_OutReg(info, 46, (int )((unsigned int )((unsigned short )(921600U / data_rate)) - 1U));
    }
    tmp = usc_InReg(info, 18);
    usc_OutReg(info, 18, (int )((unsigned short )(((int )((short )tmp) & 65532) | 1)));
    tmp___0 = usc_InReg(info, 22);
    usc_OutReg(info, 22, (int )((unsigned short )(((int )((short )tmp___0) & -8) | 4)));
  } else {
    tmp___1 = usc_InReg(info, 18);
    usc_OutReg(info, 18, (int )tmp___1 & 65534);
  }
  return;
}
}
static void mgsl_reset_tx_dma_buffers(struct mgsl_struct *info )
{ unsigned int i ;
  {
  i = 0U;
  goto ldv_42617;
  ldv_42616:
  *((unsigned long *)(& (info->tx_buffer_list + (unsigned long )i)->count)) = 0UL;
  i = i + 1U;
  ldv_42617: ;
  if (info->tx_buffer_count > i) {
    goto ldv_42616;
  } else {
    goto ldv_42618;
  }
  ldv_42618:
  info->current_tx_buffer = 0;
  info->start_tx_dma_buffer = 0;
  info->tx_dma_buffers_used = 0;
  info->get_tx_holding_index = 0;
  info->put_tx_holding_index = 0;
  info->tx_holding_count = 0;
  return;
}
}
static int num_free_tx_dma_buffers(struct mgsl_struct *info )
{
  {
  return ((int )(info->tx_buffer_count - (unsigned int )info->tx_dma_buffers_used));
}
}
static void mgsl_reset_rx_dma_buffers(struct mgsl_struct *info )
{ unsigned int i ;
  {
  i = 0U;
  goto ldv_42627;
  ldv_42626:
  *((unsigned long *)(& (info->rx_buffer_list + (unsigned long )i)->count)) = 4096UL;
  i = i + 1U;
  ldv_42627: ;
  if (info->rx_buffer_count > i) {
    goto ldv_42626;
  } else {
    goto ldv_42628;
  }
  ldv_42628:
  info->current_rx_buffer = 0U;
  return;
}
}
static void mgsl_free_rx_frame_buffers(struct mgsl_struct *info , unsigned int StartIndex ,
                                       unsigned int EndIndex )
{ bool Done ;
  DMABUFFERENTRY *pBufEntry ;
  unsigned int Index ;
  {
  Done = 0;
  Index = StartIndex;
  goto ldv_42638;
  ldv_42637:
  pBufEntry = info->rx_buffer_list + (unsigned long )Index;
  if (Index == EndIndex) {
    Done = 1;
  } else {
  }
  *((unsigned long *)(& pBufEntry->count)) = 4096UL;
  Index = Index + 1U;
  if (info->rx_buffer_count == Index) {
    Index = 0U;
  } else {
  }
  ldv_42638: ;
  if (! Done) {
    goto ldv_42637;
  } else {
    goto ldv_42639;
  }
  ldv_42639:
  info->current_rx_buffer = Index;
  return;
}
}
static bool mgsl_get_rx_frame(struct mgsl_struct *info )
{ unsigned int StartIndex ;
  unsigned int EndIndex ;
  unsigned short status ;
  DMABUFFERENTRY *pBufEntry ;
  unsigned int framesize ;
  bool ReturnCode ;
  unsigned long flags ;
  struct tty_struct *tty ;
  bool return_frame ;
  raw_spinlock_t *tmp ;
  int __min1 ;
  int __min2 ;
  int tmp___0 ;
  int copy_count ;
  int index ;
  unsigned char *ptmp ;
  int partial_count ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___1 ;
  {
  framesize = 0U;
  ReturnCode = 0;
  tty = info->port.tty;
  return_frame = 0;
  EndIndex = info->current_rx_buffer;
  StartIndex = EndIndex;
  goto ldv_42657;
  ldv_42656: ;
  if ((unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )EndIndex)->count) != 0U) {
    goto Cleanup;
  } else {
  }
  EndIndex = EndIndex + 1U;
  if (info->rx_buffer_count == EndIndex) {
    EndIndex = 0U;
  } else {
  }
  if (EndIndex == StartIndex) {
    if ((int )info->rx_enabled) {
      tmp = spinlock_check(& info->irq_spinlock);
      flags = _raw_spin_lock_irqsave(tmp);
      usc_start_receiver(info);
      spin_unlock_irqrestore(& info->irq_spinlock, flags);
    } else {
    }
    goto Cleanup;
  } else {
  }
  ldv_42657: ;
  if ((unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )EndIndex)->status) == 0U) {
    goto ldv_42656;
  } else {
    goto ldv_42658;
  }
  ldv_42658:
  status = (info->rx_buffer_list + (unsigned long )EndIndex)->status;
  if (((int )status & 270) != 0) {
    if (((int )status & 256) != 0) {
      info->icount.rxshort = info->icount.rxshort + 1U;
    } else
    if (((int )status & 4) != 0) {
      info->icount.rxabort = info->icount.rxabort + 1U;
    } else
    if (((int )status & 2) != 0) {
      info->icount.rxover = info->icount.rxover + 1U;
    } else {
      info->icount.rxcrc = info->icount.rxcrc + 1U;
      if ((int )((short )info->params.crc_type) < 0) {
        return_frame = 1;
      } else {
      }
    }
    framesize = 0U;
    (info->netdev)->stats.rx_errors = (info->netdev)->stats.rx_errors + 1UL;
    (info->netdev)->stats.rx_frame_errors = (info->netdev)->stats.rx_frame_errors + 1UL;
  } else {
    return_frame = 1;
  }
  if ((int )return_frame) {
    framesize = (unsigned int )(65535 - (int )(info->rx_buffer_list + (unsigned long )EndIndex)->rcc);
    if ((unsigned int )info->params.crc_type == 1U) {
      framesize = framesize - 2U;
    } else
    if ((unsigned int )info->params.crc_type == 2U) {
      framesize = framesize - 4U;
    } else {
    }
  } else {
  }
  if (debug_level > 3) {
    printk("%s(%d):mgsl_get_rx_frame(%s) status=%04X size=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           6669, (char *)(& info->device_name), (int )status, framesize);
  } else {
  }
  if (debug_level > 0) {
    __min1 = (int )framesize;
    __min2 = 4096;
    if (__min1 < __min2) {
      tmp___0 = __min1;
    } else {
      tmp___0 = __min2;
    }
    mgsl_trace_block(info, (char const *)(info->rx_buffer_list + (unsigned long )StartIndex)->virt_addr,
                     tmp___0, 0);
  } else {
  }
  if (framesize != 0U) {
    if (((int )((short )info->params.crc_type) < 0 && framesize + 1U > info->max_frame_size) || info->max_frame_size < framesize) {
      info->icount.rxlong = info->icount.rxlong + 1U;
    } else {
      copy_count = (int )framesize;
      index = (int )StartIndex;
      ptmp = info->intermediate_rxbuffer;
      if (((int )status & 8) == 0) {
        info->icount.rxok = info->icount.rxok + 1U;
      } else {
      }
      goto ldv_42670;
      ldv_42669: ;
      if (copy_count > 4096) {
        partial_count = 4096;
      } else {
        partial_count = copy_count;
      }
      pBufEntry = info->rx_buffer_list + (unsigned long )index;
      __len = (size_t )partial_count;
      __ret = __builtin_memcpy((void *)ptmp, (void const *)pBufEntry->virt_addr,
                               __len);
      ptmp = ptmp + (unsigned long )partial_count;
      copy_count = copy_count - partial_count;
      index = index + 1;
      if ((unsigned int )index == info->rx_buffer_count) {
        index = 0;
      } else {
      }
      ldv_42670: ;
      if (copy_count != 0) {
        goto ldv_42669;
      } else {
        goto ldv_42671;
      }
      ldv_42671: ;
      if ((int )((short )info->params.crc_type) < 0) {
        framesize = framesize + 1U;
        *ptmp = ((int )status & 8) != 0;
        if (debug_level > 0) {
          printk("%s(%d):mgsl_get_rx_frame(%s) rx frame status=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
                 6713, (char *)(& info->device_name), (int )*ptmp);
        } else {
        }
      } else {
      }
      if (info->netcount != 0) {
        hdlcdev_rx(info, (char *)info->intermediate_rxbuffer, (int )framesize);
      } else {
        ldisc_receive_buf(tty, (__u8 const *)info->intermediate_rxbuffer, (char *)(& info->flag_buf),
                          (int )framesize);
      }
    }
  } else {
  }
  mgsl_free_rx_frame_buffers(info, StartIndex, EndIndex);
  ReturnCode = 1;
  Cleanup: ;
  if ((int )info->rx_enabled && (int )info->rx_overflow) {
    if ((unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )EndIndex)->status) == 0U && (unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )EndIndex)->count) != 0U) {
      tmp___1 = spinlock_check(& info->irq_spinlock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      usc_start_receiver(info);
      spin_unlock_irqrestore(& info->irq_spinlock, flags);
    } else {
    }
  } else {
  }
  return (ReturnCode);
}
}
static bool mgsl_get_raw_rx_frame(struct mgsl_struct *info )
{ unsigned int CurrentIndex ;
  unsigned int NextIndex ;
  unsigned short status ;
  DMABUFFERENTRY *pBufEntry ;
  unsigned int framesize ;
  bool ReturnCode ;
  unsigned long flags ;
  struct tty_struct *tty ;
  int __min1 ;
  int __min2 ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___0 ;
  {
  framesize = 0U;
  ReturnCode = 0;
  tty = info->port.tty;
  NextIndex = info->current_rx_buffer;
  CurrentIndex = NextIndex;
  NextIndex = NextIndex + 1U;
  if (info->rx_buffer_count == NextIndex) {
    NextIndex = 0U;
  } else {
  }
  if ((unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )CurrentIndex)->status) != 0U || ((unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )CurrentIndex)->count) == 0U && (unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )NextIndex)->count) == 0U)) {
    status = (info->rx_buffer_list + (unsigned long )CurrentIndex)->status;
    if (((int )status & 270) != 0) {
      if (((int )status & 256) != 0) {
        info->icount.rxshort = info->icount.rxshort + 1U;
      } else
      if (((int )status & 4) != 0) {
        info->icount.rxabort = info->icount.rxabort + 1U;
      } else
      if (((int )status & 2) != 0) {
        info->icount.rxover = info->icount.rxover + 1U;
      } else {
        info->icount.rxcrc = info->icount.rxcrc + 1U;
      }
      framesize = 0U;
    } else
    if ((unsigned int )status != 0U) {
      if ((unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )CurrentIndex)->rcc) != 0U) {
        framesize = (unsigned int )(65535 - (int )(info->rx_buffer_list + (unsigned long )CurrentIndex)->rcc);
      } else {
        framesize = 4096U;
      }
    } else {
      framesize = 4096U;
    }
    if (framesize > 4096U) {
      framesize = framesize & 4095U;
    } else {
    }
    if (debug_level > 3) {
      printk("%s(%d):mgsl_get_raw_rx_frame(%s) status=%04X size=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
             6880, (char *)(& info->device_name), (int )status, framesize);
    } else {
    }
    if (debug_level > 0) {
      __min1 = (int )framesize;
      __min2 = 4096;
      if (__min1 < __min2) {
        tmp = __min1;
      } else {
        tmp = __min2;
      }
      mgsl_trace_block(info, (char const *)(info->rx_buffer_list + (unsigned long )CurrentIndex)->virt_addr,
                       tmp, 0);
    } else {
    }
    if (framesize != 0U) {
      pBufEntry = info->rx_buffer_list + (unsigned long )CurrentIndex;
      __len = (size_t )framesize;
      __ret = __builtin_memcpy((void *)info->intermediate_rxbuffer, (void const *)pBufEntry->virt_addr,
                               __len);
      info->icount.rxok = info->icount.rxok + 1U;
      ldisc_receive_buf(tty, (__u8 const *)info->intermediate_rxbuffer, (char *)(& info->flag_buf),
                        (int )framesize);
    } else {
    }
    mgsl_free_rx_frame_buffers(info, CurrentIndex, CurrentIndex);
    ReturnCode = 1;
  } else {
  }
  if ((int )info->rx_enabled && (int )info->rx_overflow) {
    if ((unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )CurrentIndex)->status) == 0U && (unsigned int )((unsigned short )(info->rx_buffer_list + (unsigned long )CurrentIndex)->count) != 0U) {
      tmp___0 = spinlock_check(& info->irq_spinlock);
      flags = _raw_spin_lock_irqsave(tmp___0);
      usc_start_receiver(info);
      spin_unlock_irqrestore(& info->irq_spinlock, flags);
    } else {
    }
  } else {
  }
  return (ReturnCode);
}
}
static void mgsl_load_tx_dma_buffer(struct mgsl_struct *info , char const *Buffer ,
                                    unsigned int BufferSize )
{ unsigned short Copycount ;
  unsigned int i ;
  DMABUFFERENTRY *pBufEntry ;
  int __min1 ;
  int __min2 ;
  int tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  i = 0U;
  if (debug_level > 0) {
    __min1 = (int )BufferSize;
    __min2 = 4096;
    if (__min1 < __min2) {
      tmp = __min1;
    } else {
      tmp = __min2;
    }
    mgsl_trace_block(info, Buffer, tmp, 1);
  } else {
  }
  if (((int )info->params.flags & 16384) != 0) {
    info->cmr_value = (u16 )((unsigned int )info->cmr_value | 8192U);
  } else {
  }
  i = (unsigned int )info->current_tx_buffer;
  info->start_tx_dma_buffer = (int )i;
  (info->tx_buffer_list + (unsigned long )i)->status = (unsigned int )((u16 volatile )info->cmr_value) & 61440U;
  (info->tx_buffer_list + (unsigned long )i)->rcc = (u16 volatile )BufferSize;
  (info->tx_buffer_list + (unsigned long )i)->count = (u16 volatile )BufferSize;
  goto ldv_42710;
  ldv_42709:
  tmp___0 = i;
  i = i + 1U;
  pBufEntry = info->tx_buffer_list + (unsigned long )tmp___0;
  if (info->tx_buffer_count == i) {
    i = 0U;
  } else {
  }
  if (BufferSize > 4096U) {
    Copycount = 4096U;
  } else {
    Copycount = (unsigned short )BufferSize;
  }
  if (info->bus_type == 5U) {
    mgsl_load_pci_memory(pBufEntry->virt_addr, Buffer, (int )Copycount);
  } else {
    __len = (size_t )Copycount;
    __ret = __builtin_memcpy((void *)pBufEntry->virt_addr, (void const *)Buffer,
                             __len);
  }
  pBufEntry->count = Copycount;
  Buffer = Buffer + (unsigned long )Copycount;
  BufferSize = BufferSize - (unsigned int )Copycount;
  info->tx_dma_buffers_used = info->tx_dma_buffers_used + 1;
  ldv_42710: ;
  if (BufferSize != 0U) {
    goto ldv_42709;
  } else {
    goto ldv_42711;
  }
  ldv_42711:
  info->current_tx_buffer = (int )i;
  return;
}
}
static bool mgsl_register_test(struct mgsl_struct *info )
{ unsigned short BitPatterns[8U] ;
  unsigned int Patterncount ;
  unsigned int i ;
  bool rc ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  u16 tmp___8 ;
  {
  BitPatterns[0] = 0U;
  BitPatterns[1] = 65535U;
  BitPatterns[2] = 43690U;
  BitPatterns[3] = 21845U;
  BitPatterns[4] = 4660U;
  BitPatterns[5] = 26985U;
  BitPatterns[6] = 38550U;
  BitPatterns[7] = 3855U;
  Patterncount = 8U;
  rc = 1;
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_reset(info);
  tmp___0 = usc_InReg(info, 30);
  if ((unsigned int )tmp___0 != 0U) {
    rc = 0;
  } else {
    tmp___1 = usc_InReg(info, 20);
    if ((unsigned int )tmp___1 != 0U) {
      rc = 0;
    } else {
      tmp___2 = usc_InDmaReg(info, 20);
      if ((unsigned int )tmp___2 != 0U) {
        rc = 0;
      } else {
      }
    }
  }
  if ((int )rc) {
    i = 0U;
    goto ldv_42727;
    ldv_42726:
    usc_OutReg(info, 46, (int )BitPatterns[i]);
    usc_OutReg(info, 62, (int )BitPatterns[(i + 1U) % Patterncount]);
    usc_OutReg(info, 58, (int )BitPatterns[(i + 2U) % Patterncount]);
    usc_OutReg(info, 42, (int )BitPatterns[(i + 3U) % Patterncount]);
    usc_OutReg(info, 40, (int )BitPatterns[(i + 4U) % Patterncount]);
    usc_OutDmaReg(info, 42, (int )BitPatterns[(i + 5U) % Patterncount]);
    tmp___3 = usc_InReg(info, 46);
    if ((int )tmp___3 != (int )BitPatterns[i]) {
      rc = 0;
      goto ldv_42725;
    } else {
      tmp___4 = usc_InReg(info, 62);
      if ((int )tmp___4 != (int )BitPatterns[(i + 1U) % Patterncount]) {
        rc = 0;
        goto ldv_42725;
      } else {
        tmp___5 = usc_InReg(info, 58);
        if ((int )tmp___5 != (int )BitPatterns[(i + 2U) % Patterncount]) {
          rc = 0;
          goto ldv_42725;
        } else {
          tmp___6 = usc_InReg(info, 42);
          if ((int )tmp___6 != (int )BitPatterns[(i + 3U) % Patterncount]) {
            rc = 0;
            goto ldv_42725;
          } else {
            tmp___7 = usc_InReg(info, 40);
            if ((int )tmp___7 != (int )BitPatterns[(i + 4U) % Patterncount]) {
              rc = 0;
              goto ldv_42725;
            } else {
              tmp___8 = usc_InDmaReg(info, 42);
              if ((int )tmp___8 != (int )BitPatterns[(i + 5U) % Patterncount]) {
                rc = 0;
                goto ldv_42725;
              } else {
              }
            }
          }
        }
      }
    }
    i = i + 1U;
    ldv_42727: ;
    if (i < Patterncount) {
      goto ldv_42726;
    } else {
      goto ldv_42725;
    }
    ldv_42725: ;
  } else {
  }
  usc_reset(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (rc);
}
}
static bool mgsl_irq_test(struct mgsl_struct *info )
{ unsigned long EndTime ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  unsigned long tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  {
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_reset(info);
  info->irq_occurred = 0;
  tmp___0 = usc_InReg(info, 10);
  usc_OutReg(info, 10, (int )((unsigned short )(((int )((short )tmp___0) & 53247) | 8192)));
  tmp___1 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___1 & 3840U) + 45056U));
  tmp___2 = usc_InReg(info, 24);
  usc_OutReg(info, 24, (int )(((unsigned int )tmp___2 & 65280U) + 194U));
  usc_OutReg(info, 26, 66);
  usc_OutReg(info, 28, 8192);
  tmp___3 = usc_InReg(info, 30);
  usc_OutReg(info, 30, (int )((unsigned int )tmp___3 | 12288U));
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  EndTime = 100UL;
  goto ldv_42737;
  ldv_42736:
  msleep_interruptible(10U);
  ldv_42737:
  tmp___4 = EndTime;
  EndTime = EndTime - 1UL;
  if (tmp___4 != 0UL && ! info->irq_occurred) {
    goto ldv_42736;
  } else {
    goto ldv_42738;
  }
  ldv_42738:
  tmp___5 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  usc_reset(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (info->irq_occurred);
}
}
static bool mgsl_dma_test(struct mgsl_struct *info )
{ unsigned short FifoLevel ;
  unsigned long phys_addr ;
  unsigned int FrameSize ;
  unsigned int i ;
  char *TmpPtr ;
  bool rc ;
  unsigned short status ;
  unsigned long EndTime ;
  unsigned long flags ;
  MGSL_PARAMS tmp_params ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  u16 tmp___2 ;
  unsigned long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  u16 tmp___6 ;
  unsigned long tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  u16 tmp___9 ;
  raw_spinlock_t *tmp___10 ;
  u16 tmp___11 ;
  unsigned long tmp___12 ;
  raw_spinlock_t *tmp___13 ;
  raw_spinlock_t *tmp___14 ;
  unsigned long tmp___15 ;
  int tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  rc = 1;
  status = 0U;
  __len = 48UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tmp_params), (void const *)(& info->params), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& tmp_params), (void const *)(& info->params),
                             __len);
  }
  __len___0 = 48UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& info->params), (void const *)(& default_params),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& info->params), (void const *)(& default_params),
                                 __len___0);
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  usc_reset(info);
  usc_set_sdlc_mode(info);
  usc_enable_loopback(info, 1);
  usc_OutDmaReg(info, 130, 57856);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  FrameSize = 40U;
  (info->tx_buffer_list)->count = (u16 volatile )FrameSize;
  (info->tx_buffer_list)->rcc = (u16 volatile )FrameSize;
  (info->tx_buffer_list)->status = 16384U;
  TmpPtr = (info->tx_buffer_list)->virt_addr;
  i = 0U;
  goto ldv_42765;
  ldv_42764:
  tmp___0 = TmpPtr;
  TmpPtr = TmpPtr + 1;
  *tmp___0 = (char )i;
  i = i + 1U;
  ldv_42765: ;
  if (i < FrameSize) {
    goto ldv_42764;
  } else {
    goto ldv_42766;
  }
  ldv_42766:
  (info->rx_buffer_list)->status = 0U;
  (info->rx_buffer_list)->count = (unsigned int )((u16 volatile )FrameSize) + 4U;
  memset((void *)(info->rx_buffer_list)->virt_addr, 0, (size_t )(FrameSize + 4U));
  (info->tx_buffer_list + 1UL)->count = 0U;
  (info->rx_buffer_list + 1UL)->count = 0U;
  tmp___1 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  usc_RTCmd(info, 18432);
  phys_addr = (unsigned long )(info->rx_buffer_list)->phys_entry;
  usc_OutDmaReg(info, 188, (int )((unsigned short )phys_addr));
  usc_OutDmaReg(info, 190, (int )((unsigned short )(phys_addr >> 16)));
  usc_InDmaReg(info, 130);
  usc_DmaCmd(info, 29184);
  tmp___2 = usc_InReg(info, 34);
  usc_OutReg(info, 34, (int )((unsigned short )(((int )((short )tmp___2) & -4) | 2)));
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  tmp___3 = msecs_to_jiffies(100U);
  EndTime = tmp___3 + (unsigned long )jiffies;
  ldv_42780: ;
  if ((long )EndTime - (long )jiffies < 0L) {
    rc = 0;
    goto ldv_42776;
  } else {
  }
  tmp___4 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  status = usc_InDmaReg(info, 130);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  if (((int )status & 16) == 0 && ((int )status & 32) != 0) {
    goto ldv_42776;
  } else {
  }
  goto ldv_42780;
  ldv_42776:
  tmp___5 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  usc_OutReg(info, 58, (int )(info->tx_buffer_list)->count);
  usc_RTCmd(info, 20480);
  phys_addr = (unsigned long )(info->tx_buffer_list)->phys_entry;
  usc_OutDmaReg(info, 60, (int )((unsigned short )phys_addr));
  usc_OutDmaReg(info, 62, (int )((unsigned short )(phys_addr >> 16)));
  tmp___6 = usc_InReg(info, 52);
  usc_OutReg(info, 52, (int )((unsigned short )(((int )((short )tmp___6) & 3840) | 250)));
  usc_DmaCmd(info, 28672);
  usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 20480U));
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  tmp___7 = msecs_to_jiffies(100U);
  EndTime = tmp___7 + (unsigned long )jiffies;
  ldv_42794: ;
  if ((long )EndTime - (long )jiffies < 0L) {
    rc = 0;
    goto ldv_42790;
  } else {
  }
  tmp___8 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___8);
  tmp___9 = usc_InReg(info, 54);
  FifoLevel = (int )tmp___9 >> 8;
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  if ((unsigned int )FifoLevel <= 15U) {
    goto ldv_42790;
  } else
  if (FrameSize <= 31U) {
    if ((unsigned int )FifoLevel <= 32U - FrameSize) {
      goto ldv_42790;
    } else {
    }
  } else {
  }
  goto ldv_42794;
  ldv_42790: ;
  if ((int )rc) {
    tmp___10 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___10);
    usc_OutReg(info, 52, (int )((unsigned int )info->tcsr_value + 32768U));
    tmp___11 = usc_InReg(info, 50);
    usc_OutReg(info, 50, (int )((unsigned short )(((int )((short )tmp___11) & -4) | 2)));
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
    tmp___12 = msecs_to_jiffies(100U);
    EndTime = tmp___12 + (unsigned long )jiffies;
    tmp___13 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___13);
    status = usc_InReg(info, 52);
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
    goto ldv_42812;
    ldv_42811: ;
    if ((long )EndTime - (long )jiffies < 0L) {
      rc = 0;
      goto ldv_42807;
    } else {
    }
    tmp___14 = spinlock_check(& info->irq_spinlock);
    flags = _raw_spin_lock_irqsave(tmp___14);
    status = usc_InReg(info, 52);
    spin_unlock_irqrestore(& info->irq_spinlock, flags);
    ldv_42812: ;
    if (((int )status & 118) == 0) {
      goto ldv_42811;
    } else {
      goto ldv_42807;
    }
    ldv_42807: ;
  } else {
  }
  if ((int )rc) {
    if (((int )status & 34) != 0) {
      rc = 0;
    } else {
    }
  } else {
  }
  if ((int )rc) {
    tmp___15 = msecs_to_jiffies(100U);
    EndTime = tmp___15 + (unsigned long )jiffies;
    status = (info->rx_buffer_list)->status;
    goto ldv_42821;
    ldv_42820: ;
    if ((long )EndTime - (long )jiffies < 0L) {
      rc = 0;
      goto ldv_42819;
    } else {
    }
    status = (info->rx_buffer_list)->status;
    ldv_42821: ;
    if ((unsigned int )status == 0U) {
      goto ldv_42820;
    } else {
      goto ldv_42819;
    }
    ldv_42819: ;
  } else {
  }
  if ((int )rc) {
    status = (info->rx_buffer_list)->status;
    if (((int )status & 266) != 0) {
      rc = 0;
    } else {
      tmp___16 = memcmp((void const *)(info->tx_buffer_list)->virt_addr, (void const *)(info->rx_buffer_list)->virt_addr,
                        (size_t )FrameSize);
      if (tmp___16 != 0) {
        rc = 0;
      } else {
      }
    }
  } else {
  }
  tmp___17 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___17);
  usc_reset(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  __len___1 = 48UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& info->params), (void const *)(& tmp_params),
                         __len___1);
  } else {
    __ret___1 = __builtin_memcpy((void *)(& info->params), (void const *)(& tmp_params),
                                 __len___1);
  }
  return (rc);
}
}
static int mgsl_adapter_test(struct mgsl_struct *info )
{ bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  if (debug_level > 2) {
    printk("%s(%d):Testing device %s\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           7415, (char *)(& info->device_name));
  } else {
  }
  tmp = mgsl_register_test(info);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    info->init_error = 1U;
    printk("%s(%d):Register test failure for device %s Addr=%04X\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           7420, (char *)(& info->device_name), (int )((unsigned short )info->io_base));
    return (-19);
  } else {
  }
  tmp___1 = mgsl_irq_test(info);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    info->init_error = 3U;
    printk("%s(%d):Interrupt test failure for device %s IRQ=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           7427, (char *)(& info->device_name), (int )((unsigned short )info->irq_level));
    return (-19);
  } else {
  }
  tmp___3 = mgsl_dma_test(info);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    info->init_error = 5U;
    printk("%s(%d):DMA test failure for device %s DMA=%d\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           7434, (char *)(& info->device_name), (int )((unsigned short )info->dma_level));
    return (-19);
  } else {
  }
  if (debug_level > 2) {
    printk("%s(%d):device %s passed diagnostics\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           7440, (char *)(& info->device_name));
  } else {
  }
  return (0);
}
}
static bool mgsl_memory_test(struct mgsl_struct *info )
{ unsigned long BitPatterns[7U] ;
  unsigned long Patterncount ;
  unsigned long i ;
  unsigned long TestLimit ;
  unsigned long *TestAddr ;
  {
  BitPatterns[0] = 0UL;
  BitPatterns[1] = 1431655765UL;
  BitPatterns[2] = 2863311530UL;
  BitPatterns[3] = 1717986918UL;
  BitPatterns[4] = 2576980377UL;
  BitPatterns[5] = 4294967295UL;
  BitPatterns[6] = 305419896UL;
  Patterncount = 7UL;
  TestLimit = 32768UL;
  if (info->bus_type != 5U) {
    return (1);
  } else {
  }
  TestAddr = (unsigned long *)info->memory_base;
  i = 0UL;
  goto ldv_42842;
  ldv_42841:
  *TestAddr = BitPatterns[i];
  if (*TestAddr != BitPatterns[i]) {
    return (0);
  } else {
  }
  i = i + 1UL;
  ldv_42842: ;
  if (i < Patterncount) {
    goto ldv_42841;
  } else {
    goto ldv_42843;
  }
  ldv_42843:
  i = 0UL;
  goto ldv_42845;
  ldv_42844:
  *TestAddr = i * 4UL;
  TestAddr = TestAddr + 1;
  i = i + 1UL;
  ldv_42845: ;
  if (i < TestLimit) {
    goto ldv_42844;
  } else {
    goto ldv_42846;
  }
  ldv_42846:
  TestAddr = (unsigned long *)info->memory_base;
  i = 0UL;
  goto ldv_42848;
  ldv_42847: ;
  if (*TestAddr != i * 4UL) {
    return (0);
  } else {
  }
  TestAddr = TestAddr + 1;
  i = i + 1UL;
  ldv_42848: ;
  if (i < TestLimit) {
    goto ldv_42847;
  } else {
    goto ldv_42849;
  }
  ldv_42849:
  memset((void *)info->memory_base, 0, 262144UL);
  return (1);
}
}
static void mgsl_load_pci_memory(char *TargetPtr , char const *SourcePtr , unsigned short count )
{ unsigned short Intervalcount ;
  unsigned short Index ;
  unsigned long Dummy ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  Intervalcount = (unsigned int )count / 64U;
  Index = 0U;
  goto ldv_42862;
  ldv_42861:
  __len = 64UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)TargetPtr, (void const *)SourcePtr, __len);
  } else {
    __ret = __builtin_memcpy((void *)TargetPtr, (void const *)SourcePtr, __len);
  }
  Dummy = *((unsigned long volatile *)TargetPtr);
  TargetPtr = TargetPtr + 64UL;
  SourcePtr = SourcePtr + 64UL;
  Index = (unsigned short )((int )Index + 1);
  ldv_42862: ;
  if ((int )Index < (int )Intervalcount) {
    goto ldv_42861;
  } else {
    goto ldv_42863;
  }
  ldv_42863:
  __len___0 = (size_t )count & 63UL;
  __ret___0 = __builtin_memcpy((void *)TargetPtr, (void const *)SourcePtr, __len___0);
  return;
}
}
static void mgsl_trace_block(struct mgsl_struct *info , char const *data , int count ,
                             int xmit )
{ int i ;
  int linecount ;
  {
  if (xmit != 0) {
    printk("%s tx data:\n", (char *)(& info->device_name));
  } else {
    printk("%s rx data:\n", (char *)(& info->device_name));
  }
  goto ldv_42885;
  ldv_42884: ;
  if (count > 16) {
    linecount = 16;
  } else {
    linecount = count;
  }
  i = 0;
  goto ldv_42876;
  ldv_42875:
  printk("%02X ", (int )((unsigned char )*(data + (unsigned long )i)));
  i = i + 1;
  ldv_42876: ;
  if (i < linecount) {
    goto ldv_42875;
  } else {
    goto ldv_42877;
  }
  ldv_42877: ;
  goto ldv_42879;
  ldv_42878:
  printk("   ");
  i = i + 1;
  ldv_42879: ;
  if (i <= 16) {
    goto ldv_42878;
  } else {
    goto ldv_42880;
  }
  ldv_42880:
  i = 0;
  goto ldv_42882;
  ldv_42881: ;
  if ((int )((signed char )*(data + (unsigned long )i)) > 31 && (int )((signed char )*(data + (unsigned long )i)) != 127) {
    printk("%c", (int )*(data + (unsigned long )i));
  } else {
    printk(".");
  }
  i = i + 1;
  ldv_42882: ;
  if (i < linecount) {
    goto ldv_42881;
  } else {
    goto ldv_42883;
  }
  ldv_42883:
  printk("\n");
  data = data + (unsigned long )linecount;
  count = count - linecount;
  ldv_42885: ;
  if (count != 0) {
    goto ldv_42884;
  } else {
    goto ldv_42886;
  }
  ldv_42886: ;
  return;
}
}
static void mgsl_tx_timeout(unsigned long context )
{ struct mgsl_struct *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  info = (struct mgsl_struct *)context;
  if (debug_level > 2) {
    printk("%s(%d):mgsl_tx_timeout(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           7603, (char *)(& info->device_name));
  } else {
  }
  if ((int )info->tx_active && (info->params.mode == 2UL || info->params.mode == 6UL)) {
    info->icount.txtimeout = info->icount.txtimeout + 1U;
  } else {
  }
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->tx_active = 0;
  tmp___1 = 0;
  info->xmit_tail = tmp___1;
  tmp___0 = tmp___1;
  info->xmit_head = tmp___0;
  info->xmit_cnt = tmp___0;
  if (((int )info->params.flags & 16384) != 0) {
    usc_loopmode_cancel_transmit(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  if (info->netcount != 0) {
    hdlcdev_tx_done(info);
  } else {
    mgsl_bh_transmit(info);
  }
  return;
}
}
static int mgsl_loopmode_send_done(struct mgsl_struct *info )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((int )info->params.flags & 16384) != 0) {
    if ((int )info->tx_active) {
      info->loopmode_send_done_requested = 1;
    } else {
      usc_loopmode_send_done(info);
    }
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static void usc_loopmode_send_done(struct mgsl_struct *info )
{
  {
  info->loopmode_send_done_requested = 0;
  info->cmr_value = (unsigned int )info->cmr_value & 57343U;
  usc_OutReg(info, 2, (int )info->cmr_value);
  return;
}
}
static void usc_loopmode_cancel_transmit(struct mgsl_struct *info )
{
  {
  usc_RTCmd(info, 20480);
  usc_DmaCmd(info, 4096);
  usc_loopmode_send_done(info);
  return;
}
}
static void usc_loopmode_insert_request(struct mgsl_struct *info )
{ u16 tmp ;
  {
  info->loopmode_insert_requested = 1;
  tmp = usc_InReg(info, 38);
  usc_OutReg(info, 38, (int )((unsigned int )tmp | 32U));
  info->cmr_value = (u16 )((unsigned int )info->cmr_value | 8192U);
  usc_OutReg(info, 2, (int )info->cmr_value);
  return;
}
}
static int usc_loopmode_active(struct mgsl_struct *info )
{ u16 tmp ;
  {
  tmp = usc_InReg(info, 4);
  return (((int )tmp & 128) != 0);
}
}
static int hdlcdev_attach(struct net_device *dev , unsigned short encoding , unsigned short parity )
{ struct mgsl_struct *info ;
  struct hdlc_device *tmp ;
  unsigned char new_encoding ;
  unsigned short new_crctype ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct mgsl_struct *)tmp->priv;
  if (info->port.count != 0) {
    return (-16);
  } else {
  }
  switch ((int )encoding) {
  case 1:
  new_encoding = 0U;
  goto ldv_42923;
  case 2:
  new_encoding = 3U;
  goto ldv_42923;
  case 3:
  new_encoding = 4U;
  goto ldv_42923;
  case 4:
  new_encoding = 5U;
  goto ldv_42923;
  case 5:
  new_encoding = 6U;
  goto ldv_42923;
  default: ;
  return (-22);
  }
  ldv_42923: ;
  switch ((int )parity) {
  case 1:
  new_crctype = 0U;
  goto ldv_42930;
  case 5:
  new_crctype = 1U;
  goto ldv_42930;
  case 7:
  new_crctype = 2U;
  goto ldv_42930;
  default: ;
  return (-22);
  }
  ldv_42930:
  info->params.encoding = new_encoding;
  info->params.crc_type = new_crctype;
  if (info->netcount != 0) {
    mgsl_program_hw(info);
  } else {
  }
  return (0);
}
}
static netdev_tx_t hdlcdev_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct mgsl_struct *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct mgsl_struct *)tmp->priv;
  if (debug_level > 2) {
    printk("\016%s:hdlc_xmit(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           (char *)(& dev->name));
  } else {
  }
  netif_stop_queue(dev);
  info->xmit_cnt = (int )skb->len;
  mgsl_load_tx_dma_buffer(info, (char const *)skb->data, skb->len);
  dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  consume_skb(skb);
  dev->trans_start = jiffies;
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (! info->tx_active) {
    usc_start_transmitter(info);
  } else {
  }
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  return (0);
}
}
static int hdlcdev_open(struct net_device *dev )
{ struct mgsl_struct *info ;
  struct hdlc_device *tmp ;
  int rc ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct mgsl_struct *)tmp->priv;
  if (debug_level > 2) {
    printk("%s:hdlcdev_open(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           (char *)(& dev->name));
  } else {
  }
  rc = hdlc_open(dev);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___0 = spinlock_check(& info->netlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (info->port.count != 0 || info->netcount != 0) {
    printk("\f%s: hdlc_open returning busy\n", (char *)(& dev->name));
    spin_unlock_irqrestore(& info->netlock, flags);
    return (-16);
  } else {
  }
  info->netcount = 1;
  spin_unlock_irqrestore(& info->netlock, flags);
  rc = startup(info);
  if (rc != 0) {
    tmp___1 = spinlock_check(& info->netlock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    info->netcount = 0;
    spin_unlock_irqrestore(& info->netlock, flags);
    return (rc);
  } else {
  }
  info->serial_signals = (unsigned int )info->serial_signals | 160U;
  mgsl_program_hw(info);
  dev->trans_start = jiffies;
  netif_start_queue(dev);
  tmp___2 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  usc_get_serial_signals(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  if ((int )info->serial_signals & 1) {
    netif_carrier_on(dev);
  } else {
    netif_carrier_off(dev);
  }
  return (0);
}
}
static int hdlcdev_close(struct net_device *dev )
{ struct mgsl_struct *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct mgsl_struct *)tmp->priv;
  if (debug_level > 2) {
    printk("%s:hdlcdev_close(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           (char *)(& dev->name));
  } else {
  }
  netif_stop_queue(dev);
  shutdown(info);
  hdlc_close(dev);
  tmp___0 = spinlock_check(& info->netlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  info->netcount = 0;
  spin_unlock_irqrestore(& info->netlock, flags);
  return (0);
}
}
static int hdlcdev_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{ size_t size ;
  sync_serial_settings new_line ;
  sync_serial_settings *line ;
  struct mgsl_struct *info ;
  struct hdlc_device *tmp ;
  unsigned int flags ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  {
  size = 12UL;
  line = ifr->ifr_ifru.ifru_settings.ifs_ifsu.sync;
  tmp = dev_to_hdlc(dev);
  info = (struct mgsl_struct *)tmp->priv;
  if (debug_level > 2) {
    printk("%s:hdlcdev_ioctl(%s)\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared",
           (char *)(& dev->name));
  } else {
  }
  if (info->port.count != 0) {
    return (-16);
  } else {
  }
  if (cmd != 35146) {
    tmp___0 = hdlc_ioctl(dev, ifr, cmd);
    return (tmp___0);
  } else {
  }
  switch (ifr->ifr_ifru.ifru_settings.type) {
  case 1:
  ifr->ifr_ifru.ifru_settings.type = 4101U;
  if ((unsigned long )ifr->ifr_ifru.ifru_settings.size < size) {
    ifr->ifr_ifru.ifru_settings.size = (unsigned int )size;
    return (-105);
  } else {
  }
  flags = (unsigned int )info->params.flags & 36616U;
  switch (flags) {
  case 0:
  new_line.clock_type = 1U;
  goto ldv_42978;
  case 2560:
  new_line.clock_type = 2U;
  goto ldv_42978;
  case 2048:
  new_line.clock_type = 3U;
  goto ldv_42978;
  case 8:
  new_line.clock_type = 4U;
  goto ldv_42978;
  default:
  new_line.clock_type = 0U;
  }
  ldv_42978:
  new_line.clock_rate = (unsigned int )info->params.clock_speed;
  new_line.loopback = (unsigned int )info->params.loopback != 0U;
  tmp___1 = copy_to_user((void *)line, (void const *)(& new_line), (unsigned int )size);
  if (tmp___1 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 4101:
  tmp___2 = capable(12);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (-1);
  } else {
  }
  tmp___4 = copy_from_user((void *)(& new_line), (void const *)line, size);
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  switch (new_line.clock_type) {
  case 1:
  flags = 0U;
  goto ldv_42985;
  case 4:
  flags = 8U;
  goto ldv_42985;
  case 2:
  flags = 2560U;
  goto ldv_42985;
  case 3:
  flags = 2048U;
  goto ldv_42985;
  case 0:
  flags = (unsigned int )info->params.flags & 36616U;
  goto ldv_42985;
  default: ;
  return (-22);
  }
  ldv_42985: ;
  if ((unsigned int )new_line.loopback != 0U && (unsigned int )new_line.loopback != 1U) {
    return (-22);
  } else {
  }
  info->params.flags = (unsigned int )info->params.flags & 28919U;
  info->params.flags = (int )info->params.flags | (int )((unsigned short )flags);
  info->params.loopback = (unsigned char )new_line.loopback;
  if ((flags & 2560U) != 0U) {
    info->params.clock_speed = (unsigned long )new_line.clock_rate;
  } else {
    info->params.clock_speed = 0UL;
  }
  if (info->netcount != 0) {
    mgsl_program_hw(info);
  } else {
  }
  return (0);
  default:
  tmp___5 = hdlc_ioctl(dev, ifr, cmd);
  return (tmp___5);
  }
}
}
static void hdlcdev_tx_timeout(struct net_device *dev )
{ struct mgsl_struct *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct mgsl_struct *)tmp->priv;
  if (debug_level > 2) {
    printk("hdlcdev_tx_timeout(%s)\n", (char *)(& dev->name));
  } else {
  }
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
  tmp___0 = spinlock_check(& info->irq_spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  usc_stop_transmitter(info);
  spin_unlock_irqrestore(& info->irq_spinlock, flags);
  netif_wake_queue(dev);
  return;
}
}
static void hdlcdev_tx_done(struct mgsl_struct *info )
{ bool tmp ;
  {
  tmp = netif_queue_stopped((struct net_device const *)info->netdev);
  if ((int )tmp) {
    netif_wake_queue(info->netdev);
  } else {
  }
  return;
}
}
static void hdlcdev_rx(struct mgsl_struct *info , char *buf , int size )
{ struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct net_device *dev ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  {
  tmp = dev_alloc_skb((unsigned int )size);
  skb = tmp;
  dev = info->netdev;
  if (debug_level > 2) {
    printk("hdlcdev_rx(%s)\n", (char *)(& dev->name));
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\r%s: can\'t alloc skb, dropping packet\n", (char *)(& dev->name));
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    return;
  } else {
  }
  __len = (size_t )size;
  tmp___1 = skb_put(skb, (unsigned int )size);
  __ret = __builtin_memcpy((void *)tmp___1, (void const *)buf, __len);
  skb->protocol = hdlc_type_trans(skb, dev);
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )size;
  netif_rx(skb);
  return;
}
}
static struct net_device_ops const hdlcdev_ops =
     {0, 0, & hdlcdev_open, & hdlcdev_close, & hdlc_start_xmit, 0, 0, 0, 0, 0, & hdlcdev_ioctl,
    0, & hdlc_change_mtu, 0, & hdlcdev_tx_timeout, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int hdlcdev_init(struct mgsl_struct *info )
{ int rc ;
  struct net_device *dev ;
  hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  {
  dev = alloc_hdlcdev((void *)info);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\v%s:hdlc device allocation failure\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared");
    return (-12);
  } else {
  }
  dev->base_addr = (unsigned long )info->io_base;
  dev->irq = info->irq_level;
  dev->dma = (unsigned char )info->dma_level;
  dev->netdev_ops = & hdlcdev_ops;
  dev->watchdog_timeo = 2500;
  dev->tx_queue_len = 50UL;
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  hdlc->attach = & hdlcdev_attach;
  hdlc->xmit = & hdlcdev_xmit;
  rc = ldv_register_netdev_16(dev);
  if (rc != 0) {
    printk("\f%s:unable to register hdlc device\n", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/tty/synclink.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/tty/synclink.c.prepared");
    ldv_free_netdev_17(dev);
    return (rc);
  } else {
  }
  info->netdev = dev;
  return (0);
}
}
static void hdlcdev_exit(struct mgsl_struct *info )
{
  {
  unregister_hdlc_device(info->netdev);
  ldv_free_netdev_18(info->netdev);
  info->netdev = 0;
  return;
}
}
static int synclink_init_one(struct pci_dev *dev , struct pci_device_id const *ent )
{ struct mgsl_struct *info ;
  int tmp ;
  {
  tmp = pci_enable_device(dev);
  if (tmp != 0) {
    printk("error enabling pci device %p\n", dev);
    return (-5);
  } else {
  }
  info = mgsl_allocate_device();
  if ((unsigned long )info == (unsigned long )((struct mgsl_struct *)0)) {
    printk("can\'t allocate device instance data.\n");
    return (-5);
  } else {
  }
  info->io_base = (unsigned int )dev->resource[2].start;
  info->irq_level = dev->irq;
  info->phys_memory_base = (u32 )dev->resource[3].start;
  info->phys_lcr_base = (u32 )dev->resource[0].start;
  info->lcr_offset = info->phys_lcr_base & 4095U;
  info->phys_lcr_base = info->phys_lcr_base & 4294963200U;
  info->bus_type = 5U;
  info->io_addr_size = 8U;
  info->irq_flags = 128UL;
  if ((unsigned int )dev->device == 528U) {
    info->misc_ctrl_value = 8142976U;
    info->hw_version = 1;
  } else {
    info->misc_ctrl_value = 142492998U;
    info->hw_version = 0;
  }
  mgsl_add_device(info);
  return (0);
}
}
static void synclink_remove_one(struct pci_dev *dev )
{
  {
  return;
}
}
unsigned int ldvarg18 ;
int ldvarg11 ;
extern int ldv_mgsl_port_ops_destruct_3(void) ;
struct sk_buff *ldvarg7 ;
extern int ldv_mgsl_port_ops_shutdown_3(void) ;
struct serial_icounter_struct *ldvarg23 ;
struct tty_port *ldvarg12 ;
int ldv_retval_2 ;
extern int ldv_mgsl_port_ops_activate_3(void) ;
loff_t ldvarg1 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_1 ;
extern int ldv_mgsl_ops_release_2(void) ;
struct file *mgsl_ops_group1 ;
unsigned char ldvarg24 ;
int ldvarg0 ;
struct net_device *ldvarg5 ;
struct inode *mgsl_proc_fops_group1 ;
unsigned char *ldvarg16 ;
int ldvarg6 ;
int ldvarg14 ;
char *ldvarg4 ;
void ldv_check_final_state(void) ;
loff_t *ldvarg2 ;
extern int ldv_mgsl_ops_disconnect_2(void) ;
unsigned long ldvarg20 ;
size_t ldvarg3 ;
extern int ldv_hdlcdev_ops_ndo_init_1(void) ;
struct file *mgsl_proc_fops_group2 ;
extern int ldv_hdlcdev_ops_ndo_uninit_1(void) ;
int ldvarg8 ;
struct tty_struct *mgsl_ops_group0 ;
int ldv_retval_6 ;
int ldvarg13 ;
void ldv_initialize(void) ;
struct tty_port *ldvarg10 ;
extern int ldv_mgsl_ops_setup_2(void) ;
struct ifreq *ldvarg9 ;
struct pci_device_id *ldvarg26 ;
struct pci_dev *synclink_pci_driver_group0 ;
int ldvarg15 ;
unsigned int ldvarg21 ;
struct net_device *net_device_ops_group1 ;
char ldvarg25 ;
unsigned int ldvarg17 ;
int ldv_retval_4 ;
struct ktermios *ldvarg22 ;
struct tty_driver *ldvarg19 ;
int ldv_retval_3 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_43173:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      single_release(mgsl_proc_fops_group1, mgsl_proc_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43108;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      seq_read(mgsl_proc_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_43108;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      seq_lseek(mgsl_proc_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_43108;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = mgsl_proc_open(mgsl_proc_fops_group1, mgsl_proc_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43108;
    default: ;
    goto ldv_43108;
    }
    ldv_43108: ;
  } else {
  }
  goto ldv_43113;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      hdlcdev_ioctl(net_device_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      hdlcdev_ioctl(net_device_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      hdlcdev_ioctl(net_device_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_43116;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_2 = hdlcdev_open(net_device_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_43116;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      hdlc_start_xmit(ldvarg7, net_device_ops_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_43116;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      hdlcdev_close(net_device_ops_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_43116;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      hdlc_change_mtu(net_device_ops_group1, ldvarg6);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      hdlc_change_mtu(net_device_ops_group1, ldvarg6);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_43116;
    case 5: ;
    if (ldv_state_variable_1 == 1) {
      hdlcdev_tx_timeout(ldvarg5);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      hdlcdev_tx_timeout(ldvarg5);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      hdlcdev_tx_timeout(ldvarg5);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_43116;
    case 6: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_1 = ldv_hdlcdev_ops_ndo_init_1();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43116;
    case 7: ;
    if (ldv_state_variable_1 == 2) {
      ldv_hdlcdev_ops_ndo_uninit_1();
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43116;
    default: ;
    goto ldv_43116;
    }
    ldv_43116: ;
  } else {
  }
  goto ldv_43113;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      synclink_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_43128;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = synclink_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_4 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_43128;
    default: ;
    goto ldv_43128;
    }
    ldv_43128: ;
  } else {
  }
  goto ldv_43113;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      carrier_raised(ldvarg12);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      carrier_raised(ldvarg12);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      carrier_raised(ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43133;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      dtr_rts(ldvarg10, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      dtr_rts(ldvarg10, ldvarg11);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      dtr_rts(ldvarg10, ldvarg11);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43133;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ldv_mgsl_port_ops_destruct_3();
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_43133;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_4 = ldv_mgsl_port_ops_activate_3();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_3 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43133;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ldv_mgsl_port_ops_shutdown_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43133;
    default: ;
    goto ldv_43133;
    }
    ldv_43133: ;
  } else {
  }
  goto ldv_43113;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 3) {
      mgsl_start(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 1: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_send_xchar(mgsl_ops_group0, (int )ldvarg25);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_send_xchar(mgsl_ops_group0, (int )ldvarg25);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_send_xchar(mgsl_ops_group0, (int )ldvarg25);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_send_xchar(mgsl_ops_group0, (int )ldvarg25);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_send_xchar(mgsl_ops_group0, (int )ldvarg25);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 2: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_put_char(mgsl_ops_group0, (int )ldvarg24);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_put_char(mgsl_ops_group0, (int )ldvarg24);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_put_char(mgsl_ops_group0, (int )ldvarg24);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_put_char(mgsl_ops_group0, (int )ldvarg24);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_put_char(mgsl_ops_group0, (int )ldvarg24);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 3: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_throttle(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_throttle(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_throttle(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_throttle(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_throttle(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 4: ;
    if (ldv_state_variable_2 == 4) {
      msgl_get_icount(mgsl_ops_group0, ldvarg23);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      msgl_get_icount(mgsl_ops_group0, ldvarg23);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      msgl_get_icount(mgsl_ops_group0, ldvarg23);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      msgl_get_icount(mgsl_ops_group0, ldvarg23);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      msgl_get_icount(mgsl_ops_group0, ldvarg23);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 5: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_hangup(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_hangup(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_hangup(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_hangup(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_hangup(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 6: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_unthrottle(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_unthrottle(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_unthrottle(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_unthrottle(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_unthrottle(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 7: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_5 = mgsl_open(mgsl_ops_group0, mgsl_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_43141;
    case 8: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_set_termios(mgsl_ops_group0, ldvarg22);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_set_termios(mgsl_ops_group0, ldvarg22);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_set_termios(mgsl_ops_group0, ldvarg22);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_set_termios(mgsl_ops_group0, ldvarg22);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_set_termios(mgsl_ops_group0, ldvarg22);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 9: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_flush_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_flush_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_flush_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_flush_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_flush_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 10: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_ioctl(mgsl_ops_group0, ldvarg21, ldvarg20);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_ioctl(mgsl_ops_group0, ldvarg21, ldvarg20);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_ioctl(mgsl_ops_group0, ldvarg21, ldvarg20);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_ioctl(mgsl_ops_group0, ldvarg21, ldvarg20);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_ioctl(mgsl_ops_group0, ldvarg21, ldvarg20);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 11: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_install(ldvarg19, mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_install(ldvarg19, mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_install(ldvarg19, mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_install(ldvarg19, mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_install(ldvarg19, mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 12: ;
    if (ldv_state_variable_2 == 5) {
      mgsl_stop(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_43141;
    case 13: ;
    if (ldv_state_variable_2 == 4) {
      tiocmset(mgsl_ops_group0, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      tiocmset(mgsl_ops_group0, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      tiocmset(mgsl_ops_group0, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      tiocmset(mgsl_ops_group0, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      tiocmset(mgsl_ops_group0, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 14: ;
    if (ldv_state_variable_2 == 5) {
      mgsl_write(mgsl_ops_group0, (unsigned char const *)ldvarg16, ldvarg15);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 15: ;
    if (ldv_state_variable_2 == 3) {
      mgsl_close(mgsl_ops_group0, mgsl_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_43141;
    case 16: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_write_room(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_write_room(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_write_room(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_write_room(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_write_room(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 17: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_break(mgsl_ops_group0, ldvarg14);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_break(mgsl_ops_group0, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_break(mgsl_ops_group0, ldvarg14);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_break(mgsl_ops_group0, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_break(mgsl_ops_group0, ldvarg14);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 18: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_chars_in_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_chars_in_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_chars_in_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_chars_in_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_chars_in_buffer(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 19: ;
    if (ldv_state_variable_2 == 4) {
      tiocmget(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      tiocmget(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      tiocmget(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      tiocmget(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      tiocmget(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 20: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_flush_chars(mgsl_ops_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_flush_chars(mgsl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_flush_chars(mgsl_ops_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_flush_chars(mgsl_ops_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_flush_chars(mgsl_ops_group0);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 21: ;
    if (ldv_state_variable_2 == 4) {
      mgsl_wait_until_sent(mgsl_ops_group0, ldvarg13);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      mgsl_wait_until_sent(mgsl_ops_group0, ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      mgsl_wait_until_sent(mgsl_ops_group0, ldvarg13);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mgsl_wait_until_sent(mgsl_ops_group0, ldvarg13);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      mgsl_wait_until_sent(mgsl_ops_group0, ldvarg13);
      ldv_state_variable_2 = 5;
    } else {
    }
    goto ldv_43141;
    case 22: ;
    if (ldv_state_variable_2 == 3) {
      ldv_mgsl_ops_disconnect_2();
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      ldv_mgsl_ops_disconnect_2();
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 5) {
      ldv_mgsl_ops_disconnect_2();
      ldv_state_variable_2 = 4;
    } else {
    }
    goto ldv_43141;
    case 23: ;
    if (ldv_state_variable_2 == 4) {
      ldv_mgsl_ops_release_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43141;
    case 24: ;
    if (ldv_state_variable_2 == 1) {
      ldv_mgsl_ops_setup_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_43141;
    default: ;
    goto ldv_43141;
    }
    ldv_43141: ;
  } else {
  }
  goto ldv_43113;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_6 = synclink_init_one(synclink_pci_driver_group0, (struct pci_device_id const *)ldvarg26);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43169;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      synclink_remove_one(synclink_pci_driver_group0);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43169;
    default: ;
    goto ldv_43169;
    }
    ldv_43169: ;
  } else {
  }
  goto ldv_43113;
  default: ;
  goto ldv_43113;
  }
  ldv_43113: ;
  goto ldv_43173;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_tty_port(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_tty_port(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_tty_port(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_tty_port(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_tty_port(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_tty_port(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_tty_port(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_tty_port(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_register_netdev_16(struct net_device *dev )
{ ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  return (ldv_func_res);
}
}
void ldv_free_netdev_17(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_free_netdev_18(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
static int ldv_mutex_mutex_of_tty_port ;
int ldv_mutex_lock_interruptible_mutex_of_tty_port(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_tty_port == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_tty_port = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_tty_port(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_tty_port == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_tty_port = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_tty_port(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_tty_port == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_tty_port = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_tty_port(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_tty_port == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_tty_port = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_tty_port(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_tty_port == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_tty_port = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_tty_port(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_tty_port == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_tty_port(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_tty_port == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_tty_port = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_mutex_of_tty_port = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_tty_port == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void *external_alloc(void);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  return (struct tty_driver *)external_alloc();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_hdlcdev(void *arg0) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void do_SAK(struct tty_struct *arg0) {
  return;
}
void free_dma(unsigned int arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int hdlc_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void hdlc_close(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hdlc_ioctl(struct net_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hdlc_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
netdev_tx_t hdlc_start_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void interruptible_sleep_on(wait_queue_head_t *arg0) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ldv_hdlcdev_ops_ndo_init_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_hdlcdev_ops_ndo_uninit_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mgsl_ops_disconnect_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mgsl_ops_release_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mgsl_ops_setup_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mgsl_port_ops_activate_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mgsl_port_ops_destruct_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mgsl_port_ops_shutdown_3() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_tty_driver(struct tty_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_dma(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_get_baud_rate(struct tty_struct *arg0) {
  return __VERIFIER_nondet_uint();
}
void tty_hangup(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_hung_up_p(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_struct *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_ldisc_deref(struct tty_ldisc *arg0) {
  return;
}
void tty_ldisc_flush(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct tty_ldisc *tty_ldisc_ref(struct tty_struct *arg0) {
  return (struct tty_ldisc *)external_alloc();
}
void tty_lock(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_carrier_raised(struct tty_port *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_port_close_end(struct tty_port *arg0, struct tty_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_close_start(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return __VERIFIER_nondet_int();
}
void tty_port_destroy(struct tty_port *arg0) {
  return;
}
void tty_port_init(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_install(struct tty_port *arg0, struct tty_driver *arg1, struct tty_struct *arg2) {
  return __VERIFIER_nondet_int();
}
void tty_port_raise_dtr_rts(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  return;
}
void tty_unlock(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
void unregister_hdlc_device(struct net_device *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
