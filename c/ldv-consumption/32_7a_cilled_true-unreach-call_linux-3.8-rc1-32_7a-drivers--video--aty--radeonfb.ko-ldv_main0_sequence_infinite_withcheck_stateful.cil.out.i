extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
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
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned int u_int;
typedef __s32 int32_t;
typedef __u32 uint32_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
union __anonunion_ldv_13850_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13850_134 ldv_13850 ;
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
union __anonunion_ldv_14578_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14588_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14590_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14588_141 ldv_14588 ;
   int units ;
};
struct __anonstruct_ldv_14592_139 {
   union __anonunion_ldv_14590_140 ldv_14590 ;
   atomic_t _count ;
};
union __anonunion_ldv_14593_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14592_139 ldv_14592 ;
};
struct __anonstruct_ldv_14594_136 {
   union __anonunion_ldv_14578_137 ldv_14578 ;
   union __anonunion_ldv_14593_138 ldv_14593 ;
};
struct __anonstruct_ldv_14601_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14605_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14601_143 ldv_14601 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14610_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14594_136 ldv_14594 ;
   union __anonunion_ldv_14605_142 ldv_14605 ;
   union __anonunion_ldv_14610_144 ldv_14610 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_146 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_145 {
   struct __anonstruct_linear_146 linear ;
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
   union __anonunion_shared_145 shared ;
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
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_155 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
   struct __anonstruct__sigsys_155 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion_ldv_15875_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15884_159 {
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
   union __anonunion_ldv_15875_158 ldv_15875 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15884_159 ldv_15884 ;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_19037_165 {
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
   union __anonunion_ldv_19037_165 ldv_19037 ;
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
struct __anonstruct_ldv_22575_167 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_22576_166 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_22575_167 ldv_22575 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_22576_166 ldv_22576 ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct __anonstruct_ldv_25586_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_25588_169 {
   struct __anonstruct_ldv_25586_170 ldv_25586 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_25588_169 ldv_25588 ;
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
union __anonunion_ldv_26322_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_26322_172 ldv_26322 ;
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
union __anonunion_ldv_26755_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_26775_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_26791_177 {
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
   union __anonunion_ldv_26755_175 ldv_26755 ;
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
   union __anonunion_ldv_26775_176 ldv_26775 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_26791_177 ldv_26791 ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
};
struct pll_info {
   int ppll_max ;
   int ppll_min ;
   int sclk ;
   int mclk ;
   int ref_div ;
   int ref_clk ;
};
struct radeon_regs {
   u32 ovr_clr ;
   u32 ovr_wid_left_right ;
   u32 ovr_wid_top_bottom ;
   u32 ov0_scale_cntl ;
   u32 mpp_tb_config ;
   u32 mpp_gp_config ;
   u32 subpic_cntl ;
   u32 viph_control ;
   u32 i2c_cntl_1 ;
   u32 gen_int_cntl ;
   u32 cap0_trig_cntl ;
   u32 cap1_trig_cntl ;
   u32 bus_cntl ;
   u32 surface_cntl ;
   u32 bios_5_scratch ;
   u32 dp_datatype ;
   u32 rbbm_soft_reset ;
   u32 clock_cntl_index ;
   u32 amcgpio_en_reg ;
   u32 amcgpio_mask ;
   u32 surf_lower_bound[8U] ;
   u32 surf_upper_bound[8U] ;
   u32 surf_info[8U] ;
   u32 crtc_gen_cntl ;
   u32 crtc_ext_cntl ;
   u32 dac_cntl ;
   u32 crtc_h_total_disp ;
   u32 crtc_h_sync_strt_wid ;
   u32 crtc_v_total_disp ;
   u32 crtc_v_sync_strt_wid ;
   u32 crtc_offset ;
   u32 crtc_offset_cntl ;
   u32 crtc_pitch ;
   u32 disp_merge_cntl ;
   u32 grph_buffer_cntl ;
   u32 crtc_more_cntl ;
   u32 crtc2_gen_cntl ;
   u32 dac2_cntl ;
   u32 disp_output_cntl ;
   u32 disp_hw_debug ;
   u32 disp2_merge_cntl ;
   u32 grph2_buffer_cntl ;
   u32 crtc2_h_total_disp ;
   u32 crtc2_h_sync_strt_wid ;
   u32 crtc2_v_total_disp ;
   u32 crtc2_v_sync_strt_wid ;
   u32 crtc2_offset ;
   u32 crtc2_offset_cntl ;
   u32 crtc2_pitch ;
   u32 fp_crtc_h_total_disp ;
   u32 fp_crtc_v_total_disp ;
   u32 fp_gen_cntl ;
   u32 fp2_gen_cntl ;
   u32 fp_h_sync_strt_wid ;
   u32 fp2_h_sync_strt_wid ;
   u32 fp_horz_stretch ;
   u32 fp_panel_cntl ;
   u32 fp_v_sync_strt_wid ;
   u32 fp2_v_sync_strt_wid ;
   u32 fp_vert_stretch ;
   u32 lvds_gen_cntl ;
   u32 lvds_pll_cntl ;
   u32 tmds_crc ;
   u32 tmds_transmitter_cntl ;
   u32 dot_clock_freq ;
   int feedback_div ;
   int post_div ;
   u32 ppll_div_3 ;
   u32 ppll_ref_div ;
   u32 vclk_ecp_cntl ;
   u32 clk_cntl_index ;
   u32 dot_clock_freq_2 ;
   int feedback_div_2 ;
   int post_div_2 ;
   u32 p2pll_ref_div ;
   u32 p2pll_div_0 ;
   u32 htotal_cntl2 ;
   int palette_valid ;
};
struct panel_info {
   int xres ;
   int yres ;
   int valid ;
   int clock ;
   int hOver_plus ;
   int hSync_width ;
   int hblank ;
   int vOver_plus ;
   int vSync_width ;
   int vblank ;
   int hAct_high ;
   int vAct_high ;
   int interlaced ;
   int pwr_delay ;
   int use_bios_dividers ;
   int ref_divider ;
   int post_divider ;
   int fbk_divider ;
};
struct radeonfb_info;
struct radeon_i2c_chan {
   struct radeonfb_info *rinfo ;
   u32 ddc_reg ;
   struct i2c_adapter adapter ;
   struct i2c_algo_bit_data algo ;
};
enum radeon_pm_mode {
    radeon_pm_none = 0,
    radeon_pm_d2 = 1,
    radeon_pm_off = 2
} ;
struct __anonstruct_palette_181 {
   u8 red ;
   u8 green ;
   u8 blue ;
   u8 pad ;
};
struct radeonfb_info {
   struct fb_info *info ;
   struct radeon_regs state ;
   struct radeon_regs init_state ;
   char name[50U] ;
   unsigned long mmio_base_phys ;
   unsigned long fb_base_phys ;
   void *mmio_base ;
   void *fb_base ;
   unsigned long fb_local_base ;
   struct pci_dev *pdev ;
   void *bios_seg ;
   int fp_bios_start ;
   u32 pseudo_palette[16U] ;
   struct __anonstruct_palette_181 palette[256U] ;
   int chipset ;
   u8 family ;
   u8 rev ;
   unsigned int errata ;
   unsigned long video_ram ;
   unsigned long mapped_vram ;
   int vram_width ;
   int vram_ddr ;
   int pitch ;
   int bpp ;
   int depth ;
   int has_CRTC2 ;
   int is_mobility ;
   int is_IGP ;
   int reversed_DAC ;
   int reversed_TMDS ;
   struct panel_info panel_info ;
   int mon1_type ;
   u8 *mon1_EDID ;
   struct fb_videomode *mon1_modedb ;
   int mon1_dbsize ;
   int mon2_type ;
   u8 *mon2_EDID ;
   u32 dp_gui_master_cntl ;
   struct pll_info pll ;
   int mtrr_hdl ;
   int pm_reg ;
   u32 save_regs[100U] ;
   int asleep ;
   int lock_blank ;
   int dynclk ;
   int no_schedule ;
   enum radeon_pm_mode pm_mode ;
   void (*reinit_func)(struct radeonfb_info * ) ;
   spinlock_t reg_lock ;
   struct timer_list lvds_timer ;
   u32 pending_lvds_gen_cntl ;
   struct radeon_i2c_chan i2c[4U] ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct __anonstruct_reg_val_207 {
   u16 reg ;
   u32 val ;
};
typedef struct __anonstruct_reg_val_207 reg_val;
struct __anonstruct_post_div_209 {
   int divider ;
   int bitvalue ;
};
struct __anonstruct_post_divs_210 {
   int divider ;
   int bitvalue ;
};
struct __anonstruct_212 {
   int divider ;
   int bitvalue ;
};
struct __anonstruct_214 {
   int divider ;
   int bitvalue ;
};
struct __anonstruct_216 {
   int divider ;
   int bitvalue ;
};
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
struct radeon_device_id {
   char const *ident ;
   unsigned short const subsystem_vendor ;
   unsigned short const subsystem_device ;
   enum radeon_pm_mode const pm_mode_modifier ;
   void (*new_reinit_func)(struct radeonfb_info * ) ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
typedef __u8 uint8_t;
enum hrtimer_restart;
struct radeon_bl_privdata {
   struct radeonfb_info *rinfo ;
   uint8_t negative ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void might_fault(void) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int oops_in_progress ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern ssize_t memory_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
__inline static void arch_local_irq_disable(void)
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (835), "i" (12UL));
    ldv_4744: ;
    goto ldv_4744;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static void arch_local_irq_enable(void)
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (840), "i" (12UL));
    ldv_4753: ;
    goto ldv_4753;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (48UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern void do_gettimeofday(struct timeval * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void sysfs_remove_bin_file(struct kobject * , struct bin_attribute const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct module __this_module ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void *pci_map_rom(struct pci_dev * , size_t * ) ;
extern void pci_unmap_rom(struct pci_dev * , void * ) ;
extern int pci_request_region(struct pci_dev * , int , char const * ) ;
extern void pci_release_region(struct pci_dev * , int ) ;
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
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern int register_framebuffer(struct fb_info * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern void fb_destroy_modedb(struct fb_videomode * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern void fb_dealloc_cmap(struct fb_cmap * ) ;
__inline static void _radeon_msleep(struct radeonfb_info *rinfo , unsigned long ms )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  if (rinfo->no_schedule != 0 || oops_in_progress != 0) {
    __ms = ms;
    goto ldv_31844;
    ldv_31843:
    __const_udelay(4295000UL);
    ldv_31844:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_31843;
    } else {
    }
  } else {
    msleep((unsigned int )ms);
  }
  return;
}
}
__inline static void _OUTREGP(struct radeonfb_info *rinfo , u32 addr , u32 val , u32 mask )
{
  unsigned long flags ;
  unsigned int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp___0 = spinlock_check(& rinfo->reg_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp = readl((void const volatile *)rinfo->mmio_base + (unsigned long )addr);
  tmp = tmp & mask;
  tmp = tmp | val;
  writel(tmp, (void volatile *)rinfo->mmio_base + (unsigned long )addr);
  spin_unlock_irqrestore(& rinfo->reg_lock, flags);
  return;
}
}
__inline static void radeon_pll_errata_after_index(struct radeonfb_info *rinfo )
{
  {
  if ((rinfo->errata & 2U) == 0U) {
    return;
  } else {
  }
  readl((void const volatile *)rinfo->mmio_base + 12U);
  readl((void const volatile *)rinfo->mmio_base + 80U);
  return;
}
}
__inline static void radeon_pll_errata_after_data(struct radeonfb_info *rinfo )
{
  u32 save ;
  u32 tmp ;
  {
  if ((rinfo->errata & 4U) != 0U) {
    _radeon_msleep(rinfo, 5UL);
  } else {
  }
  if ((int )rinfo->errata & 1) {
    save = readl((void const volatile *)rinfo->mmio_base + 8U);
    tmp = save & 4294967104U;
    writel(tmp, (void volatile *)rinfo->mmio_base + 8U);
    tmp = readl((void const volatile *)rinfo->mmio_base + 12U);
    writel(save, (void volatile *)rinfo->mmio_base + 8U);
  } else {
  }
  return;
}
}
__inline static u32 __INPLL(struct radeonfb_info *rinfo , u32 addr )
{
  u32 data ;
  {
  writeb((int )((unsigned char )addr) & 63, (void volatile *)rinfo->mmio_base + 8U);
  radeon_pll_errata_after_index(rinfo);
  data = readl((void const volatile *)rinfo->mmio_base + 12U);
  radeon_pll_errata_after_data(rinfo);
  return (data);
}
}
__inline static void __OUTPLL(struct radeonfb_info *rinfo , unsigned int index , u32 val )
{
  {
  writeb((int )(((unsigned int )((unsigned char )index) & 63U) | 128U), (void volatile *)rinfo->mmio_base + 8U);
  radeon_pll_errata_after_index(rinfo);
  writel(val, (void volatile *)rinfo->mmio_base + 12U);
  radeon_pll_errata_after_data(rinfo);
  return;
}
}
__inline static void __OUTPLLP(struct radeonfb_info *rinfo , unsigned int index ,
                               u32 val , u32 mask )
{
  unsigned int tmp ;
  {
  tmp = __INPLL(rinfo, index);
  tmp = tmp & mask;
  tmp = tmp | val;
  __OUTPLL(rinfo, index, tmp);
  return;
}
}
__inline static int round_div(int num , int den )
{
  {
  return ((den / 2 + num) / den);
}
}
__inline static int var_to_depth(struct fb_var_screeninfo const *var )
{
  {
  if ((unsigned int )var->bits_per_pixel != 16U) {
    return ((int )var->bits_per_pixel);
  } else {
  }
  return ((unsigned int )var->green.length == 5U ? 15 : 16);
}
}
__inline static u32 radeon_get_dstbpp(u16 depth )
{
  {
  switch ((int )depth) {
  case 8: ;
  return (2U);
  case 15: ;
  return (3U);
  case 16: ;
  return (4U);
  case 32: ;
  return (6U);
  default: ;
  return (0U);
  }
}
}
__inline static void _radeon_fifo_wait(struct radeonfb_info *rinfo , int entries )
{
  int i ;
  unsigned int tmp ;
  {
  i = 0;
  goto ldv_31903;
  ldv_31902:
  tmp = readl((void const volatile *)rinfo->mmio_base + 3648U);
  if ((tmp & 127U) >= (unsigned int )entries) {
    return;
  } else {
  }
  __const_udelay(4295UL);
  i = i + 1;
  ldv_31903: ;
  if (i <= 1999999) {
    goto ldv_31902;
  } else {
  }
  printk("\vradeonfb: FIFO Timeout !\n");
  return;
}
}
__inline static void radeon_engine_flush(struct radeonfb_info *rinfo )
{
  int i ;
  unsigned int tmp ;
  {
  _OUTREGP(rinfo, 5908U, 5U, 4294967290U);
  _radeon_fifo_wait(rinfo, 64);
  i = 0;
  goto ldv_31910;
  ldv_31909:
  tmp = readl((void const volatile *)rinfo->mmio_base + 5908U);
  if ((int )tmp >= 0) {
    return;
  } else {
  }
  __const_udelay(4295UL);
  i = i + 1;
  ldv_31910: ;
  if (i <= 1999999) {
    goto ldv_31909;
  } else {
  }
  printk("\vradeonfb: Flush Timeout !\n");
  return;
}
}
__inline static void _radeon_engine_idle(struct radeonfb_info *rinfo )
{
  int i ;
  unsigned int tmp ;
  {
  _radeon_fifo_wait(rinfo, 64);
  i = 0;
  goto ldv_31917;
  ldv_31916:
  tmp = readl((void const volatile *)rinfo->mmio_base + 3648U);
  if ((int )tmp >= 0) {
    radeon_engine_flush(rinfo);
    return;
  } else {
  }
  __const_udelay(4295UL);
  i = i + 1;
  ldv_31917: ;
  if (i <= 1999999) {
    goto ldv_31916;
  } else {
  }
  printk("\vradeonfb: Idle Timeout !\n");
  return;
}
}
void radeon_create_i2c_busses(struct radeonfb_info *rinfo ) ;
void radeon_delete_i2c_busses(struct radeonfb_info *rinfo ) ;
int radeonfb_pci_suspend(struct pci_dev *pdev , pm_message_t mesg ) ;
int radeonfb_pci_resume(struct pci_dev *pdev ) ;
void radeonfb_pm_init(struct radeonfb_info *rinfo , int dynclk , int ignore_devlist___0 ,
                      int force_sleep___0 ) ;
void radeonfb_pm_exit(struct radeonfb_info *rinfo ) ;
void radeon_probe_screens(struct radeonfb_info *rinfo , char const *monitor_layout___0 ,
                          int ignore_edid___0 ) ;
void radeon_check_modes(struct radeonfb_info *rinfo , char const *mode_option___0 ) ;
int radeon_match_mode(struct radeonfb_info *rinfo , struct fb_var_screeninfo *dest ,
                      struct fb_var_screeninfo const *src ) ;
void radeonfb_fillrect(struct fb_info *info , struct fb_fillrect const *region ) ;
void radeonfb_copyarea(struct fb_info *info , struct fb_copyarea const *area ) ;
void radeonfb_imageblit(struct fb_info *info , struct fb_image const *image ) ;
int radeonfb_sync(struct fb_info *info ) ;
void radeonfb_engine_init(struct radeonfb_info *rinfo ) ;
int radeon_screen_blank(struct radeonfb_info *rinfo , int blank , int mode_switch ) ;
void radeon_write_mode(struct radeonfb_info *rinfo , struct radeon_regs *mode , int regs_only ) ;
void radeonfb_bl_init(struct radeonfb_info *rinfo ) ;
void radeonfb_bl_exit(struct radeonfb_info *rinfo ) ;
extern unsigned char const _ctype[] ;
extern int mtrr_add(unsigned long , unsigned long , unsigned int , bool ) ;
extern int mtrr_del(int , unsigned long , unsigned long ) ;
static struct pci_device_id radeonfb_pci_table[99U] =
  { {4098U, 22869U, 4294967295U, 4294967295U, 0U, 0U, 458770UL},
        {4098U, 22901U, 4294967295U, 4294967295U, 0U, 0U, 458770UL},
        {4098U, 19545U, 4294967295U, 4294967295U, 0U, 0U, 327683UL},
        {4098U, 19546U, 4294967295U, 4294967295U, 0U, 0U, 327683UL},
        {4098U, 20825U, 4294967295U, 4294967295U, 0U, 0U, 262147UL},
        {4098U, 20826U, 4294967295U, 4294967295U, 0U, 0U, 262147UL},
        {4098U, 20830U, 4294967295U, 4294967295U, 0U, 0U, 262147UL},
        {4098U, 17206U, 4294967295U, 4294967295U, 0U, 0U, 458756UL},
        {4098U, 16694U, 4294967295U, 4294967295U, 0U, 0U, 393220UL},
        {4098U, 17207U, 4294967295U, 4294967295U, 0U, 0U, 458758UL},
        {4098U, 16695U, 4294967295U, 4294967295U, 0U, 0U, 393222UL},
        {4098U, 17463U, 4294967295U, 4294967295U, 0U, 0U, 458758UL},
        {4098U, 16951U, 4294967295U, 4294967295U, 0U, 0U, 393222UL},
        {4098U, 16962U, 4294967295U, 4294967295U, 0U, 0U, 262151UL},
        {4098U, 16963U, 4294967295U, 4294967295U, 0U, 0U, 262151UL},
        {4098U, 20808U, 4294967295U, 4294967295U, 0U, 0U, 262151UL},
        {4098U, 20812U, 4294967295U, 4294967295U, 0U, 0U, 262151UL},
        {4098U, 20813U, 4294967295U, 4294967295U, 0U, 0U, 262151UL},
        {4098U, 19543U, 4294967295U, 4294967295U, 0U, 0U, 327685UL},
        {4098U, 19544U, 4294967295U, 4294967295U, 0U, 0U, 327685UL},
        {4098U, 20823U, 4294967295U, 4294967295U, 0U, 0U, 262149UL},
        {4098U, 20824U, 4294967295U, 4294967295U, 0U, 0U, 262149UL},
        {4098U, 19556U, 4294967295U, 4294967295U, 0U, 0U, 327688UL},
        {4098U, 19557U, 4294967295U, 4294967295U, 0U, 0U, 327688UL},
        {4098U, 19558U, 4294967295U, 4294967295U, 0U, 0U, 327688UL},
        {4098U, 19559U, 4294967295U, 4294967295U, 0U, 0U, 327688UL},
        {4098U, 18790U, 4294967295U, 4294967295U, 0U, 0U, 262152UL},
        {4098U, 18791U, 4294967295U, 4294967295U, 0U, 0U, 262152UL},
        {4098U, 23138U, 4294967295U, 4294967295U, 0U, 0U, 458768UL},
        {4098U, 22581U, 4294967295U, 4294967295U, 0U, 0U, 458761UL},
        {4098U, 30773U, 4294967295U, 4294967295U, 0U, 0U, 458761UL},
        {4098U, 22580U, 4294967295U, 4294967295U, 0U, 0U, 393225UL},
        {4098U, 30772U, 4294967295U, 4294967295U, 0U, 0U, 393225UL},
        {4098U, 23649U, 4294967295U, 4294967295U, 0U, 0U, 327690UL},
        {4098U, 23651U, 4294967295U, 4294967295U, 0U, 0U, 327690UL},
        {4098U, 22880U, 4294967295U, 4294967295U, 0U, 0U, 262154UL},
        {4098U, 22881U, 4294967295U, 4294967295U, 0U, 0U, 262154UL},
        {4098U, 22882U, 4294967295U, 4294967295U, 0U, 0U, 262154UL},
        {4098U, 22884U, 4294967295U, 4294967295U, 0U, 0U, 262154UL},
        {4098U, 16708U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 16709U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 16710U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 16711U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 20036U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 20037U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 20038U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 20039U, 4294967295U, 4294967295U, 0U, 0U, 262155UL},
        {4098U, 20048U, 4294967295U, 4294967295U, 0U, 0U, 327693UL},
        {4098U, 20049U, 4294967295U, 4294967295U, 0U, 0U, 327693UL},
        {4098U, 20050U, 4294967295U, 4294967295U, 0U, 0U, 327693UL},
        {4098U, 20051U, 4294967295U, 4294967295U, 0U, 0U, 327693UL},
        {4098U, 20052U, 4294967295U, 4294967295U, 0U, 0U, 327693UL},
        {4098U, 20054U, 4294967295U, 4294967295U, 0U, 0U, 327693UL},
        {4098U, 16720U, 4294967295U, 4294967295U, 0U, 0U, 262157UL},
        {4098U, 16721U, 4294967295U, 4294967295U, 0U, 0U, 262157UL},
        {4098U, 16722U, 4294967295U, 4294967295U, 0U, 0U, 262157UL},
        {4098U, 16723U, 4294967295U, 4294967295U, 0U, 0U, 262157UL},
        {4098U, 16724U, 4294967295U, 4294967295U, 0U, 0U, 262157UL},
        {4098U, 16726U, 4294967295U, 4294967295U, 0U, 0U, 262157UL},
        {4098U, 16712U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 16713U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 16714U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 16715U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 20040U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 20041U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 20042U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 20043U, 4294967295U, 4294967295U, 0U, 0U, 262156UL},
        {4098U, 15952U, 4294967295U, 4294967295U, 0U, 0U, 262158UL},
        {4098U, 15956U, 4294967295U, 4294967295U, 0U, 0U, 262158UL},
        {4098U, 12624U, 4294967295U, 4294967295U, 0U, 0U, 327694UL},
        {4098U, 12628U, 4294967295U, 4294967295U, 0U, 0U, 327694UL},
        {4098U, 23392U, 4294967295U, 4294967295U, 0U, 0U, 262158UL},
        {4098U, 23394U, 4294967295U, 4294967295U, 0U, 0U, 262158UL},
        {4098U, 23395U, 4294967295U, 4294967295U, 0U, 0U, 262158UL},
        {4098U, 23396U, 4294967295U, 4294967295U, 0U, 0U, 262158UL},
        {4098U, 23397U, 4294967295U, 4294967295U, 0U, 0U, 262158UL},
        {4098U, 21600U, 4294967295U, 4294967295U, 0U, 0U, 327694UL},
        {4098U, 21604U, 4294967295U, 4294967295U, 0U, 0U, 327694UL},
        {4098U, 19016U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 19017U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 19018U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 19019U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 19020U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 19021U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 19022U, 4294967295U, 4294967295U, 0U, 0U, 327695UL},
        {4098U, 19024U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 21832U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 21833U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 21834U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 21835U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 21841U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 21842U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 21844U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 23895U, 4294967295U, 4294967295U, 0U, 0U, 262159UL},
        {4098U, 20804U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20805U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20806U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20807U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static reg_val common_regs[10U] =
  { {560U, 0U},
        {564U, 0U},
        {568U, 0U},
        {1056U, 0U},
        {1344U, 0U},
        {3136U, 0U},
        {148U, 0U},
        {64U, 0U},
        {2384U, 0U},
        {2496U, 0U}};
static char *mode_option ;
static char *monitor_layout ;
static bool noaccel = 0;
static int default_dynclk = -2;
static bool nomodeset = 0;
static bool ignore_edid = 0;
static bool mirror = 0;
static bool force_measure_pll = 0;
static bool nomtrr = 0;
static bool force_sleep ;
static bool ignore_devlist ;
static int backlight = 0;
static void radeon_unmap_ROM(struct radeonfb_info *rinfo , struct pci_dev *dev )
{
  {
  if ((unsigned long )rinfo->bios_seg == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  pci_unmap_rom(dev, rinfo->bios_seg);
  return;
}
}
static int radeon_map_ROM(struct radeonfb_info *rinfo , struct pci_dev *dev )
{
  void *rom ;
  u16 dptr ;
  u8 rom_type ;
  size_t rom_size ;
  unsigned int temp ;
  char const *tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  char const *tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  char const *tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  unsigned char tmp___17 ;
  {
  temp = readl((void const volatile *)rinfo->mmio_base + 448U);
  temp = temp & 16777215U;
  temp = temp | 67108864U;
  writel(temp, (void volatile *)rinfo->mmio_base + 448U);
  temp = readl((void const volatile *)rinfo->mmio_base + 448U);
  rom = pci_map_rom(dev, & rom_size);
  if ((unsigned long )rom == (unsigned long )((void *)0)) {
    tmp = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\vradeonfb (%s): ROM failed to map\n", tmp);
    return (-12);
  } else {
  }
  rinfo->bios_seg = rom;
  tmp___3 = readb((void const volatile *)rinfo->bios_seg);
  tmp___4 = readb((void const volatile *)rinfo->bios_seg + 1U);
  if (((int )tmp___3 | ((int )tmp___4 << 8)) != 43605) {
    tmp___0 = readb((void const volatile *)rinfo->bios_seg);
    tmp___1 = readb((void const volatile *)rinfo->bios_seg + 1U);
    tmp___2 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\017radeonfb (%s): Invalid ROM signature %x should be 0xaa55\n", tmp___2,
           (int )tmp___0 | ((int )tmp___1 << 8));
    goto failed;
  } else {
  }
  tmp___5 = readb((void const volatile *)rinfo->bios_seg + 24U);
  tmp___6 = readb((void const volatile *)rinfo->bios_seg + 25U);
  dptr = (u16 )((int )((short )tmp___5) | (int )((short )((int )tmp___6 << 8)));
  tmp___12 = readb((void const volatile *)rinfo->bios_seg + (unsigned long )dptr);
  tmp___13 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )dptr + 1UL)));
  tmp___14 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )dptr + 2UL)));
  tmp___15 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )dptr + 3UL)));
  if (((((int )tmp___12 | ((int )tmp___13 << 8)) | ((int )tmp___14 << 16)) | ((int )tmp___15 << 24)) != 1380533072) {
    tmp___7 = readb((void const volatile *)rinfo->bios_seg + (unsigned long )dptr);
    tmp___8 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )dptr + 1UL)));
    tmp___9 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )dptr + 2UL)));
    tmp___10 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )dptr + 3UL)));
    tmp___11 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\fradeonfb (%s): PCI DATA signature in ROMincorrect: %08x\n", tmp___11,
           (((int )tmp___7 | ((int )tmp___8 << 8)) | ((int )tmp___9 << 16)) | ((int )tmp___10 << 24));
    goto anyway;
  } else {
  }
  rom_type = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )dptr + 20UL)));
  switch ((int )rom_type) {
  case 0:
  printk("\016radeonfb: Found Intel x86 BIOS ROM Image\n");
  goto ldv_33318;
  case 1:
  printk("\016radeonfb: Found Open Firmware ROM Image\n");
  goto failed;
  case 2:
  printk("\016radeonfb: Found HP PA-RISC ROM Image\n");
  goto failed;
  default:
  printk("\016radeonfb: Found unknown type %d ROM Image\n", (int )rom_type);
  goto failed;
  }
  ldv_33318: ;
  anyway:
  tmp___16 = readb((void const volatile *)rinfo->bios_seg + 72U);
  tmp___17 = readb((void const volatile *)rinfo->bios_seg + 73U);
  rinfo->fp_bios_start = (int )tmp___16 | ((int )tmp___17 << 8);
  return (0);
  failed:
  rinfo->bios_seg = 0;
  radeon_unmap_ROM(rinfo, dev);
  return (-6);
}
}
static int radeon_find_mem_vbios(struct radeonfb_info *rinfo )
{
  u32 segstart ;
  void *rom_base ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  {
  rom_base = 0;
  segstart = 786432U;
  goto ldv_33329;
  ldv_33328:
  rom_base = ioremap((resource_size_t )segstart, 65536UL);
  if ((unsigned long )rom_base == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  tmp = readb((void const volatile *)rom_base);
  if ((unsigned int )tmp == 85U) {
    tmp___0 = readb((void const volatile *)rom_base + 1U);
    if ((unsigned int )tmp___0 == 170U) {
      goto ldv_33327;
    } else {
    }
  } else {
  }
  iounmap((void volatile *)rom_base);
  rom_base = 0;
  segstart = segstart + 4096U;
  ldv_33329: ;
  if (segstart <= 983039U) {
    goto ldv_33328;
  } else {
  }
  ldv_33327: ;
  if ((unsigned long )rom_base == (unsigned long )((void *)0)) {
    return (-6);
  } else {
  }
  rinfo->bios_seg = rom_base;
  tmp___1 = readb((void const volatile *)rinfo->bios_seg + 72U);
  tmp___2 = readb((void const volatile *)rinfo->bios_seg + 73U);
  rinfo->fp_bios_start = (int )tmp___1 | ((int )tmp___2 << 8);
  return (0);
}
}
static int radeon_probe_pll_params(struct radeonfb_info *rinfo )
{
  unsigned char ppll_div_sel ;
  unsigned int Ns ;
  unsigned int Nm ;
  unsigned int M ;
  unsigned int sclk ;
  unsigned int mclk ;
  unsigned int tmp ;
  unsigned int ref_div ;
  int hTotal ;
  int vTotal ;
  int num ;
  int denom ;
  int m ;
  int n ;
  unsigned long long hz ;
  unsigned long long vclk ;
  long xtal ;
  struct timeval start_tv ;
  struct timeval stop_tv ;
  long total_secs ;
  long total_usecs ;
  int i ;
  unsigned short tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  unsigned char tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  uint32_t __base ;
  uint32_t __rem ;
  u32 tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  {
  tmp___0 = readw((void const volatile *)rinfo->mmio_base + 3842U);
  tmp = (unsigned int )tmp___0;
  arch_local_irq_disable();
  trace_hardirqs_off();
  i = 0;
  goto ldv_33357;
  ldv_33356:
  tmp___1 = readl((void const volatile *)rinfo->mmio_base + 528U);
  if (((tmp___1 >> 16) & 1023U) == 0U) {
    goto ldv_33355;
  } else {
  }
  i = i + 1;
  ldv_33357: ;
  if (i <= 999999) {
    goto ldv_33356;
  } else {
  }
  ldv_33355:
  do_gettimeofday(& start_tv);
  i = 0;
  goto ldv_33360;
  ldv_33359:
  tmp___2 = readl((void const volatile *)rinfo->mmio_base + 528U);
  if (((tmp___2 >> 16) & 1023U) != 0U) {
    goto ldv_33358;
  } else {
  }
  i = i + 1;
  ldv_33360: ;
  if (i <= 999999) {
    goto ldv_33359;
  } else {
  }
  ldv_33358:
  i = 0;
  goto ldv_33363;
  ldv_33362:
  tmp___3 = readl((void const volatile *)rinfo->mmio_base + 528U);
  if (((tmp___3 >> 16) & 1023U) == 0U) {
    goto ldv_33361;
  } else {
  }
  i = i + 1;
  ldv_33363: ;
  if (i <= 999999) {
    goto ldv_33362;
  } else {
  }
  ldv_33361:
  do_gettimeofday(& stop_tv);
  trace_hardirqs_on();
  arch_local_irq_enable();
  total_secs = stop_tv.tv_sec - start_tv.tv_sec;
  if (total_secs > 10L) {
    return (-1);
  } else {
  }
  total_usecs = stop_tv.tv_usec - start_tv.tv_usec;
  total_usecs = total_secs * 1000000L + total_usecs;
  if (total_usecs < 0L) {
    total_usecs = - total_usecs;
  } else {
  }
  hz = (unsigned long long )(1000000L / total_usecs);
  tmp___4 = readl((void const volatile *)rinfo->mmio_base + 512U);
  hTotal = (int )(((tmp___4 & 511U) + 1U) * 8U);
  tmp___5 = readl((void const volatile *)rinfo->mmio_base + 520U);
  vTotal = (int )((tmp___5 & 1023U) + 1U);
  vclk = (unsigned long long )((long long )hTotal * (long long )vTotal) * hz;
  tmp___6 = __INPLL(rinfo, 3U);
  switch ((tmp___6 & 196608U) >> 16) {
  case 0U: ;
  default:
  num = 1;
  denom = 1;
  goto ldv_33366;
  case 1U:
  tmp___7 = __INPLL(rinfo, 10U);
  n = (int )(tmp___7 >> 16) & 255;
  tmp___8 = __INPLL(rinfo, 10U);
  m = (int )tmp___8 & 255;
  num = n * 2;
  denom = m * 2;
  goto ldv_33366;
  case 2U:
  tmp___9 = __INPLL(rinfo, 10U);
  n = (int )(tmp___9 >> 8) & 255;
  tmp___10 = __INPLL(rinfo, 10U);
  m = (int )tmp___10 & 255;
  num = n * 2;
  denom = m * 2;
  goto ldv_33366;
  }
  ldv_33366:
  tmp___11 = readb((void const volatile *)rinfo->mmio_base + 9U);
  ppll_div_sel = (unsigned int )tmp___11 & 3U;
  radeon_pll_errata_after_index(rinfo);
  tmp___12 = __INPLL(rinfo, (u32 )((int )ppll_div_sel + 4));
  n = (int )tmp___12 & 2047;
  tmp___13 = __INPLL(rinfo, 3U);
  m = (int )tmp___13 & 1023;
  num = num * n;
  denom = denom * m;
  tmp___14 = __INPLL(rinfo, (u32 )((int )ppll_div_sel + 4));
  switch ((tmp___14 >> 16) & 7U) {
  case 1U:
  denom = denom * 2;
  goto ldv_33370;
  case 2U:
  denom = denom * 4;
  goto ldv_33370;
  case 3U:
  denom = denom * 8;
  goto ldv_33370;
  case 4U:
  denom = denom * 3;
  goto ldv_33370;
  case 6U:
  denom = denom * 6;
  goto ldv_33370;
  case 7U:
  denom = denom * 12;
  goto ldv_33370;
  }
  ldv_33370:
  vclk = (unsigned long long )denom * vclk;
  __base = (uint32_t )(num * 1000);
  __rem = (uint32_t )(vclk % (unsigned long long )__base);
  vclk = vclk / (unsigned long long )__base;
  xtal = (long )vclk;
  if (xtal > 26900L && xtal <= 27099L) {
    xtal = 2700L;
  } else
  if (xtal > 14200L && xtal <= 14399L) {
    xtal = 1432L;
  } else
  if (xtal > 29400L && xtal <= 29599L) {
    xtal = 2950L;
  } else {
    printk("\fxtal calculation failed: %ld\n", xtal);
    return (-1);
  }
  tmp = __INPLL(rinfo, 10U);
  tmp___15 = __INPLL(rinfo, 3U);
  ref_div = tmp___15 & 1023U;
  Ns = (tmp & 16711680U) >> 16;
  Nm = (tmp & 65280U) >> 8;
  M = tmp & 255U;
  tmp___16 = round_div((int )(((unsigned int )xtal * Ns) * 2U), (int )(M * 2U));
  sclk = (unsigned int )tmp___16;
  tmp___17 = round_div((int )(((unsigned int )xtal * Nm) * 2U), (int )(M * 2U));
  mclk = (unsigned int )tmp___17;
  rinfo->pll.ref_clk = (int )xtal;
  rinfo->pll.ref_div = (int )ref_div;
  rinfo->pll.sclk = (int )sclk;
  rinfo->pll.mclk = (int )mclk;
  return (0);
}
}
static void radeon_get_pllinfo(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  u16 pll_info_block ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  unsigned char tmp___17 ;
  int tmp___18 ;
  {
  switch (rinfo->chipset) {
  case 20823: ;
  case 20824:
  rinfo->pll.ppll_max = 35000;
  rinfo->pll.ppll_min = 12000;
  rinfo->pll.mclk = 23000;
  rinfo->pll.sclk = 23000;
  rinfo->pll.ref_clk = 2700;
  goto ldv_33384;
  case 20812: ;
  case 20814: ;
  case 20815: ;
  case 20844: ;
  case 16962:
  rinfo->pll.ppll_max = 35000;
  rinfo->pll.ppll_min = 12000;
  rinfo->pll.mclk = 27500;
  rinfo->pll.sclk = 27500;
  rinfo->pll.ref_clk = 2700;
  goto ldv_33384;
  case 18788: ;
  case 18789: ;
  case 18790: ;
  case 18791:
  rinfo->pll.ppll_max = 35000;
  rinfo->pll.ppll_min = 12000;
  rinfo->pll.mclk = 25000;
  rinfo->pll.sclk = 25000;
  rinfo->pll.ref_clk = 2700;
  goto ldv_33384;
  case 20036: ;
  case 20037: ;
  case 20038: ;
  case 20039:
  rinfo->pll.ppll_max = 40000;
  rinfo->pll.ppll_min = 20000;
  rinfo->pll.mclk = 27000;
  rinfo->pll.sclk = 27000;
  rinfo->pll.ref_clk = 2700;
  goto ldv_33384;
  case 20804: ;
  case 20805: ;
  case 20806: ;
  case 20807: ;
  default:
  rinfo->pll.ppll_max = 35000;
  rinfo->pll.ppll_min = 12000;
  rinfo->pll.mclk = 16600;
  rinfo->pll.sclk = 16600;
  rinfo->pll.ref_clk = 2700;
  goto ldv_33384;
  }
  ldv_33384:
  tmp = __INPLL(rinfo, 3U);
  rinfo->pll.ref_div = (int )tmp & 1023;
  if (! force_measure_pll && (unsigned long )rinfo->bios_seg != (unsigned long )((void *)0)) {
    tmp___0 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 48UL)));
    tmp___1 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 49UL)));
    pll_info_block = (u16 )((int )((short )tmp___0) | (int )((short )((int )tmp___1 << 8)));
    tmp___2 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 8UL)));
    tmp___3 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 9UL)));
    rinfo->pll.sclk = (int )tmp___2 | ((int )tmp___3 << 8);
    tmp___4 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 10UL)));
    tmp___5 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 11UL)));
    rinfo->pll.mclk = (int )tmp___4 | ((int )tmp___5 << 8);
    tmp___6 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 14UL)));
    tmp___7 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 15UL)));
    rinfo->pll.ref_clk = (int )tmp___6 | ((int )tmp___7 << 8);
    tmp___8 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 16UL)));
    tmp___9 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 17UL)));
    rinfo->pll.ref_div = (int )tmp___8 | ((int )tmp___9 << 8);
    tmp___10 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 18UL)));
    tmp___11 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 19UL)));
    tmp___12 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 20UL)));
    tmp___13 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 21UL)));
    rinfo->pll.ppll_min = (((int )tmp___10 | ((int )tmp___11 << 8)) | ((int )tmp___12 << 16)) | ((int )tmp___13 << 24);
    tmp___14 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 22UL)));
    tmp___15 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 23UL)));
    tmp___16 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 24UL)));
    tmp___17 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )pll_info_block + 25UL)));
    rinfo->pll.ppll_max = (((int )tmp___14 | ((int )tmp___15 << 8)) | ((int )tmp___16 << 16)) | ((int )tmp___17 << 24);
    printk("\016radeonfb: Retrieved PLL infos from BIOS\n");
    goto found;
  } else {
  }
  tmp___18 = radeon_probe_pll_params(rinfo);
  if (tmp___18 == 0) {
    printk("\016radeonfb: Retrieved PLL infos from registers\n");
    goto found;
  } else {
  }
  printk("\016radeonfb: Used default PLL infos\n");
  found: ;
  if (rinfo->pll.mclk == 0) {
    rinfo->pll.mclk = 20000;
  } else {
  }
  if (rinfo->pll.sclk == 0) {
    rinfo->pll.sclk = 20000;
  } else {
  }
  printk("radeonfb: Reference=%d.%02d MHz (RefDiv=%d) Memory=%d.%02d Mhz, System=%d.%02d MHz\n",
         rinfo->pll.ref_clk / 100, rinfo->pll.ref_clk % 100, rinfo->pll.ref_div, rinfo->pll.mclk / 100,
         rinfo->pll.mclk % 100, rinfo->pll.sclk / 100, rinfo->pll.sclk % 100);
  printk("radeonfb: PLL min %d max %d\n", rinfo->pll.ppll_min, rinfo->pll.ppll_max);
  return;
}
}
static int radeonfb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{
  struct radeonfb_info *rinfo ;
  struct fb_var_screeninfo v ;
  int nom ;
  int den ;
  unsigned int pitch ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  tmp = radeon_match_mode(rinfo, & v, (struct fb_var_screeninfo const *)var);
  if (tmp != 0) {
    return (-22);
  } else {
  }
  switch (v.bits_per_pixel) {
  v.bits_per_pixel = 8U;
  goto ldv_33415;
  v.bits_per_pixel = 16U;
  goto ldv_33415;
  return (-22);
  v.bits_per_pixel = 32U;
  goto ldv_33415;
  default: ;
  return (-22);
  }
  ldv_33415:
  tmp___0 = var_to_depth((struct fb_var_screeninfo const *)(& v));
  switch (tmp___0) {
  case 8:
  den = 1;
  nom = den;
  v.blue.offset = 0U;
  v.green.offset = v.blue.offset;
  v.red.offset = v.green.offset;
  v.blue.length = 8U;
  v.green.length = v.blue.length;
  v.red.length = v.green.length;
  v.transp.length = 0U;
  v.transp.offset = v.transp.length;
  goto ldv_33421;
  case 15:
  nom = 2;
  den = 1;
  v.red.offset = 10U;
  v.green.offset = 5U;
  v.blue.offset = 0U;
  v.blue.length = 5U;
  v.green.length = v.blue.length;
  v.red.length = v.green.length;
  v.transp.length = 0U;
  v.transp.offset = v.transp.length;
  goto ldv_33421;
  case 16:
  nom = 2;
  den = 1;
  v.red.offset = 11U;
  v.green.offset = 5U;
  v.blue.offset = 0U;
  v.red.length = 5U;
  v.green.length = 6U;
  v.blue.length = 5U;
  v.transp.length = 0U;
  v.transp.offset = v.transp.length;
  goto ldv_33421;
  case 24:
  nom = 4;
  den = 1;
  v.red.offset = 16U;
  v.green.offset = 8U;
  v.blue.offset = 0U;
  v.green.length = 8U;
  v.blue.length = v.green.length;
  v.red.length = v.blue.length;
  v.transp.length = 0U;
  v.transp.offset = v.transp.length;
  goto ldv_33421;
  case 32:
  nom = 4;
  den = 1;
  v.red.offset = 16U;
  v.green.offset = 8U;
  v.blue.offset = 0U;
  v.green.length = 8U;
  v.blue.length = v.green.length;
  v.red.length = v.blue.length;
  v.transp.offset = 24U;
  v.transp.length = 8U;
  goto ldv_33421;
  default:
  printk("radeonfb: mode %dx%dx%d rejected, color depth invalid\n", var->xres, var->yres,
         var->bits_per_pixel);
  return (-22);
  }
  ldv_33421: ;
  if (v.yres_virtual < v.yres) {
    v.yres_virtual = v.yres;
  } else {
  }
  if (v.xres_virtual < v.xres) {
    v.xres_virtual = v.xres;
  } else {
  }
  if (((rinfo->info)->flags & 2) != 0) {
    v.xres_virtual = v.xres_virtual & 4294967288U;
  } else {
    pitch = (v.xres_virtual * ((v.bits_per_pixel + 1U) / 8U) + 63U) >> 6;
    v.xres_virtual = (pitch << 6) / ((v.bits_per_pixel + 1U) / 8U);
  }
  if ((unsigned long )(((v.xres_virtual * v.yres_virtual) * (__u32 )nom) / (__u32 )den) > rinfo->mapped_vram) {
    return (-22);
  } else {
  }
  if (v.xres_virtual < v.xres) {
    v.xres = v.xres_virtual;
  } else {
  }
  if (v.xoffset > v.xres_virtual - v.xres) {
    v.xoffset = (v.xres_virtual - v.xres) - 1U;
  } else {
  }
  if (v.yoffset > v.yres_virtual - v.yres) {
    v.yoffset = (v.yres_virtual - v.yres) - 1U;
  } else {
  }
  v.transp.msb_right = 0U;
  v.transp.length = v.transp.msb_right;
  v.transp.offset = v.transp.length;
  v.blue.msb_right = v.transp.offset;
  v.green.msb_right = v.blue.msb_right;
  v.red.msb_right = v.green.msb_right;
  __len = 160UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)var, (void const *)(& v), __len);
  } else {
    __ret = __builtin_memcpy((void *)var, (void const *)(& v), __len);
  }
  return (0);
}
}
static int radeonfb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info )
{
  struct radeonfb_info *rinfo ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  if (var->xoffset + info->var.xres > info->var.xres_virtual || var->yoffset + info->var.yres > info->var.yres_virtual) {
    return (-22);
  } else {
  }
  if (rinfo->asleep != 0) {
    return (0);
  } else {
  }
  _radeon_fifo_wait(rinfo, 2);
  writel((var->yoffset * info->fix.line_length + (var->xoffset * info->var.bits_per_pixel) / 8U) & 4294967288U,
         (void volatile *)rinfo->mmio_base + 548U);
  return (0);
}
}
static int radeonfb_ioctl(struct fb_info *info , unsigned int cmd , unsigned long arg )
{
  struct radeonfb_info *rinfo ;
  unsigned int tmp ;
  u32 value ;
  int rc ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  __u32 __pu_val ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  value = 0U;
  switch (cmd) {
  case 1074282500U: ;
  if (rinfo->is_mobility == 0) {
    return (-22);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
  goto ldv_33448;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
  goto ldv_33448;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
  goto ldv_33448;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
  goto ldv_33448;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
  goto ldv_33448;
  }
  ldv_33448:
  value = (unsigned int )__val_gu;
  rc = __ret_gu;
  if (rc != 0) {
    return (rc);
  } else {
  }
  _radeon_fifo_wait(rinfo, 2);
  if ((int )value & 1) {
    tmp = readl((void const volatile *)rinfo->mmio_base + 720U);
    tmp = tmp | 524289U;
  } else {
    tmp = readl((void const volatile *)rinfo->mmio_base + 720U);
    tmp = tmp & 4294443006U;
  }
  writel(tmp, (void volatile *)rinfo->mmio_base + 720U);
  if ((value & 2U) != 0U) {
    tmp = readl((void const volatile *)rinfo->mmio_base + 84U);
    tmp = tmp | 32768U;
    mirror = 1;
  } else {
    tmp = readl((void const volatile *)rinfo->mmio_base + 84U);
    tmp = tmp & 4294934527U;
    mirror = 0;
  }
  writel(tmp, (void volatile *)rinfo->mmio_base + 84U);
  return (0);
  case 2148024323U: ;
  if (rinfo->is_mobility == 0) {
    return (-22);
  } else {
  }
  tmp = readl((void const volatile *)rinfo->mmio_base + 720U);
  if ((tmp & 524289U) != 0U) {
    value = value | 1U;
  } else {
  }
  tmp = readl((void const volatile *)rinfo->mmio_base + 84U);
  if ((tmp & 32768U) != 0U) {
    value = value | 2U;
  } else {
  }
  might_fault();
  __pu_val = value;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u32 *)arg): "ebx");
  goto ldv_33458;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u32 *)arg): "ebx");
  goto ldv_33458;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u32 *)arg): "ebx");
  goto ldv_33458;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u32 *)arg): "ebx");
  goto ldv_33458;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u32 *)arg): "ebx");
  goto ldv_33458;
  }
  ldv_33458: ;
  return (__ret_pu);
  default: ;
  return (-22);
  }
  return (-22);
}
}
int radeon_screen_blank(struct radeonfb_info *rinfo , int blank , int mode_switch )
{
  u32 val ;
  u32 tmp_pix_clks ;
  int unblank ;
  u32 target_val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  unblank = 0;
  if (rinfo->lock_blank != 0) {
    return (0);
  } else {
  }
  _radeon_engine_idle(rinfo);
  val = readl((void const volatile *)rinfo->mmio_base + 84U);
  val = val & 4294965503U;
  switch (blank) {
  case 2:
  val = val | 1536U;
  goto ldv_33474;
  case 3:
  val = val | 1280U;
  goto ldv_33474;
  case 4:
  val = val | 1792U;
  goto ldv_33474;
  case 1:
  val = val | 1024U;
  goto ldv_33474;
  case 0: ;
  default:
  unblank = 1;
  }
  ldv_33474:
  writel(val, (void volatile *)rinfo->mmio_base + 84U);
  switch (rinfo->mon1_type) {
  case 3: ;
  if (unblank != 0) {
    _OUTREGP(rinfo, 644U, 5U, 4294967290U);
  } else {
    if (mode_switch != 0 || blank == 1) {
      goto ldv_33481;
    } else {
    }
    _OUTREGP(rinfo, 644U, 0U, 4294967290U);
  }
  goto ldv_33481;
  case 2:
  del_timer_sync(& rinfo->lvds_timer);
  val = readl((void const volatile *)rinfo->mmio_base + 720U);
  if (unblank != 0) {
    target_val = ((val & 4294442876U) | (rinfo->init_state.lvds_gen_cntl & 327680U)) | 524417U;
    if ((val ^ target_val) == 2U) {
      writel(target_val, (void volatile *)rinfo->mmio_base + 720U);
    } else
    if (val != target_val) {
      writel(target_val & 4294901758U, (void volatile *)rinfo->mmio_base + 720U);
      rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl & 4294377724U;
      rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl | (target_val & 589571U);
      if (mode_switch != 0) {
        _radeon_msleep(rinfo, (unsigned long )rinfo->panel_info.pwr_delay);
        writel(target_val, (void volatile *)rinfo->mmio_base + 720U);
      } else {
        rinfo->pending_lvds_gen_cntl = target_val;
        tmp = msecs_to_jiffies((unsigned int const )rinfo->panel_info.pwr_delay);
        mod_timer(& rinfo->lvds_timer, tmp + (unsigned long )jiffies);
      }
    } else {
    }
  } else {
    val = val | 2U;
    writel(val, (void volatile *)rinfo->mmio_base + 720U);
    if (mode_switch != 0 || blank == 1) {
      goto ldv_33481;
    } else {
    }
    tmp_pix_clks = __INPLL(rinfo, 45U);
    if (rinfo->is_mobility != 0 || rinfo->is_IGP != 0) {
      __OUTPLLP(rinfo, 45U, 0U, 4294950911U);
    } else {
    }
    val = val & 4294901759U;
    writel(val, (void volatile *)rinfo->mmio_base + 720U);
    __const_udelay(429500UL);
    val = val & 4294967166U;
    writel(val, (void volatile *)rinfo->mmio_base + 720U);
    val = val & 4294705151U;
    rinfo->pending_lvds_gen_cntl = val;
    tmp___0 = msecs_to_jiffies((unsigned int const )rinfo->panel_info.pwr_delay);
    mod_timer(& rinfo->lvds_timer, tmp___0 + (unsigned long )jiffies);
    rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl & 4294377724U;
    rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl | (val & 589571U);
    if (rinfo->is_mobility != 0 || rinfo->is_IGP != 0) {
      __OUTPLL(rinfo, 45U, tmp_pix_clks);
    } else {
    }
  }
  goto ldv_33481;
  case 1: ;
  default: ;
  goto ldv_33481;
  }
  ldv_33481: ;
  return (0);
}
}
static int radeonfb_blank(int blank , struct fb_info *info )
{
  struct radeonfb_info *rinfo ;
  int tmp ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  if (rinfo->asleep != 0) {
    return (0);
  } else {
  }
  tmp = radeon_screen_blank(rinfo, blank, 0);
  return (tmp);
}
}
static int radeon_setcolreg(unsigned int regno , unsigned int red , unsigned int green ,
                            unsigned int blue , unsigned int transp , struct radeonfb_info *rinfo )
{
  u32 pindex ;
  unsigned int i ;
  u32 *pal ;
  {
  if (regno > 255U) {
    return (-22);
  } else {
  }
  red = red >> 8;
  green = green >> 8;
  blue = blue >> 8;
  rinfo->palette[regno].red = (u8 )red;
  rinfo->palette[regno].green = (u8 )green;
  rinfo->palette[regno].blue = (u8 )blue;
  pindex = regno;
  if (rinfo->asleep == 0) {
    _radeon_fifo_wait(rinfo, 9);
    if (rinfo->bpp == 16) {
      pindex = regno * 8U;
      if (rinfo->depth == 16 && regno > 63U) {
        return (-22);
      } else {
      }
      if (rinfo->depth == 15 && regno > 31U) {
        return (-22);
      } else {
      }
      if (rinfo->depth == 16) {
        writel(pindex >> 1, (void volatile *)rinfo->mmio_base + 176U);
        writel(((unsigned int )((int )rinfo->palette[regno >> 1].red << 16) | (green << 8)) | (unsigned int )rinfo->palette[regno >> 1].blue,
               (void volatile *)rinfo->mmio_base + 180U);
        green = (unsigned int )rinfo->palette[regno << 1].green;
      } else {
      }
    } else {
    }
    if (rinfo->depth != 16 || regno <= 31U) {
      writel(pindex, (void volatile *)rinfo->mmio_base + 176U);
      writel(((red << 16) | (green << 8)) | blue, (void volatile *)rinfo->mmio_base + 180U);
    } else {
    }
  } else {
  }
  if (regno <= 15U) {
    pal = (u32 *)(rinfo->info)->pseudo_palette;
    switch (rinfo->depth) {
    case 15:
    *(pal + (unsigned long )regno) = ((regno << 10) | (regno << 5)) | regno;
    goto ldv_33503;
    case 16:
    *(pal + (unsigned long )regno) = ((regno << 11) | (regno << 5)) | regno;
    goto ldv_33503;
    case 24:
    *(pal + (unsigned long )regno) = ((regno << 16) | (regno << 8)) | regno;
    goto ldv_33503;
    case 32:
    i = (regno << 8) | regno;
    *(pal + (unsigned long )regno) = (i << 16) | i;
    goto ldv_33503;
    }
    ldv_33503: ;
  } else {
  }
  return (0);
}
}
static int radeonfb_setcolreg(unsigned int regno , unsigned int red , unsigned int green ,
                              unsigned int blue , unsigned int transp , struct fb_info *info )
{
  struct radeonfb_info *rinfo ;
  u32 dac_cntl2 ;
  u32 vclk_cntl ;
  int rc ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  vclk_cntl = 0U;
  if (rinfo->asleep == 0) {
    if (rinfo->is_mobility != 0) {
      vclk_cntl = __INPLL(rinfo, 8U);
      __OUTPLL(rinfo, 8U, vclk_cntl & 4294967167U);
    } else {
    }
    if (rinfo->has_CRTC2 != 0) {
      dac_cntl2 = readl((void const volatile *)rinfo->mmio_base + 124U);
      dac_cntl2 = dac_cntl2 & 4294967263U;
      writel(dac_cntl2, (void volatile *)rinfo->mmio_base + 124U);
    } else {
    }
  } else {
  }
  rc = radeon_setcolreg(regno, red, green, blue, transp, rinfo);
  if (rinfo->asleep == 0 && rinfo->is_mobility != 0) {
    __OUTPLL(rinfo, 8U, vclk_cntl);
  } else {
  }
  return (rc);
}
}
static int radeonfb_setcmap(struct fb_cmap *cmap , struct fb_info *info )
{
  struct radeonfb_info *rinfo ;
  u16 *red ;
  u16 *green ;
  u16 *blue ;
  u16 *transp ;
  u32 dac_cntl2 ;
  u32 vclk_cntl ;
  int i ;
  int start ;
  int rc ;
  u_int hred ;
  u_int hgreen ;
  u_int hblue ;
  u_int htransp ;
  u16 *tmp ;
  u16 *tmp___0 ;
  u16 *tmp___1 ;
  u16 *tmp___2 ;
  int tmp___3 ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  vclk_cntl = 0U;
  rc = 0;
  if (rinfo->asleep == 0) {
    if (rinfo->is_mobility != 0) {
      vclk_cntl = __INPLL(rinfo, 8U);
      __OUTPLL(rinfo, 8U, vclk_cntl & 4294967167U);
    } else {
    }
    if (rinfo->has_CRTC2 != 0) {
      dac_cntl2 = readl((void const volatile *)rinfo->mmio_base + 124U);
      dac_cntl2 = dac_cntl2 & 4294967263U;
      writel(dac_cntl2, (void volatile *)rinfo->mmio_base + 124U);
    } else {
    }
  } else {
  }
  red = cmap->red;
  green = cmap->green;
  blue = cmap->blue;
  transp = cmap->transp;
  start = (int )cmap->start;
  i = 0;
  goto ldv_33539;
  ldv_33538:
  htransp = 65535U;
  tmp = red;
  red = red + 1;
  hred = (u_int )*tmp;
  tmp___0 = green;
  green = green + 1;
  hgreen = (u_int )*tmp___0;
  tmp___1 = blue;
  blue = blue + 1;
  hblue = (u_int )*tmp___1;
  if ((unsigned long )transp != (unsigned long )((u16 *)0)) {
    tmp___2 = transp;
    transp = transp + 1;
    htransp = (u_int )*tmp___2;
  } else {
  }
  tmp___3 = start;
  start = start + 1;
  rc = radeon_setcolreg((unsigned int )tmp___3, hred, hgreen, hblue, htransp, rinfo);
  if (rc != 0) {
    goto ldv_33537;
  } else {
  }
  i = i + 1;
  ldv_33539: ;
  if ((__u32 )i < cmap->len) {
    goto ldv_33538;
  } else {
  }
  ldv_33537: ;
  if (rinfo->asleep == 0 && rinfo->is_mobility != 0) {
    __OUTPLL(rinfo, 8U, vclk_cntl);
  } else {
  }
  return (rc);
}
}
static void radeon_save_state(struct radeonfb_info *rinfo , struct radeon_regs *save )
{
  unsigned int tmp ;
  {
  save->crtc_gen_cntl = readl((void const volatile *)rinfo->mmio_base + 80U);
  save->crtc_ext_cntl = readl((void const volatile *)rinfo->mmio_base + 84U);
  save->crtc_more_cntl = readl((void const volatile *)rinfo->mmio_base + 636U);
  save->dac_cntl = readl((void const volatile *)rinfo->mmio_base + 88U);
  save->crtc_h_total_disp = readl((void const volatile *)rinfo->mmio_base + 512U);
  save->crtc_h_sync_strt_wid = readl((void const volatile *)rinfo->mmio_base + 516U);
  save->crtc_v_total_disp = readl((void const volatile *)rinfo->mmio_base + 520U);
  save->crtc_v_sync_strt_wid = readl((void const volatile *)rinfo->mmio_base + 524U);
  save->crtc_pitch = readl((void const volatile *)rinfo->mmio_base + 556U);
  save->surface_cntl = readl((void const volatile *)rinfo->mmio_base + 2816U);
  save->fp_crtc_h_total_disp = readl((void const volatile *)rinfo->mmio_base + 592U);
  save->fp_crtc_v_total_disp = readl((void const volatile *)rinfo->mmio_base + 596U);
  save->fp_gen_cntl = readl((void const volatile *)rinfo->mmio_base + 644U);
  save->fp_h_sync_strt_wid = readl((void const volatile *)rinfo->mmio_base + 708U);
  save->fp_horz_stretch = readl((void const volatile *)rinfo->mmio_base + 652U);
  save->fp_v_sync_strt_wid = readl((void const volatile *)rinfo->mmio_base + 712U);
  save->fp_vert_stretch = readl((void const volatile *)rinfo->mmio_base + 656U);
  save->lvds_gen_cntl = readl((void const volatile *)rinfo->mmio_base + 720U);
  save->lvds_pll_cntl = readl((void const volatile *)rinfo->mmio_base + 724U);
  save->tmds_crc = readl((void const volatile *)rinfo->mmio_base + 672U);
  save->tmds_transmitter_cntl = readl((void const volatile *)rinfo->mmio_base + 676U);
  save->vclk_ecp_cntl = __INPLL(rinfo, 8U);
  tmp = readl((void const volatile *)rinfo->mmio_base + 8U);
  save->clk_cntl_index = tmp & 4294967232U;
  radeon_pll_errata_after_index(rinfo);
  save->ppll_div_3 = __INPLL(rinfo, 7U);
  save->ppll_ref_div = __INPLL(rinfo, 3U);
  return;
}
}
static void radeon_write_pll_regs(struct radeonfb_info *rinfo , struct radeon_regs *mode )
{
  int i ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  _radeon_fifo_wait(rinfo, 20);
  if (rinfo->is_mobility != 0) {
    tmp = __INPLL(rinfo, 3U);
    if (mode->ppll_ref_div == (tmp & 1023U)) {
      tmp___0 = __INPLL(rinfo, 7U);
      if (mode->ppll_div_3 == (tmp___0 & 460799U)) {
        _OUTREGP(rinfo, 8U, mode->clk_cntl_index & 768U, 4294966527U);
        radeon_pll_errata_after_index(rinfo);
        radeon_pll_errata_after_data(rinfo);
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  __OUTPLLP(rinfo, 8U, 0U, 4294967292U);
  __OUTPLLP(rinfo, 2U, 196609U, 4294770686U);
  _OUTREGP(rinfo, 8U, mode->clk_cntl_index & 768U, 4294966527U);
  radeon_pll_errata_after_index(rinfo);
  radeon_pll_errata_after_data(rinfo);
  if ((((((((((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 13U) || (unsigned int )rinfo->family == 12U) || (unsigned int )rinfo->family == 14U) || (unsigned int )rinfo->family == 15U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 18U) || (unsigned int )rinfo->family == 9U) || (unsigned int )rinfo->family == 17U) || (unsigned int )rinfo->family == 18U) {
    if ((mode->ppll_ref_div & 268173312U) != 0U) {
      __OUTPLLP(rinfo, 3U, mode->ppll_ref_div, 0U);
    } else {
      __OUTPLLP(rinfo, 3U, mode->ppll_ref_div << 18, 4026793983U);
    }
  } else {
    __OUTPLLP(rinfo, 3U, mode->ppll_ref_div, 4294966272U);
  }
  __OUTPLLP(rinfo, 7U, mode->ppll_div_3, 4294965248U);
  __OUTPLLP(rinfo, 7U, mode->ppll_div_3, 4294508543U);
  goto ldv_33550;
  ldv_33549: ;
  ldv_33550:
  tmp___1 = __INPLL(rinfo, 3U);
  if ((tmp___1 & 32768U) != 0U) {
    goto ldv_33549;
  } else {
  }
  __OUTPLLP(rinfo, 3U, 32768U, 4294934527U);
  i = 0;
  goto ldv_33553;
  ldv_33552:
  i = i + 1;
  ldv_33553: ;
  if (i <= 9999) {
    tmp___2 = __INPLL(rinfo, 3U);
    if ((tmp___2 & 32768U) != 0U) {
      goto ldv_33552;
    } else {
      goto ldv_33554;
    }
  } else {
  }
  ldv_33554:
  __OUTPLL(rinfo, 9U, 0U);
  __OUTPLLP(rinfo, 2U, 0U, 4294770684U);
  _radeon_msleep(rinfo, 5UL);
  __OUTPLLP(rinfo, 8U, 3U, 4294967292U);
  return;
}
}
static void radeon_lvds_timer_func(unsigned long data )
{
  struct radeonfb_info *rinfo ;
  {
  rinfo = (struct radeonfb_info *)data;
  _radeon_engine_idle(rinfo);
  writel(rinfo->pending_lvds_gen_cntl, (void volatile *)rinfo->mmio_base + 720U);
  return;
}
}
void radeon_write_mode(struct radeonfb_info *rinfo , struct radeon_regs *mode , int regs_only )
{
  int i ;
  int primary_mon ;
  {
  primary_mon = rinfo->mon1_type;
  if ((int )nomodeset) {
    return;
  } else {
  }
  if (regs_only == 0) {
    radeon_screen_blank(rinfo, 1, 0);
  } else {
  }
  _radeon_fifo_wait(rinfo, 31);
  i = 0;
  goto ldv_33567;
  ldv_33566:
  writel(common_regs[i].val, (void volatile *)rinfo->mmio_base + (unsigned long )common_regs[i].reg);
  i = i + 1;
  ldv_33567: ;
  if (i <= 9) {
    goto ldv_33566;
  } else {
  }
  i = 0;
  goto ldv_33570;
  ldv_33569:
  writel(mode->surf_lower_bound[i], (void volatile *)(rinfo->mmio_base + ((unsigned long )(i * 16) + 2820UL)));
  writel(mode->surf_upper_bound[i], (void volatile *)(rinfo->mmio_base + ((unsigned long )(i * 16) + 2824UL)));
  writel(mode->surf_info[i], (void volatile *)(rinfo->mmio_base + ((unsigned long )(i * 16) + 2828UL)));
  i = i + 1;
  ldv_33570: ;
  if (i <= 7) {
    goto ldv_33569;
  } else {
  }
  writel(mode->crtc_gen_cntl, (void volatile *)rinfo->mmio_base + 80U);
  _OUTREGP(rinfo, 84U, mode->crtc_ext_cntl, 4294965503U);
  writel(mode->crtc_more_cntl, (void volatile *)rinfo->mmio_base + 636U);
  _OUTREGP(rinfo, 88U, mode->dac_cntl, 7U);
  writel(mode->crtc_h_total_disp, (void volatile *)rinfo->mmio_base + 512U);
  writel(mode->crtc_h_sync_strt_wid, (void volatile *)rinfo->mmio_base + 516U);
  writel(mode->crtc_v_total_disp, (void volatile *)rinfo->mmio_base + 520U);
  writel(mode->crtc_v_sync_strt_wid, (void volatile *)rinfo->mmio_base + 524U);
  writel(0U, (void volatile *)rinfo->mmio_base + 548U);
  writel(0U, (void volatile *)rinfo->mmio_base + 552U);
  writel(mode->crtc_pitch, (void volatile *)rinfo->mmio_base + 556U);
  writel(mode->surface_cntl, (void volatile *)rinfo->mmio_base + 2816U);
  radeon_write_pll_regs(rinfo, mode);
  if (primary_mon == 3 || primary_mon == 2) {
    _radeon_fifo_wait(rinfo, 10);
    writel(mode->fp_crtc_h_total_disp, (void volatile *)rinfo->mmio_base + 592U);
    writel(mode->fp_crtc_v_total_disp, (void volatile *)rinfo->mmio_base + 596U);
    writel(mode->fp_h_sync_strt_wid, (void volatile *)rinfo->mmio_base + 708U);
    writel(mode->fp_v_sync_strt_wid, (void volatile *)rinfo->mmio_base + 712U);
    writel(mode->fp_horz_stretch, (void volatile *)rinfo->mmio_base + 652U);
    writel(mode->fp_vert_stretch, (void volatile *)rinfo->mmio_base + 656U);
    writel(mode->fp_gen_cntl, (void volatile *)rinfo->mmio_base + 644U);
    writel(mode->tmds_crc, (void volatile *)rinfo->mmio_base + 672U);
    writel(mode->tmds_transmitter_cntl, (void volatile *)rinfo->mmio_base + 676U);
  } else {
  }
  if (regs_only == 0) {
    radeon_screen_blank(rinfo, 0, 0);
  } else {
  }
  _radeon_fifo_wait(rinfo, 2);
  __OUTPLL(rinfo, 8U, mode->vclk_ecp_cntl);
  return;
}
}
static void radeon_calc_pll_regs(struct radeonfb_info *rinfo , struct radeon_regs *regs ,
                                 unsigned long freq )
{
  struct __anonstruct_post_div_209 const *post_div ;
  struct __anonstruct_post_divs_210 post_divs[9U] ;
  int fb_div ;
  int pll_output_freq ;
  int uses_dvo ;
  u32 fp2_gen_cntl ;
  unsigned int tmp ;
  u32 disp_output_cntl ;
  int source ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  {
  post_divs[0].divider = 1;
  post_divs[0].bitvalue = 0;
  post_divs[1].divider = 2;
  post_divs[1].bitvalue = 1;
  post_divs[2].divider = 4;
  post_divs[2].bitvalue = 2;
  post_divs[3].divider = 8;
  post_divs[3].bitvalue = 3;
  post_divs[4].divider = 3;
  post_divs[4].bitvalue = 4;
  post_divs[5].divider = 16;
  post_divs[5].bitvalue = 5;
  post_divs[6].divider = 6;
  post_divs[6].bitvalue = 6;
  post_divs[7].divider = 12;
  post_divs[7].bitvalue = 7;
  post_divs[8].divider = 0;
  post_divs[8].bitvalue = 0;
  pll_output_freq = 0;
  uses_dvo = 0;
  goto ldv_33590;
  ldv_33589:
  tmp = readl((void const volatile *)rinfo->mmio_base + 648U);
  fp2_gen_cntl = tmp;
  if ((fp2_gen_cntl & 4U) == 0U) {
    goto ldv_33588;
  } else {
  }
  if ((unsigned int )rinfo->family == 7U || (((((((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 13U) || (unsigned int )rinfo->family == 12U) || (unsigned int )rinfo->family == 14U) || (unsigned int )rinfo->family == 15U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 18U)) {
    source = (int )(fp2_gen_cntl >> 10) & 3;
    if (source == 3) {
      disp_output_cntl = readl((void const volatile *)rinfo->mmio_base + 3428U);
      source = (int )(disp_output_cntl >> 12) & 3;
    } else {
    }
  } else {
    source = (int )(fp2_gen_cntl >> 13) & 1;
  }
  if (source == 1) {
    goto ldv_33588;
  } else {
  }
  uses_dvo = 1;
  goto ldv_33588;
  ldv_33590: ;
  if (rinfo->has_CRTC2 != 0) {
    goto ldv_33589;
  } else {
  }
  ldv_33588: ;
  if ((unsigned long )rinfo->pll.ppll_max < freq) {
    freq = (unsigned long )rinfo->pll.ppll_max;
  } else {
  }
  if (freq * 12UL < (unsigned long )rinfo->pll.ppll_min) {
    freq = (unsigned long )(rinfo->pll.ppll_min / 12);
  } else {
  }
  descriptor.modname = "radeonfb";
  descriptor.function = "radeon_calc_pll_regs";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor.format = "freq = %lu, PLL min = %u, PLL max = %u\n";
  descriptor.lineno = 1530U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "freq = %lu, PLL min = %u, PLL max = %u\n", freq,
                       rinfo->pll.ppll_min, rinfo->pll.ppll_max);
  } else {
  }
  post_div = (struct __anonstruct_212 const *)(& post_divs);
  goto ldv_33596;
  ldv_33595:
  pll_output_freq = (int )((unsigned int )((unsigned long )post_div->divider) * (unsigned int )freq);
  if (uses_dvo != 0 && (int )post_div->divider & 1) {
    goto ldv_33593;
  } else {
  }
  if (rinfo->pll.ppll_min <= pll_output_freq && rinfo->pll.ppll_max >= pll_output_freq) {
    goto ldv_33594;
  } else {
  }
  ldv_33593:
  post_div = post_div + 1;
  ldv_33596: ;
  if ((int )post_div->divider != 0) {
    goto ldv_33595;
  } else {
  }
  ldv_33594: ;
  if ((int )post_div->divider == 0) {
    post_div = (struct __anonstruct_214 const *)(& post_divs) + (unsigned long )post_div->bitvalue;
    pll_output_freq = (int )((unsigned int )((unsigned long )post_div->divider) * (unsigned int )freq);
  } else {
  }
  descriptor___0.modname = "radeonfb";
  descriptor___0.function = "radeon_calc_pll_regs";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___0.format = "ref_div = %d, ref_clk = %d, output_freq = %d\n";
  descriptor___0.lineno = 1552U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "ref_div = %d, ref_clk = %d, output_freq = %d\n",
                       rinfo->pll.ref_div, rinfo->pll.ref_clk, pll_output_freq);
  } else {
  }
  if ((int )post_div->divider == 0) {
    post_div = (struct __anonstruct_216 const *)(& post_divs) + (unsigned long )post_div->bitvalue;
    pll_output_freq = (int )((unsigned int )((unsigned long )post_div->divider) * (unsigned int )freq);
  } else {
  }
  descriptor___1.modname = "radeonfb";
  descriptor___1.function = "radeon_calc_pll_regs";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___1.format = "ref_div = %d, ref_clk = %d, output_freq = %d\n";
  descriptor___1.lineno = 1562U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "ref_div = %d, ref_clk = %d, output_freq = %d\n",
                       rinfo->pll.ref_div, rinfo->pll.ref_clk, pll_output_freq);
  } else {
  }
  fb_div = round_div(rinfo->pll.ref_div * pll_output_freq, rinfo->pll.ref_clk);
  regs->ppll_ref_div = (u32 )rinfo->pll.ref_div;
  regs->ppll_div_3 = (u32 )((int )(post_div->bitvalue << 16) | fb_div);
  descriptor___2.modname = "radeonfb";
  descriptor___2.function = "radeon_calc_pll_regs";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___2.format = "post div = 0x%x\n";
  descriptor___2.lineno = 1569U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "post div = 0x%x\n", post_div->bitvalue);
  } else {
  }
  descriptor___3.modname = "radeonfb";
  descriptor___3.function = "radeon_calc_pll_regs";
  descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___3.format = "fb_div = 0x%x\n";
  descriptor___3.lineno = 1570U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "fb_div = 0x%x\n", fb_div);
  } else {
  }
  descriptor___4.modname = "radeonfb";
  descriptor___4.function = "radeon_calc_pll_regs";
  descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___4.format = "ppll_div_3 = 0x%x\n";
  descriptor___4.lineno = 1571U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "ppll_div_3 = 0x%x\n", regs->ppll_div_3);
  } else {
  }
  return;
}
}
static int radeonfb_set_par(struct fb_info *info )
{
  struct radeonfb_info *rinfo ;
  struct fb_var_screeninfo *mode ;
  struct radeon_regs *newmode ;
  int hTotal ;
  int vTotal ;
  int hSyncStart ;
  int hSyncEnd ;
  int hSyncPol ;
  int vSyncStart ;
  int vSyncEnd ;
  int vSyncPol ;
  int cSync ;
  u8 hsync_adj_tab[6U] ;
  u8 hsync_fudge_fp[6U] ;
  u32 sync ;
  u32 h_sync_pol ;
  u32 v_sync_pol ;
  u32 dotClock ;
  u32 pixClock ;
  int i ;
  int freq ;
  int format ;
  int nopllcalc ;
  int hsync_start ;
  int hsync_fudge ;
  int bytpp ;
  int hsync_wid ;
  int vsync_wid ;
  int primary_mon ;
  int depth ;
  int tmp ;
  int use_rmx ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  u32 tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  struct _ddebug descriptor___4 ;
  long tmp___7 ;
  unsigned int hRatio ;
  unsigned int vRatio ;
  int tmp___8 ;
  int tmp___9 ;
  size_t __len ;
  void *__ret ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  mode = & info->var;
  hsync_adj_tab[0] = 0U;
  hsync_adj_tab[1] = 18U;
  hsync_adj_tab[2] = 9U;
  hsync_adj_tab[3] = 9U;
  hsync_adj_tab[4] = 6U;
  hsync_adj_tab[5] = 5U;
  hsync_fudge_fp[0] = 2U;
  hsync_fudge_fp[1] = 2U;
  hsync_fudge_fp[2] = 0U;
  hsync_fudge_fp[3] = 0U;
  hsync_fudge_fp[4] = 5U;
  hsync_fudge_fp[5] = 5U;
  format = 0;
  nopllcalc = 0;
  primary_mon = rinfo->mon1_type;
  tmp = var_to_depth((struct fb_var_screeninfo const *)mode);
  depth = tmp;
  use_rmx = 0;
  tmp___0 = kmalloc(396UL, 208U);
  newmode = (struct radeon_regs *)tmp___0;
  if ((unsigned long )newmode == (unsigned long )((struct radeon_regs *)0)) {
    return (-12);
  } else {
  }
  _radeon_engine_idle(rinfo);
  hSyncStart = (int )(mode->xres + mode->right_margin);
  hSyncEnd = (int )(mode->hsync_len + (__u32 )hSyncStart);
  hTotal = (int )(mode->left_margin + (__u32 )hSyncEnd);
  vSyncStart = (int )(mode->yres + mode->lower_margin);
  vSyncEnd = (int )(mode->vsync_len + (__u32 )vSyncStart);
  vTotal = (int )(mode->upper_margin + (__u32 )vSyncEnd);
  pixClock = mode->pixclock;
  sync = mode->sync;
  h_sync_pol = (int )sync & 1 ? 0U : 1U;
  v_sync_pol = (sync & 2U) == 0U;
  if (primary_mon == 3 || primary_mon == 2) {
    if ((__u32 )rinfo->panel_info.xres < mode->xres) {
      mode->xres = (__u32 )rinfo->panel_info.xres;
    } else {
    }
    if ((__u32 )rinfo->panel_info.yres < mode->yres) {
      mode->yres = (__u32 )rinfo->panel_info.yres;
    } else {
    }
    hTotal = (int )(mode->xres + (__u32 )rinfo->panel_info.hblank);
    hSyncStart = (int )(mode->xres + (__u32 )rinfo->panel_info.hOver_plus);
    hSyncEnd = rinfo->panel_info.hSync_width + hSyncStart;
    vTotal = (int )(mode->yres + (__u32 )rinfo->panel_info.vblank);
    vSyncStart = (int )(mode->yres + (__u32 )rinfo->panel_info.vOver_plus);
    vSyncEnd = rinfo->panel_info.vSync_width + vSyncStart;
    h_sync_pol = rinfo->panel_info.hAct_high == 0;
    v_sync_pol = rinfo->panel_info.vAct_high == 0;
    pixClock = (u32 )(100000000 / rinfo->panel_info.clock);
    if (rinfo->panel_info.use_bios_dividers != 0) {
      nopllcalc = 1;
      newmode->ppll_div_3 = (u32 )(rinfo->panel_info.fbk_divider | (rinfo->panel_info.post_divider << 16));
      newmode->ppll_ref_div = (u32 )rinfo->panel_info.ref_divider;
    } else {
    }
  } else {
  }
  dotClock = 1000000000U / pixClock;
  freq = (int )(dotClock / 10U);
  descriptor.modname = "radeonfb";
  descriptor.function = "radeonfb_set_par";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor.format = "hStart = %d, hEnd = %d, hTotal = %d\n";
  descriptor.lineno = 1644U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "hStart = %d, hEnd = %d, hTotal = %d\n", hSyncStart,
                       hSyncEnd, hTotal);
  } else {
  }
  descriptor___0.modname = "radeonfb";
  descriptor___0.function = "radeonfb_set_par";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___0.format = "vStart = %d, vEnd = %d, vTotal = %d\n";
  descriptor___0.lineno = 1646U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "vStart = %d, vEnd = %d, vTotal = %d\n",
                       vSyncStart, vSyncEnd, vTotal);
  } else {
  }
  hsync_wid = (hSyncEnd - hSyncStart) / 8;
  vsync_wid = vSyncEnd - vSyncStart;
  if (hsync_wid == 0) {
    hsync_wid = 1;
  } else
  if (hsync_wid > 63) {
    hsync_wid = 63;
  } else {
  }
  if (vsync_wid == 0) {
    vsync_wid = 1;
  } else
  if (vsync_wid > 31) {
    vsync_wid = 31;
  } else {
  }
  hSyncPol = (int )mode->sync & 1 ? 0 : 1;
  vSyncPol = (mode->sync & 2U) == 0U;
  cSync = (mode->sync & 8U) != 0U ? 16 : 0;
  tmp___3 = radeon_get_dstbpp((int )((u16 )depth));
  format = (int )tmp___3;
  bytpp = (int )(mode->bits_per_pixel >> 3);
  if (primary_mon == 3 || primary_mon == 2) {
    hsync_fudge = (int )hsync_fudge_fp[format + -1];
  } else {
    hsync_fudge = (int )hsync_adj_tab[format + -1];
  }
  hsync_start = (hSyncStart + -8) + hsync_fudge;
  newmode->crtc_gen_cntl = (u32 )((format << 8) | 50331648);
  newmode->crtc_more_cntl = rinfo->init_state.crtc_more_cntl;
  newmode->crtc_more_cntl = newmode->crtc_more_cntl & 4294967280U;
  if (primary_mon == 3 || primary_mon == 2) {
    newmode->crtc_ext_cntl = 72U;
    if ((int )mirror) {
      newmode->crtc_ext_cntl = newmode->crtc_ext_cntl | 32768U;
    } else {
    }
    newmode->crtc_gen_cntl = newmode->crtc_gen_cntl & 4294967292U;
  } else {
    newmode->crtc_ext_cntl = 32840U;
  }
  newmode->dac_cntl = 4278198528U;
  newmode->crtc_h_total_disp = ((__u32 )(hTotal / 8 + -1) & 1023U) | ((mode->xres / 8U - 1U) << 16);
  newmode->crtc_h_sync_strt_wid = (u32 )((hsync_start & 8191) | (hsync_wid << 16)) | (h_sync_pol << 23);
  newmode->crtc_v_total_disp = ((__u32 )(vTotal + -1) & 65535U) | ((mode->yres - 1U) << 16);
  newmode->crtc_v_sync_strt_wid = (u32 )(((vSyncStart + -1) & 4095) | (vsync_wid << 16)) | (v_sync_pol << 23);
  if ((info->flags & 2) == 0) {
    rinfo->pitch = (int )((mode->xres_virtual * ((mode->bits_per_pixel + 1U) / 8U) + 63U) >> 6);
    newmode->crtc_pitch = (__u32 )(rinfo->pitch << 3) / ((mode->bits_per_pixel + 1U) / 8U);
  } else {
    newmode->crtc_pitch = mode->xres_virtual >> 3;
  }
  newmode->crtc_pitch = newmode->crtc_pitch | (newmode->crtc_pitch << 16);
  newmode->surface_cntl = 0U;
  i = 0;
  goto ldv_33640;
  ldv_33639:
  newmode->surf_lower_bound[i] = 0U;
  newmode->surf_upper_bound[i] = 31U;
  newmode->surf_info[i] = 0U;
  i = i + 1;
  ldv_33640: ;
  if (i <= 7) {
    goto ldv_33639;
  } else {
  }
  descriptor___1.modname = "radeonfb";
  descriptor___1.function = "radeonfb_set_par";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___1.format = "h_total_disp = 0x%x\t   hsync_strt_wid = 0x%x\n";
  descriptor___1.lineno = 1755U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "h_total_disp = 0x%x\t   hsync_strt_wid = 0x%x\n",
                       newmode->crtc_h_total_disp, newmode->crtc_h_sync_strt_wid);
  } else {
  }
  descriptor___2.modname = "radeonfb";
  descriptor___2.function = "radeonfb_set_par";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___2.format = "v_total_disp = 0x%x\t   vsync_strt_wid = 0x%x\n";
  descriptor___2.lineno = 1757U;
  descriptor___2.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "v_total_disp = 0x%x\t   vsync_strt_wid = 0x%x\n",
                       newmode->crtc_v_total_disp, newmode->crtc_v_sync_strt_wid);
  } else {
  }
  rinfo->bpp = (int )mode->bits_per_pixel;
  rinfo->depth = depth;
  descriptor___3.modname = "radeonfb";
  descriptor___3.function = "radeonfb_set_par";
  descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___3.format = "pixclock = %lu\n";
  descriptor___3.lineno = 1762U;
  descriptor___3.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "pixclock = %lu\n", (unsigned long )pixClock);
  } else {
  }
  descriptor___4.modname = "radeonfb";
  descriptor___4.function = "radeonfb_set_par";
  descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___4.format = "freq = %lu\n";
  descriptor___4.lineno = 1763U;
  descriptor___4.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "freq = %lu\n", (unsigned long )freq);
  } else {
  }
  newmode->clk_cntl_index = 768U;
  if (nopllcalc == 0) {
    radeon_calc_pll_regs(rinfo, newmode, (unsigned long )freq);
  } else {
  }
  newmode->vclk_ecp_cntl = rinfo->init_state.vclk_ecp_cntl;
  if (primary_mon == 3 || primary_mon == 2) {
    if (mode->xres > (__u32 )rinfo->panel_info.xres) {
      mode->xres = (__u32 )rinfo->panel_info.xres;
    } else {
    }
    if (mode->yres > (__u32 )rinfo->panel_info.yres) {
      mode->yres = (__u32 )rinfo->panel_info.yres;
    } else {
    }
    newmode->fp_horz_stretch = (u32 )((rinfo->panel_info.xres / 8 + -1) << 16);
    newmode->fp_vert_stretch = (u32 )((rinfo->panel_info.yres + -1) << 12);
    if (mode->xres != (__u32 )rinfo->panel_info.xres) {
      tmp___8 = round_div((int )(mode->xres * 4096U), rinfo->panel_info.xres);
      hRatio = (unsigned int )tmp___8;
      newmode->fp_horz_stretch = (hRatio & 65535U) | (newmode->fp_horz_stretch & 4060020736U);
      newmode->fp_horz_stretch = newmode->fp_horz_stretch | 100663296U;
      use_rmx = 1;
    } else {
    }
    newmode->fp_horz_stretch = newmode->fp_horz_stretch & 4160749567U;
    if (mode->yres != (__u32 )rinfo->panel_info.yres) {
      tmp___9 = round_div((int )(mode->yres * 4096U), rinfo->panel_info.yres);
      vRatio = (unsigned int )tmp___9;
      newmode->fp_vert_stretch = (vRatio & 4095U) | (newmode->fp_vert_stretch & 4060082176U);
      newmode->fp_vert_stretch = newmode->fp_vert_stretch | 100663296U;
      use_rmx = 1;
    } else {
    }
    newmode->fp_vert_stretch = newmode->fp_vert_stretch & 4160749567U;
    newmode->fp_gen_cntl = rinfo->init_state.fp_gen_cntl & 4195082239U;
    newmode->fp_gen_cntl = newmode->fp_gen_cntl | 196616U;
    if ((((((((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 13U) || (unsigned int )rinfo->family == 12U) || (unsigned int )rinfo->family == 14U) || (unsigned int )rinfo->family == 15U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 18U) || (unsigned int )rinfo->family == 7U) {
      newmode->fp_gen_cntl = newmode->fp_gen_cntl & 4294964223U;
      if (use_rmx != 0) {
        newmode->fp_gen_cntl = newmode->fp_gen_cntl | 2048U;
      } else {
        newmode->fp_gen_cntl = newmode->fp_gen_cntl;
      }
    } else {
      newmode->fp_gen_cntl = newmode->fp_gen_cntl;
    }
    newmode->lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl;
    newmode->lvds_pll_cntl = rinfo->init_state.lvds_pll_cntl;
    newmode->tmds_crc = rinfo->init_state.tmds_crc;
    newmode->tmds_transmitter_cntl = rinfo->init_state.tmds_transmitter_cntl;
    if (primary_mon == 2) {
      newmode->lvds_gen_cntl = newmode->lvds_gen_cntl | 524289U;
      newmode->fp_gen_cntl = newmode->fp_gen_cntl & 4294967290U;
    } else {
      newmode->fp_gen_cntl = newmode->fp_gen_cntl | 5U;
      newmode->tmds_transmitter_cntl = newmode->tmds_transmitter_cntl & 4294967293U;
      if (((((((((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 13U) || (unsigned int )rinfo->family == 12U) || (unsigned int )rinfo->family == 14U) || (unsigned int )rinfo->family == 15U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 18U) || (unsigned int )rinfo->family == 7U) || rinfo->has_CRTC2 == 0) {
        newmode->tmds_transmitter_cntl = newmode->tmds_transmitter_cntl & 4294967294U;
      } else {
        newmode->tmds_transmitter_cntl = newmode->tmds_transmitter_cntl | 1U;
      }
      newmode->crtc_ext_cntl = newmode->crtc_ext_cntl & 4294934527U;
    }
    newmode->fp_crtc_h_total_disp = ((__u32 )(rinfo->panel_info.hblank / 8) & 1023U) | ((mode->xres / 8U - 1U) << 16);
    newmode->fp_crtc_v_total_disp = ((__u32 )rinfo->panel_info.vblank & 65535U) | ((mode->yres - 1U) << 16);
    newmode->fp_h_sync_strt_wid = (u32 )((rinfo->panel_info.hOver_plus & 8191) | (hsync_wid << 16)) | (h_sync_pol << 23);
    newmode->fp_v_sync_strt_wid = (u32 )((rinfo->panel_info.vOver_plus & 4095) | (vsync_wid << 16)) | (v_sync_pol << 23);
  } else {
  }
  if (rinfo->asleep == 0) {
    __len = 396UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& rinfo->state), (void const *)newmode, __len);
    } else {
      __ret = __builtin_memcpy((void *)(& rinfo->state), (void const *)newmode,
                               __len);
    }
    radeon_write_mode(rinfo, newmode, 0);
    if ((info->flags & 2) == 0) {
      radeonfb_engine_init(rinfo);
    } else {
    }
  } else {
  }
  if ((info->flags & 2) == 0) {
    info->fix.line_length = (__u32 )(rinfo->pitch * 64);
  } else {
    info->fix.line_length = mode->xres_virtual * ((mode->bits_per_pixel + 1U) / 8U);
  }
  info->fix.visual = rinfo->depth == 8 ? 3U : 4U;
  kfree((void const *)newmode);
  return (0);
}
}
static struct fb_ops radeonfb_ops =
     {& __this_module, 0, 0, 0, 0, & radeonfb_check_var, & radeonfb_set_par, & radeonfb_setcolreg,
    & radeonfb_setcmap, & radeonfb_blank, & radeonfb_pan_display, & radeonfb_fillrect,
    & radeonfb_copyarea, & radeonfb_imageblit, 0, 0, & radeonfb_sync, & radeonfb_ioctl,
    0, 0, 0, 0, 0, 0};
static int radeon_set_fbinfo(struct radeonfb_info *rinfo )
{
  struct fb_info *info ;
  {
  info = rinfo->info;
  info->par = (void *)rinfo;
  info->pseudo_palette = (void *)(& rinfo->pseudo_palette);
  info->flags = 13057;
  info->fbops = & radeonfb_ops;
  info->screen_base = (char *)rinfo->fb_base;
  info->screen_size = rinfo->mapped_vram;
  strlcpy((char *)(& info->fix.id), (char const *)(& rinfo->name), 16UL);
  info->fix.smem_start = rinfo->fb_base_phys;
  info->fix.smem_len = (__u32 )rinfo->video_ram;
  info->fix.type = 0U;
  info->fix.visual = 3U;
  info->fix.xpanstep = 8U;
  info->fix.ypanstep = 1U;
  info->fix.ywrapstep = 0U;
  info->fix.type_aux = 0U;
  info->fix.mmio_start = rinfo->mmio_base_phys;
  info->fix.mmio_len = 16384U;
  info->fix.accel = 38U;
  fb_alloc_cmap(& info->cmap, 256, 0);
  if ((int )noaccel) {
    info->flags = info->flags | 2;
  } else {
  }
  return (0);
}
}
static void radeon_identify_vram(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  u32 tom ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct _ddebug descriptor ;
  char const *tmp___3 ;
  long tmp___4 ;
  {
  if ((((((unsigned int )rinfo->family == 4U || (unsigned int )rinfo->family == 6U) || (unsigned int )rinfo->family == 9U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 17U) || (unsigned int )rinfo->family == 18U) {
    tmp___0 = readl((void const volatile *)rinfo->mmio_base + 348U);
    tom = tmp___0;
    tmp = (((tom >> 16) - (tom & 65535U)) + 1U) * 65536U;
    _radeon_fifo_wait(rinfo, 6);
    writel(tom, (void volatile *)rinfo->mmio_base + 328U);
    writel(tom << 16, (void volatile *)rinfo->mmio_base + 572U);
    writel(tom << 16, (void volatile *)rinfo->mmio_base + 828U);
    writel(tom << 16, (void volatile *)rinfo->mmio_base + 1084U);
    tmp___1 = readl((void const volatile *)rinfo->mmio_base + 1008U);
    writel(tmp___1 & 4286644223U, (void volatile *)rinfo->mmio_base + 1008U);
    if ((unsigned int )rinfo->family == 4U || (unsigned int )rinfo->family == 6U) {
      _OUTREGP(rinfo, 636U, 16U, 4294967279U);
    } else {
    }
  } else {
    tmp = readl((void const volatile *)rinfo->mmio_base + 248U);
  }
  rinfo->video_ram = (unsigned long )tmp & 520093696UL;
  if (rinfo->video_ram == 0UL) {
    switch ((int )(rinfo->pdev)->device) {
    case 19545: ;
    case 19546:
    rinfo->video_ram = 8388608UL;
    goto ldv_33663;
    default: ;
    goto ldv_33663;
    }
    ldv_33663: ;
  } else {
  }
  if (rinfo->is_IGP != 0 || (unsigned int )rinfo->family > 10U) {
    rinfo->vram_ddr = 1;
  } else {
    tmp___2 = readl((void const volatile *)rinfo->mmio_base + 344U);
    if ((tmp___2 & 1073741824U) != 0U) {
      rinfo->vram_ddr = 1;
    } else {
      rinfo->vram_ddr = 0;
    }
  }
  tmp = readl((void const volatile *)rinfo->mmio_base + 320U);
  if (((((((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 13U) || (unsigned int )rinfo->family == 12U) || (unsigned int )rinfo->family == 14U) || (unsigned int )rinfo->family == 15U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 18U) {
    tmp = tmp & 3U;
    switch (tmp) {
    case 0U:
    rinfo->vram_width = 64;
    goto ldv_33666;
    case 1U:
    rinfo->vram_width = 128;
    goto ldv_33666;
    case 2U:
    rinfo->vram_width = 256;
    goto ldv_33666;
    default:
    rinfo->vram_width = 128;
    goto ldv_33666;
    }
    ldv_33666: ;
  } else
  if (((unsigned int )rinfo->family == 3U || (unsigned int )rinfo->family == 4U) || (unsigned int )rinfo->family == 6U) {
    if ((tmp & 8U) != 0U) {
      rinfo->vram_width = 32;
    } else {
      rinfo->vram_width = 64;
    }
  } else
  if ((int )tmp & 1) {
    rinfo->vram_width = 128;
  } else {
    rinfo->vram_width = 64;
  }
  descriptor.modname = "radeonfb";
  descriptor.function = "radeon_identify_vram";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor.format = "radeonfb (%s): Found %ldk of %s %d bits wide videoram\n";
  descriptor.lineno = 2129U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = pci_name((struct pci_dev const *)rinfo->pdev);
    __dynamic_pr_debug(& descriptor, "radeonfb (%s): Found %ldk of %s %d bits wide videoram\n",
                       tmp___3, rinfo->video_ram / 1024UL, rinfo->vram_ddr != 0 ? (char *)"DDR" : (char *)"SDRAM",
                       rinfo->vram_width);
  } else {
  }
  return;
}
}
static ssize_t radeon_show_one_edid(char *buf , loff_t off , size_t count , u8 const *edid )
{
  ssize_t tmp ;
  {
  tmp = memory_read_from_buffer((void *)buf, count, & off, (void const *)edid, 128UL);
  return (tmp);
}
}
static ssize_t radeon_show_edid1(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                 char *buf , loff_t off , size_t count )
{
  struct device *dev ;
  struct kobject const *__mptr ;
  struct pci_dev *pdev ;
  struct device const *__mptr___0 ;
  struct fb_info *info ;
  void *tmp ;
  struct radeonfb_info *rinfo ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct device *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  rinfo = (struct radeonfb_info *)info->par;
  tmp___0 = radeon_show_one_edid(buf, off, count, (u8 const *)rinfo->mon1_EDID);
  return (tmp___0);
}
}
static ssize_t radeon_show_edid2(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                 char *buf , loff_t off , size_t count )
{
  struct device *dev ;
  struct kobject const *__mptr ;
  struct pci_dev *pdev ;
  struct device const *__mptr___0 ;
  struct fb_info *info ;
  void *tmp ;
  struct radeonfb_info *rinfo ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct device *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  rinfo = (struct radeonfb_info *)info->par;
  tmp___0 = radeon_show_one_edid(buf, off, count, (u8 const *)rinfo->mon2_EDID);
  return (tmp___0);
}
}
static struct bin_attribute edid1_attr = {{"edid1", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, 128UL, 0, & radeon_show_edid1,
    0, 0};
static struct bin_attribute edid2_attr = {{"edid2", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, 128UL, 0, & radeon_show_edid2,
    0, 0};
static int radeonfb_pci_register(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct fb_info *info ;
  struct radeonfb_info *rinfo ;
  int ret ;
  unsigned char c1 ;
  unsigned char c2 ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned long __min1 ;
  unsigned long __min2 ;
  unsigned long tmp___7 ;
  char const *tmp___8 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  size_t __len ;
  void *__ret ;
  char const *tmp___13 ;
  int tmp___14 ;
  char const *tmp___15 ;
  struct _ddebug descriptor___1 ;
  long tmp___16 ;
  {
  err = 0;
  descriptor.modname = "radeonfb";
  descriptor.function = "radeonfb_pci_register";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor.format = "radeonfb_pci_register BEGIN\n";
  descriptor.lineno = 2195U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "radeonfb_pci_register BEGIN\n");
  } else {
  }
  ret = pci_enable_device(pdev);
  if (ret < 0) {
    tmp___0 = pci_name((struct pci_dev const *)pdev);
    printk("\vradeonfb (%s): Cannot enable PCI device\n", tmp___0);
    goto err_out;
  } else {
  }
  info = framebuffer_alloc(9768UL, & pdev->dev);
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    tmp___1 = pci_name((struct pci_dev const *)pdev);
    printk("\vradeonfb (%s): could not allocate memory\n", tmp___1);
    ret = -12;
    goto err_disable;
  } else {
  }
  rinfo = (struct radeonfb_info *)info->par;
  rinfo->info = info;
  rinfo->pdev = pdev;
  spinlock_check(& rinfo->reg_lock);
  __raw_spin_lock_init(& rinfo->reg_lock.ldv_5961.rlock, "&(&rinfo->reg_lock)->rlock",
                       & __key);
  init_timer_key(& rinfo->lvds_timer, 0U, "(&rinfo->lvds_timer)", & __key___0);
  rinfo->lvds_timer.function = & radeon_lvds_timer_func;
  rinfo->lvds_timer.data = (unsigned long )rinfo;
  c1 = (unsigned char )(ent->device >> 8);
  c2 = (unsigned char )ent->device;
  if (((int )_ctype[(int )c1] & 151) != 0 && ((int )_ctype[(int )c2] & 151) != 0) {
    snprintf((char *)(& rinfo->name), 50UL, "ATI Radeon %x \"%c%c\"", (unsigned int )ent->device & 65535U,
             (int )c1, (int )c2);
  } else {
    snprintf((char *)(& rinfo->name), 50UL, "ATI Radeon %x", (unsigned int )ent->device & 65535U);
  }
  rinfo->family = (u8 )ent->driver_data;
  rinfo->chipset = (int )pdev->device;
  rinfo->has_CRTC2 = ((unsigned long )ent->driver_data & 262144UL) != 0UL;
  rinfo->is_mobility = ((unsigned long )ent->driver_data & 65536UL) != 0UL;
  rinfo->is_IGP = ((unsigned long )ent->driver_data & 131072UL) != 0UL;
  rinfo->fb_base_phys = (unsigned long )pdev->resource[0].start;
  rinfo->mmio_base_phys = (unsigned long )pdev->resource[2].start;
  ret = pci_request_region(pdev, 0, "radeonfb framebuffer");
  if (ret < 0) {
    tmp___2 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\vradeonfb (%s): cannot request region 0.\n", tmp___2);
    goto err_release_fb;
  } else {
  }
  ret = pci_request_region(pdev, 2, "radeonfb mmio");
  if (ret < 0) {
    tmp___3 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\vradeonfb (%s): cannot request region 2.\n", tmp___3);
    goto err_release_pci0;
  } else {
  }
  rinfo->mmio_base = ioremap((resource_size_t )rinfo->mmio_base_phys, 16384UL);
  if ((unsigned long )rinfo->mmio_base == (unsigned long )((void *)0)) {
    tmp___4 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\vradeonfb (%s): cannot map MMIO\n", tmp___4);
    ret = -5;
    goto err_release_pci2;
  } else {
  }
  tmp___5 = readl((void const volatile *)rinfo->mmio_base + 328U);
  rinfo->fb_local_base = (unsigned long )(tmp___5 << 16);
  rinfo->errata = 0U;
  if ((unsigned int )rinfo->family == 11U) {
    tmp___6 = readl((void const volatile *)rinfo->mmio_base + 224U);
    if ((tmp___6 & 983040U) == 0U) {
      rinfo->errata = rinfo->errata | 1U;
    } else {
    }
  } else {
  }
  if ((unsigned int )rinfo->family == 5U || (unsigned int )rinfo->family == 6U) {
    rinfo->errata = rinfo->errata | 2U;
  } else {
  }
  if (((unsigned int )rinfo->family == 3U || (unsigned int )rinfo->family == 4U) || (unsigned int )rinfo->family == 6U) {
    rinfo->errata = rinfo->errata | 4U;
  } else {
  }
  radeon_identify_vram(rinfo);
  __min1 = 16777216UL;
  __min2 = rinfo->video_ram;
  rinfo->mapped_vram = __min1 < __min2 ? __min1 : __min2;
  ldv_33734:
  rinfo->fb_base = ioremap((resource_size_t )rinfo->fb_base_phys, rinfo->mapped_vram);
  if ((unsigned long )rinfo->fb_base == (unsigned long )((void *)0)) {
    tmp___7 = rinfo->mapped_vram / 2UL;
    rinfo->mapped_vram = tmp___7;
    if (tmp___7 > 786431UL) {
      goto ldv_33734;
    } else {
      goto ldv_33735;
    }
  } else {
  }
  ldv_33735: ;
  if ((unsigned long )rinfo->fb_base == (unsigned long )((void *)0)) {
    tmp___8 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\vradeonfb (%s): cannot map FB\n", tmp___8);
    ret = -5;
    goto err_unmap_rom;
  } else {
  }
  descriptor___0.modname = "radeonfb";
  descriptor___0.function = "radeonfb_pci_register";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___0.format = "radeonfb (%s): mapped %ldk videoram\n";
  descriptor___0.lineno = 2321U;
  descriptor___0.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___9 = pci_name((struct pci_dev const *)rinfo->pdev);
    __dynamic_pr_debug(& descriptor___0, "radeonfb (%s): mapped %ldk videoram\n",
                       tmp___9, rinfo->mapped_vram / 1024UL);
  } else {
  }
  if (rinfo->is_mobility == 0) {
    radeon_map_ROM(rinfo, pdev);
  } else {
  }
  if ((unsigned long )rinfo->bios_seg == (unsigned long )((void *)0)) {
    radeon_find_mem_vbios(rinfo);
  } else {
  }
  if ((unsigned long )rinfo->bios_seg == (unsigned long )((void *)0) && rinfo->is_mobility != 0) {
    radeon_map_ROM(rinfo, pdev);
  } else {
  }
  radeon_get_pllinfo(rinfo);
  radeon_create_i2c_busses(rinfo);
  radeon_set_fbinfo(rinfo);
  radeon_probe_screens(rinfo, (char const *)monitor_layout, (int )ignore_edid);
  radeon_check_modes(rinfo, (char const *)mode_option);
  if ((unsigned long )rinfo->mon1_EDID != (unsigned long )((u8 *)0)) {
    tmp___11 = sysfs_create_bin_file(& (rinfo->pdev)->dev.kobj, (struct bin_attribute const *)(& edid1_attr));
    err = tmp___11 | err;
  } else {
  }
  if ((unsigned long )rinfo->mon2_EDID != (unsigned long )((u8 *)0)) {
    tmp___12 = sysfs_create_bin_file(& (rinfo->pdev)->dev.kobj, (struct bin_attribute const *)(& edid2_attr));
    err = tmp___12 | err;
  } else {
  }
  if (err != 0) {
    printk("\f%s() Creating sysfs files failed, continuing\n", "radeonfb_pci_register");
  } else {
  }
  radeon_save_state(rinfo, & rinfo->init_state);
  __len = 396UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& rinfo->state), (void const *)(& rinfo->init_state),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& rinfo->state), (void const *)(& rinfo->init_state),
                             __len);
  }
  if (default_dynclk < -1) {
    radeonfb_pm_init(rinfo, rinfo->is_mobility != 0 ? 1 : -1, (int )ignore_devlist,
                     (int )force_sleep);
  } else {
    radeonfb_pm_init(rinfo, default_dynclk, (int )ignore_devlist, (int )force_sleep);
  }
  pci_set_drvdata(pdev, (void *)info);
  ret = register_framebuffer(info);
  if (ret < 0) {
    tmp___13 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\vradeonfb (%s): could not register framebuffer\n", tmp___13);
    goto err_unmap_fb;
  } else {
  }
  if ((int )nomtrr) {
    rinfo->mtrr_hdl = -1;
  } else {
    tmp___14 = mtrr_add(rinfo->fb_base_phys, rinfo->video_ram, 1U, 1);
    rinfo->mtrr_hdl = tmp___14;
  }
  if (backlight != 0) {
    radeonfb_bl_init(rinfo);
  } else {
  }
  tmp___15 = pci_name((struct pci_dev const *)rinfo->pdev);
  printk("radeonfb (%s): %s\n", tmp___15, (char *)(& rinfo->name));
  if ((unsigned long )rinfo->bios_seg != (unsigned long )((void *)0)) {
    radeon_unmap_ROM(rinfo, pdev);
  } else {
  }
  descriptor___1.modname = "radeonfb";
  descriptor___1.function = "radeonfb_pci_register";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_base.c.prepared";
  descriptor___1.format = "radeonfb_pci_register END\n";
  descriptor___1.lineno = 2420U;
  descriptor___1.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "radeonfb_pci_register END\n");
  } else {
  }
  return (0);
  err_unmap_fb:
  iounmap((void volatile *)rinfo->fb_base);
  err_unmap_rom:
  kfree((void const *)rinfo->mon1_EDID);
  kfree((void const *)rinfo->mon2_EDID);
  if ((unsigned long )rinfo->mon1_modedb != (unsigned long )((struct fb_videomode *)0)) {
    fb_destroy_modedb(rinfo->mon1_modedb);
  } else {
  }
  fb_dealloc_cmap(& info->cmap);
  radeon_delete_i2c_busses(rinfo);
  if ((unsigned long )rinfo->bios_seg != (unsigned long )((void *)0)) {
    radeon_unmap_ROM(rinfo, pdev);
  } else {
  }
  iounmap((void volatile *)rinfo->mmio_base);
  err_release_pci2:
  pci_release_region(pdev, 2);
  err_release_pci0:
  pci_release_region(pdev, 0);
  err_release_fb:
  framebuffer_release(info);
  err_disable: ;
  err_out: ;
  return (ret);
}
}
static void radeonfb_pci_unregister(struct pci_dev *pdev )
{
  struct fb_info *info ;
  void *tmp ;
  struct radeonfb_info *rinfo ;
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  rinfo = (struct radeonfb_info *)info->par;
  if ((unsigned long )rinfo == (unsigned long )((struct radeonfb_info *)0)) {
    return;
  } else {
  }
  radeonfb_pm_exit(rinfo);
  if ((unsigned long )rinfo->mon1_EDID != (unsigned long )((u8 *)0)) {
    sysfs_remove_bin_file(& (rinfo->pdev)->dev.kobj, (struct bin_attribute const *)(& edid1_attr));
  } else {
  }
  if ((unsigned long )rinfo->mon2_EDID != (unsigned long )((u8 *)0)) {
    sysfs_remove_bin_file(& (rinfo->pdev)->dev.kobj, (struct bin_attribute const *)(& edid2_attr));
  } else {
  }
  del_timer_sync(& rinfo->lvds_timer);
  if (rinfo->mtrr_hdl >= 0) {
    mtrr_del(rinfo->mtrr_hdl, 0UL, 0UL);
  } else {
  }
  unregister_framebuffer(info);
  radeonfb_bl_exit(rinfo);
  iounmap((void volatile *)rinfo->mmio_base);
  iounmap((void volatile *)rinfo->fb_base);
  pci_release_region(pdev, 2);
  pci_release_region(pdev, 0);
  kfree((void const *)rinfo->mon1_EDID);
  kfree((void const *)rinfo->mon2_EDID);
  if ((unsigned long )rinfo->mon1_modedb != (unsigned long )((struct fb_videomode *)0)) {
    fb_destroy_modedb(rinfo->mon1_modedb);
  } else {
  }
  radeon_delete_i2c_busses(rinfo);
  fb_dealloc_cmap(& info->cmap);
  framebuffer_release(info);
  return;
}
}
static struct pci_driver radeonfb_driver =
     {{0, 0}, "radeonfb", (struct pci_device_id const *)(& radeonfb_pci_table), & radeonfb_pci_register,
    & radeonfb_pci_unregister, & radeonfb_pci_suspend, 0, 0, & radeonfb_pci_resume,
    0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U,
                                                                       0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                    {0, 0}}};
static int radeonfb_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& radeonfb_driver, & __this_module, "radeonfb");
  return (tmp);
}
}
static void radeonfb_exit(void)
{
  {
  pci_unregister_driver(& radeonfb_driver);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct fb_var_screeninfo *var_group1 ;
  struct fb_info *var_group2 ;
  unsigned int var_radeonfb_setcolreg_12_p0 ;
  unsigned int var_radeonfb_setcolreg_12_p1 ;
  unsigned int var_radeonfb_setcolreg_12_p2 ;
  unsigned int var_radeonfb_setcolreg_12_p3 ;
  unsigned int var_radeonfb_setcolreg_12_p4 ;
  struct fb_info *var_radeonfb_setcolreg_12_p5 ;
  struct fb_cmap *var_group3 ;
  int var_radeonfb_blank_10_p0 ;
  unsigned int var_radeonfb_ioctl_8_p1 ;
  unsigned long var_radeonfb_ioctl_8_p2 ;
  struct file *var_group4 ;
  struct kobject *var_group5 ;
  struct bin_attribute *var_radeon_show_edid1_24_p2 ;
  char *var_radeon_show_edid1_24_p3 ;
  loff_t var_radeon_show_edid1_24_p4 ;
  size_t var_radeon_show_edid1_24_p5 ;
  struct bin_attribute *var_radeon_show_edid2_25_p2 ;
  char *var_radeon_show_edid2_25_p3 ;
  loff_t var_radeon_show_edid2_25_p4 ;
  size_t var_radeon_show_edid2_25_p5 ;
  struct pci_dev *var_group6 ;
  struct pci_device_id const *var_radeonfb_pci_register_26_p1 ;
  int res_radeonfb_pci_register_26 ;
  unsigned long var_radeon_lvds_timer_func_16_p0 ;
  int ldv_s_radeonfb_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_radeonfb_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = radeonfb_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_33984;
  ldv_33983:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  radeonfb_check_var(var_group1, var_group2);
  goto ldv_33969;
  case 1:
  ldv_handler_precall();
  radeonfb_set_par(var_group2);
  goto ldv_33969;
  case 2:
  ldv_handler_precall();
  radeonfb_setcolreg(var_radeonfb_setcolreg_12_p0, var_radeonfb_setcolreg_12_p1, var_radeonfb_setcolreg_12_p2,
                     var_radeonfb_setcolreg_12_p3, var_radeonfb_setcolreg_12_p4, var_radeonfb_setcolreg_12_p5);
  goto ldv_33969;
  case 3:
  ldv_handler_precall();
  radeonfb_setcmap(var_group3, var_group2);
  goto ldv_33969;
  case 4:
  ldv_handler_precall();
  radeonfb_pan_display(var_group1, var_group2);
  goto ldv_33969;
  case 5:
  ldv_handler_precall();
  radeonfb_blank(var_radeonfb_blank_10_p0, var_group2);
  goto ldv_33969;
  case 6:
  ldv_handler_precall();
  radeonfb_ioctl(var_group2, var_radeonfb_ioctl_8_p1, var_radeonfb_ioctl_8_p2);
  goto ldv_33969;
  case 7:
  ldv_handler_precall();
  radeon_show_edid1(var_group4, var_group5, var_radeon_show_edid1_24_p2, var_radeon_show_edid1_24_p3,
                    var_radeon_show_edid1_24_p4, var_radeon_show_edid1_24_p5);
  goto ldv_33969;
  case 8:
  ldv_handler_precall();
  radeon_show_edid2(var_group4, var_group5, var_radeon_show_edid2_25_p2, var_radeon_show_edid2_25_p3,
                    var_radeon_show_edid2_25_p4, var_radeon_show_edid2_25_p5);
  goto ldv_33969;
  case 9: ;
  if (ldv_s_radeonfb_driver_pci_driver == 0) {
    res_radeonfb_pci_register_26 = radeonfb_pci_register(var_group6, var_radeonfb_pci_register_26_p1);
    ldv_check_return_value(res_radeonfb_pci_register_26);
    ldv_check_return_value_probe(res_radeonfb_pci_register_26);
    if (res_radeonfb_pci_register_26 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_radeonfb_driver_pci_driver = ldv_s_radeonfb_driver_pci_driver + 1;
  } else {
  }
  goto ldv_33969;
  case 10: ;
  if (ldv_s_radeonfb_driver_pci_driver == 1) {
    ldv_handler_precall();
    radeonfb_pci_unregister(var_group6);
    ldv_s_radeonfb_driver_pci_driver = 0;
  } else {
  }
  goto ldv_33969;
  case 11:
  ldv_handler_precall();
  radeon_lvds_timer_func(var_radeon_lvds_timer_func_16_p0);
  goto ldv_33969;
  default: ;
  goto ldv_33969;
  }
  ldv_33969: ;
  ldv_33984:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_radeonfb_driver_pci_driver != 0) {
    goto ldv_33983;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  radeonfb_exit();
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
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern int __pci_complete_power_transition(struct pci_dev * , pci_power_t ) ;
extern int fb_pan_display(struct fb_info * , struct fb_var_screeninfo * ) ;
extern void fb_set_suspend(struct fb_info * , int ) ;
extern int fb_set_cmap(struct fb_cmap * , struct fb_info * ) ;
void radeonfb_engine_reset(struct radeonfb_info *rinfo ) ;
extern void console_lock(void) ;
extern int console_trylock(void) ;
extern void console_unlock(void) ;
static void radeon_reinitialize_M10(struct radeonfb_info *rinfo ) ;
static struct radeon_device_id radeon_workaround_list[13U] =
  { {"IBM Thinkpad R32", 4116U, 6405U, 1, 0},
        {"IBM Thinkpad R40", 4116U, 1318U, 1, 0},
        {"IBM Thinkpad R40", 4116U, 1319U, 1, 0},
        {"IBM Thinkpad R50/R51/T40/T41", 4116U, 1329U, 1, 0},
        {"IBM Thinkpad R51/T40/T41/T42", 4116U, 1328U, 1, 0},
        {"IBM Thinkpad T30", 4116U, 1303U, 1, 0},
        {"IBM Thinkpad T40p", 4116U, 1357U, 1, 0},
        {"IBM Thinkpad T42", 4116U, 1360U, 1, 0},
        {"IBM Thinkpad X31/X32", 4116U, 1327U, 1, 0},
        {"Samsung P35", 5197U, 49164U, 2, & radeon_reinitialize_M10},
        {"Acer Aspire 2010", 4133U, 97U, 2, & radeon_reinitialize_M10},
        {"Acer Travelmate 290D/292LMi", 4133U, 90U, 2, & radeon_reinitialize_M10},
        {0, (unsigned short)0, (unsigned short)0, 0, 0}};
static int radeon_apply_workarounds(struct radeonfb_info *rinfo )
{
  struct radeon_device_id *id ;
  {
  id = (struct radeon_device_id *)(& radeon_workaround_list);
  goto ldv_32262;
  ldv_32261: ;
  if ((int )((unsigned short )id->subsystem_vendor) == (int )(rinfo->pdev)->subsystem_vendor && (int )((unsigned short )id->subsystem_device) == (int )(rinfo->pdev)->subsystem_device) {
    printk("\017radeonfb: %s detected, enabling workaround\n", id->ident);
    rinfo->pm_mode = (enum radeon_pm_mode )((unsigned int )rinfo->pm_mode | (unsigned int )id->pm_mode_modifier);
    if ((unsigned long )id->new_reinit_func != (unsigned long )((void (*)(struct radeonfb_info * ))0)) {
      rinfo->reinit_func = id->new_reinit_func;
    } else {
    }
    return (1);
  } else {
  }
  id = id + 1;
  ldv_32262: ;
  if ((unsigned long )id->ident != (unsigned long )((char const *)0)) {
    goto ldv_32261;
  } else {
  }
  return (0);
}
}
static void radeon_pm_disable_dynamic_mode(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  {
  if ((unsigned int )rinfo->family == 3U && rinfo->is_mobility == 0) {
    if (rinfo->has_CRTC2 != 0) {
      tmp = __INPLL(rinfo, 13U);
      tmp = tmp & 4294934535U;
      tmp = tmp | 4294934536U;
      __OUTPLL(rinfo, 13U, tmp);
    } else {
    }
    tmp = __INPLL(rinfo, 18U);
    tmp = tmp | 4128768U;
    __OUTPLL(rinfo, 18U, tmp);
    return;
  } else {
  }
  if (rinfo->has_CRTC2 == 0) {
    tmp = __INPLL(rinfo, 13U);
    tmp = tmp | 536805376U;
    __OUTPLL(rinfo, 13U, tmp);
    return;
  } else {
  }
  if ((unsigned int )rinfo->family == 13U) {
    tmp = __INPLL(rinfo, 30U);
    tmp = tmp | 57344U;
    __OUTPLL(rinfo, 30U, tmp);
    tmp = __INPLL(rinfo, 13U);
    tmp = tmp | 4278157312U;
    __OUTPLL(rinfo, 13U, tmp);
    tmp = __INPLL(rinfo, 53U);
    tmp = tmp | 1792U;
    __OUTPLL(rinfo, 53U, tmp);
    tmp = __INPLL(rinfo, 18U);
    tmp = tmp | 2031616U;
    __OUTPLL(rinfo, 18U, tmp);
    tmp = __INPLL(rinfo, 8U);
    tmp = tmp & 4286578495U;
    __OUTPLL(rinfo, 8U, tmp);
    tmp = __INPLL(rinfo, 45U);
    tmp = tmp & 4286054719U;
    __OUTPLL(rinfo, 45U, tmp);
    return;
  } else {
  }
  tmp = __INPLL(rinfo, 13U);
  tmp = tmp | 1114112U;
  if (rinfo->is_mobility != 0) {
    tmp = tmp | 4293820416U;
  } else
  if ((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 12U) {
    tmp = tmp | 13533184U;
  } else {
  }
  __OUTPLL(rinfo, 13U, tmp);
  _radeon_msleep(rinfo, 16UL);
  if ((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 12U) {
    tmp = __INPLL(rinfo, 30U);
    tmp = tmp | 57344U;
    __OUTPLL(rinfo, 30U, tmp);
    _radeon_msleep(rinfo, 16UL);
  } else {
  }
  tmp = __INPLL(rinfo, 1U);
  tmp = tmp & 4294934527U;
  __OUTPLL(rinfo, 1U, tmp);
  _radeon_msleep(rinfo, 15UL);
  if (rinfo->is_IGP != 0) {
    tmp = __INPLL(rinfo, 18U);
    tmp = tmp & 4294639615U;
    __OUTPLL(rinfo, 18U, tmp);
    _radeon_msleep(rinfo, 16UL);
  } else
  if (rinfo->is_mobility != 0) {
    tmp = __INPLL(rinfo, 18U);
    tmp = tmp | 983040U;
    __OUTPLL(rinfo, 18U, tmp);
    _radeon_msleep(rinfo, 16UL);
    tmp = __INPLL(rinfo, 31U);
    tmp = tmp & 4294905855U;
    __OUTPLL(rinfo, 31U, tmp);
    _radeon_msleep(rinfo, 15UL);
  } else {
  }
  if (rinfo->is_mobility != 0) {
    tmp = __INPLL(rinfo, 53U);
    tmp = tmp | 1792U;
    __OUTPLL(rinfo, 53U, tmp);
    _radeon_msleep(rinfo, 16UL);
  } else {
  }
  tmp = __INPLL(rinfo, 45U);
  tmp = tmp & 4294903615U;
  __OUTPLL(rinfo, 45U, tmp);
  _radeon_msleep(rinfo, 16UL);
  tmp = __INPLL(rinfo, 8U);
  tmp = tmp & 4294967103U;
  __OUTPLL(rinfo, 8U, tmp);
  _radeon_msleep(rinfo, 16UL);
  return;
}
}
static void radeon_pm_enable_dynamic_mode(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  if (rinfo->has_CRTC2 == 0) {
    tmp = __INPLL(rinfo, 13U);
    tmp___0 = readl((void const volatile *)rinfo->mmio_base + 224U);
    if ((tmp___0 & 983040U) > 131072U) {
      tmp = tmp & 4026466303U;
    } else {
    }
    tmp = tmp & 4036100095U;
    __OUTPLL(rinfo, 13U, tmp);
    return;
  } else {
  }
  if ((unsigned int )rinfo->family == 13U) {
    tmp = __INPLL(rinfo, 30U);
    tmp = tmp & 4294909951U;
    tmp = tmp | 7168U;
    __OUTPLL(rinfo, 30U, tmp);
    tmp = __INPLL(rinfo, 13U);
    tmp = tmp & 16809983U;
    tmp = tmp | 32760U;
    __OUTPLL(rinfo, 13U, tmp);
    tmp = __INPLL(rinfo, 53U);
    tmp = tmp & 4294965503U;
    tmp = tmp | 7U;
    __OUTPLL(rinfo, 53U, tmp);
    tmp = __INPLL(rinfo, 8U);
    tmp = tmp | 192U;
    __OUTPLL(rinfo, 8U, tmp);
    tmp = __INPLL(rinfo, 45U);
    tmp = tmp | 1048256U;
    __OUTPLL(rinfo, 45U, tmp);
    tmp = __INPLL(rinfo, 31U);
    tmp = tmp | 49152U;
    __OUTPLL(rinfo, 31U, tmp);
    tmp = __INPLL(rinfo, 18U);
    tmp = tmp | 196608U;
    tmp = tmp & 4293132287U;
    if ((tmp & 2097152U) != 0U && (tmp & 2097152U) != 0U) {
      tmp = __INPLL(rinfo, 18U);
      if (rinfo->vram_width == 64) {
        tmp___1 = readl((void const volatile *)rinfo->mmio_base + 320U);
        if ((tmp___1 & 4U) != 0U) {
          tmp = tmp & 4292870143U;
        } else {
          tmp = tmp & 4292870143U;
        }
      } else {
        tmp = tmp & 4292870143U;
      }
    } else {
    }
    __OUTPLL(rinfo, 18U, tmp);
    return;
  } else {
  }
  if ((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 12U) {
    tmp = __INPLL(rinfo, 13U);
    tmp = tmp & 4292870143U;
    tmp = tmp | 65536U;
    __OUTPLL(rinfo, 13U, tmp);
    _radeon_msleep(rinfo, 15UL);
    tmp = __INPLL(rinfo, 30U);
    tmp = tmp & 4294909951U;
    __OUTPLL(rinfo, 30U, tmp);
  } else {
  }
  tmp = __INPLL(rinfo, 20U);
  tmp = tmp & 4280229887U;
  tmp = tmp | 12288U;
  __OUTPLL(rinfo, 20U, tmp);
  _radeon_msleep(rinfo, 15UL);
  tmp = __INPLL(rinfo, 1U);
  tmp = tmp | 32768U;
  __OUTPLL(rinfo, 1U, tmp);
  _radeon_msleep(rinfo, 15UL);
  tmp = __INPLL(rinfo, 13U);
  tmp = tmp & 32767U;
  if ((unsigned int )rinfo->family == 8U) {
    tmp___2 = readl((void const volatile *)rinfo->mmio_base + 224U);
    if ((tmp___2 & 983040U) <= 131071U) {
      tmp = tmp | 65536U;
      tmp = tmp | 8388608U;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )rinfo->family == 3U) {
    tmp___3 = readl((void const volatile *)rinfo->mmio_base + 224U);
    if ((tmp___3 & 983040U) <= 131072U) {
      tmp = tmp | 65536U;
      tmp = tmp | 8388608U;
    } else {
    }
  } else {
  }
  __OUTPLL(rinfo, 13U, tmp);
  _radeon_msleep(rinfo, 15UL);
  if (((unsigned int )rinfo->family == 5U || (unsigned int )rinfo->family == 8U) || (unsigned int )rinfo->family == 10U) {
    tmp = __INPLL(rinfo, 53U);
    tmp = tmp & 4294965503U;
    if ((unsigned int )rinfo->family == 5U || (unsigned int )rinfo->family == 8U) {
      tmp___4 = readl((void const volatile *)rinfo->mmio_base + 224U);
      if ((tmp___4 & 983040U) <= 131071U) {
        tmp = tmp | 1792U;
      } else {
      }
    } else {
    }
    __OUTPLL(rinfo, 53U, tmp);
    _radeon_msleep(rinfo, 15UL);
  } else {
  }
  if ((unsigned int )rinfo->family == 5U || (unsigned int )rinfo->family == 8U) {
    tmp___5 = readl((void const volatile *)rinfo->mmio_base + 224U);
    if ((tmp___5 & 983040U) <= 131071U) {
      tmp = __INPLL(rinfo, 21U);
      tmp = tmp | 1048576U;
      __OUTPLL(rinfo, 21U, tmp);
      _radeon_msleep(rinfo, 15UL);
    } else {
    }
  } else {
  }
  tmp = __INPLL(rinfo, 45U);
  tmp = tmp | 63680U;
  __OUTPLL(rinfo, 45U, tmp);
  _radeon_msleep(rinfo, 15UL);
  tmp = __INPLL(rinfo, 8U);
  tmp = tmp | 192U;
  __OUTPLL(rinfo, 8U, tmp);
  return;
}
}
static void OUTMC(struct radeonfb_info *rinfo , u8 indx , u32 value )
{
  {
  writel((unsigned int )indx | 256U, (void volatile *)rinfo->mmio_base + 504U);
  writel(value, (void volatile *)rinfo->mmio_base + 508U);
  return;
}
}
static u32 INMC(struct radeonfb_info *rinfo , u8 indx )
{
  unsigned int tmp ;
  {
  writel((unsigned int )indx, (void volatile *)rinfo->mmio_base + 504U);
  tmp = readl((void const volatile *)rinfo->mmio_base + 508U);
  return (tmp);
}
}
static void radeon_pm_save_regs(struct radeonfb_info *rinfo , int saving_for_d3 )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  rinfo->save_regs[0] = __INPLL(rinfo, 21U);
  rinfo->save_regs[1] = __INPLL(rinfo, 20U);
  rinfo->save_regs[2] = __INPLL(rinfo, 18U);
  rinfo->save_regs[3] = __INPLL(rinfo, 13U);
  rinfo->save_regs[4] = __INPLL(rinfo, 1U);
  rinfo->save_regs[5] = __INPLL(rinfo, 8U);
  rinfo->save_regs[6] = __INPLL(rinfo, 45U);
  rinfo->save_regs[7] = __INPLL(rinfo, 31U);
  rinfo->save_regs[8] = __INPLL(rinfo, 42U);
  rinfo->save_regs[9] = readl((void const volatile *)rinfo->mmio_base + 3328U);
  rinfo->save_regs[10] = readl((void const volatile *)rinfo->mmio_base + 3336U);
  rinfo->save_regs[11] = readl((void const volatile *)rinfo->mmio_base + 720U);
  rinfo->save_regs[13] = readl((void const volatile *)rinfo->mmio_base + 2188U);
  rinfo->save_regs[14] = readl((void const volatile *)rinfo->mmio_base + 52U);
  rinfo->save_regs[15] = readl((void const volatile *)rinfo->mmio_base + 552U);
  rinfo->save_regs[16] = readl((void const volatile *)rinfo->mmio_base + 372U);
  tmp = readl((void const volatile *)rinfo->mmio_base + 80U);
  rinfo->save_regs[17] = (tmp & 4194303999U) | 67108864U;
  tmp___0 = readl((void const volatile *)rinfo->mmio_base + 1016U);
  rinfo->save_regs[18] = (tmp___0 & 4194303999U) | 67108864U;
  rinfo->save_regs[19] = readl((void const volatile *)rinfo->mmio_base + 412U);
  rinfo->save_regs[20] = readl((void const volatile *)rinfo->mmio_base + 416U);
  rinfo->save_regs[21] = readl((void const volatile *)rinfo->mmio_base + 408U);
  rinfo->save_regs[22] = readl((void const volatile *)rinfo->mmio_base + 428U);
  rinfo->save_regs[23] = readl((void const volatile *)rinfo->mmio_base + 432U);
  rinfo->save_regs[24] = readl((void const volatile *)rinfo->mmio_base + 424U);
  rinfo->save_regs[25] = readl((void const volatile *)rinfo->mmio_base + 96U);
  rinfo->save_regs[26] = readl((void const volatile *)rinfo->mmio_base + 100U);
  rinfo->save_regs[27] = readl((void const volatile *)rinfo->mmio_base + 104U);
  rinfo->save_regs[28] = readl((void const volatile *)rinfo->mmio_base + 108U);
  rinfo->save_regs[29] = readl((void const volatile *)rinfo->mmio_base + 2816U);
  rinfo->save_regs[30] = readl((void const volatile *)rinfo->mmio_base + 328U);
  rinfo->save_regs[31] = readl((void const volatile *)rinfo->mmio_base + 572U);
  rinfo->save_regs[32] = readl((void const volatile *)rinfo->mmio_base + 332U);
  rinfo->save_regs[33] = readl((void const volatile *)rinfo->mmio_base + 828U);
  rinfo->save_regs[34] = __INPLL(rinfo, 53U);
  rinfo->save_regs[35] = readl((void const volatile *)rinfo->mmio_base + 344U);
  rinfo->save_regs[36] = readl((void const volatile *)rinfo->mmio_base + 48U);
  rinfo->save_regs[39] = readl((void const volatile *)rinfo->mmio_base + 236U);
  rinfo->save_regs[40] = readl((void const volatile *)rinfo->mmio_base + 88U);
  rinfo->save_regs[41] = readl((void const volatile *)rinfo->mmio_base + 304U);
  rinfo->save_regs[37] = readl((void const volatile *)rinfo->mmio_base + 448U);
  rinfo->save_regs[38] = readl((void const volatile *)rinfo->mmio_base + 2320U);
  if (rinfo->is_mobility != 0) {
    rinfo->save_regs[12] = readl((void const volatile *)rinfo->mmio_base + 724U);
    rinfo->save_regs[43] = __INPLL(rinfo, 48U);
    rinfo->save_regs[44] = __INPLL(rinfo, 49U);
    rinfo->save_regs[45] = __INPLL(rinfo, 50U);
    rinfo->save_regs[90] = __INPLL(rinfo, 51U);
    rinfo->save_regs[91] = __INPLL(rinfo, 52U);
    rinfo->save_regs[81] = readl((void const volatile *)rinfo->mmio_base + 720U);
  } else {
  }
  if ((unsigned int )rinfo->family > 4U) {
    rinfo->save_regs[42] = readl((void const volatile *)rinfo->mmio_base + 376U);
    rinfo->save_regs[46] = readl((void const volatile *)rinfo->mmio_base + 320U);
    rinfo->save_regs[47] = readl((void const volatile *)rinfo->mmio_base + 340U);
    rinfo->save_regs[48] = readl((void const volatile *)rinfo->mmio_base + 384U);
    rinfo->save_regs[49] = readl((void const volatile *)rinfo->mmio_base + 324U);
    rinfo->save_regs[50] = readl((void const volatile *)rinfo->mmio_base + 380U);
    rinfo->save_regs[51] = readl((void const volatile *)rinfo->mmio_base + 388U);
    rinfo->save_regs[52] = readl((void const volatile *)rinfo->mmio_base + 396U);
    rinfo->save_regs[53] = readl((void const volatile *)rinfo->mmio_base + 392U);
  } else {
  }
  rinfo->save_regs[54] = readl((void const volatile *)rinfo->mmio_base + 2708U);
  rinfo->save_regs[55] = readl((void const volatile *)rinfo->mmio_base + 2712U);
  rinfo->save_regs[56] = readl((void const volatile *)rinfo->mmio_base + 2720U);
  rinfo->save_regs[57] = readl((void const volatile *)rinfo->mmio_base + 280U);
  if ((unsigned int )rinfo->family > 10U) {
    rinfo->save_regs[58] = INMC(rinfo, 37);
    rinfo->save_regs[59] = INMC(rinfo, 24);
    rinfo->save_regs[60] = INMC(rinfo, 29);
    rinfo->save_regs[61] = INMC(rinfo, 30);
    rinfo->save_regs[62] = INMC(rinfo, 31);
    rinfo->save_regs[63] = INMC(rinfo, 32);
    rinfo->save_regs[64] = INMC(rinfo, 43);
    rinfo->save_regs[65] = INMC(rinfo, 25);
    rinfo->save_regs[66] = INMC(rinfo, 26);
    rinfo->save_regs[67] = INMC(rinfo, 27);
    rinfo->save_regs[68] = INMC(rinfo, 28);
    rinfo->save_regs[69] = INMC(rinfo, 38);
    rinfo->save_regs[70] = INMC(rinfo, 47);
    rinfo->save_regs[71] = INMC(rinfo, 33);
    rinfo->save_regs[72] = INMC(rinfo, 34);
    rinfo->save_regs[96] = INMC(rinfo, 36);
  } else {
    rinfo->save_regs[59] = INMC(rinfo, 10);
    rinfo->save_regs[65] = INMC(rinfo, 11);
    rinfo->save_regs[66] = INMC(rinfo, 12);
    rinfo->save_regs[67] = INMC(rinfo, 13);
    rinfo->save_regs[68] = INMC(rinfo, 14);
    rinfo->save_regs[71] = INMC(rinfo, 15);
  }
  rinfo->save_regs[73] = __INPLL(rinfo, 14U);
  rinfo->save_regs[74] = __INPLL(rinfo, 12U);
  rinfo->save_regs[75] = __INPLL(rinfo, 37U);
  rinfo->save_regs[76] = __INPLL(rinfo, 36U);
  rinfo->save_regs[77] = __INPLL(rinfo, 10U);
  rinfo->save_regs[78] = __INPLL(rinfo, 11U);
  rinfo->save_regs[79] = readl((void const volatile *)rinfo->mmio_base + 2716U);
  rinfo->save_regs[80] = readl((void const volatile *)rinfo->mmio_base + 1084U);
  rinfo->save_regs[82] = readl((void const volatile *)rinfo->mmio_base + 644U);
  rinfo->save_regs[83] = readl((void const volatile *)rinfo->mmio_base + 648U);
  rinfo->save_regs[84] = readl((void const volatile *)rinfo->mmio_base + 660U);
  rinfo->save_regs[85] = readl((void const volatile *)rinfo->mmio_base + 676U);
  rinfo->save_regs[86] = readl((void const volatile *)rinfo->mmio_base + 3428U);
  rinfo->save_regs[87] = readl((void const volatile *)rinfo->mmio_base + 3348U);
  rinfo->save_regs[88] = readl((void const volatile *)rinfo->mmio_base + 2048U);
  rinfo->save_regs[89] = __INPLL(rinfo, 43U);
  rinfo->save_regs[92] = __INPLL(rinfo, 4U);
  rinfo->save_regs[93] = __INPLL(rinfo, 2U);
  rinfo->save_regs[94] = readl((void const volatile *)rinfo->mmio_base + 752U);
  rinfo->save_regs[95] = readl((void const volatile *)rinfo->mmio_base + 1008U);
  rinfo->save_regs[96] = readl((void const volatile *)rinfo->mmio_base + 312U);
  rinfo->save_regs[97] = __INPLL(rinfo, 15U);
  rinfo->save_regs[98] = __INPLL(rinfo, 16U);
  rinfo->save_regs[99] = __INPLL(rinfo, 17U);
  return;
}
}
static void radeon_pm_restore_regs(struct radeonfb_info *rinfo )
{
  {
  __OUTPLL(rinfo, 42U, rinfo->save_regs[8] & 4294967294U);
  __OUTPLL(rinfo, 21U, rinfo->save_regs[0]);
  __OUTPLL(rinfo, 20U, rinfo->save_regs[1]);
  __OUTPLL(rinfo, 18U, rinfo->save_regs[2]);
  __OUTPLL(rinfo, 13U, rinfo->save_regs[3]);
  __OUTPLL(rinfo, 1U, rinfo->save_regs[4]);
  __OUTPLL(rinfo, 8U, rinfo->save_regs[5]);
  __OUTPLL(rinfo, 45U, rinfo->save_regs[6]);
  __OUTPLL(rinfo, 31U, rinfo->save_regs[7]);
  if ((unsigned int )rinfo->family == 13U) {
    __OUTPLL(rinfo, 53U, rinfo->save_regs[34]);
  } else {
  }
  writel(rinfo->save_regs[29], (void volatile *)rinfo->mmio_base + 2816U);
  writel(rinfo->save_regs[30], (void volatile *)rinfo->mmio_base + 328U);
  writel(rinfo->save_regs[31], (void volatile *)rinfo->mmio_base + 572U);
  writel(rinfo->save_regs[32], (void volatile *)rinfo->mmio_base + 332U);
  writel(rinfo->save_regs[33], (void volatile *)rinfo->mmio_base + 828U);
  writel((unsigned int )rinfo->video_ram, (void volatile *)rinfo->mmio_base + 248U);
  writel(rinfo->save_regs[9], (void volatile *)rinfo->mmio_base + 3328U);
  writel(rinfo->save_regs[10], (void volatile *)rinfo->mmio_base + 3336U);
  writel(rinfo->save_regs[11], (void volatile *)rinfo->mmio_base + 720U);
  writel(rinfo->save_regs[12], (void volatile *)rinfo->mmio_base + 724U);
  writel(rinfo->save_regs[13], (void volatile *)rinfo->mmio_base + 2188U);
  writel(rinfo->save_regs[14], (void volatile *)rinfo->mmio_base + 52U);
  writel(rinfo->save_regs[15], (void volatile *)rinfo->mmio_base + 552U);
  writel(rinfo->save_regs[16], (void volatile *)rinfo->mmio_base + 372U);
  writel(rinfo->save_regs[17], (void volatile *)rinfo->mmio_base + 80U);
  writel(rinfo->save_regs[18], (void volatile *)rinfo->mmio_base + 1016U);
  __OUTPLL(rinfo, 42U, rinfo->save_regs[8]);
  writel(rinfo->save_regs[19], (void volatile *)rinfo->mmio_base + 412U);
  writel(rinfo->save_regs[20], (void volatile *)rinfo->mmio_base + 416U);
  writel(rinfo->save_regs[21], (void volatile *)rinfo->mmio_base + 408U);
  writel(rinfo->save_regs[22], (void volatile *)rinfo->mmio_base + 428U);
  writel(rinfo->save_regs[23], (void volatile *)rinfo->mmio_base + 432U);
  writel(rinfo->save_regs[24], (void volatile *)rinfo->mmio_base + 424U);
  writel(rinfo->save_regs[25], (void volatile *)rinfo->mmio_base + 96U);
  writel(rinfo->save_regs[26], (void volatile *)rinfo->mmio_base + 100U);
  writel(rinfo->save_regs[27], (void volatile *)rinfo->mmio_base + 104U);
  writel(rinfo->save_regs[28], (void volatile *)rinfo->mmio_base + 108U);
  return;
}
}
static void radeon_pm_disable_iopad(struct radeonfb_info *rinfo )
{
  {
  writel(131071U, (void volatile *)rinfo->mmio_base + 408U);
  writel(1024U, (void volatile *)rinfo->mmio_base + 416U);
  writel(0U, (void volatile *)rinfo->mmio_base + 412U);
  writel(0U, (void volatile *)rinfo->mmio_base + 424U);
  writel(0U, (void volatile *)rinfo->mmio_base + 432U);
  writel(0U, (void volatile *)rinfo->mmio_base + 428U);
  writel(196608U, (void volatile *)rinfo->mmio_base + 96U);
  writel(0U, (void volatile *)rinfo->mmio_base + 100U);
  writel(196608U, (void volatile *)rinfo->mmio_base + 104U);
  writel(0U, (void volatile *)rinfo->mmio_base + 108U);
  return;
}
}
static void radeon_pm_program_v2clk(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  u32 tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  u32 tmp___2 ;
  unsigned long __ms___0 ;
  unsigned long tmp___3 ;
  u32 tmp___4 ;
  unsigned long __ms___1 ;
  unsigned long tmp___5 ;
  {
  if ((unsigned int )rinfo->family <= 10U) {
    tmp = __INPLL(rinfo, 45U);
    __OUTPLL(rinfo, 45U, tmp & 4294967292U);
    __OUTPLL(rinfo, 43U, 12U);
    __OUTPLL(rinfo, 42U, 48896U);
  } else {
    __OUTPLL(rinfo, 43U, 12U);
    __INPLL(rinfo, 43U);
    __OUTPLL(rinfo, 42U, 42752U);
  }
  __OUTPLL(rinfo, 44U, 163956U);
  tmp___0 = __INPLL(rinfo, 42U);
  __OUTPLL(rinfo, 42U, tmp___0 & 4294967293U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32296;
    ldv_32295:
    __const_udelay(4295000UL);
    ldv_32296:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32295;
    } else {
    }
  }
  tmp___2 = __INPLL(rinfo, 42U);
  __OUTPLL(rinfo, 42U, tmp___2 & 4294967294U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_32300;
    ldv_32299:
    __const_udelay(4295000UL);
    ldv_32300:
    tmp___3 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_32299;
    } else {
    }
  }
  tmp___4 = __INPLL(rinfo, 45U);
  __OUTPLL(rinfo, 45U, tmp___4 | 3U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_32304;
    ldv_32303:
    __const_udelay(4295000UL);
    ldv_32304:
    tmp___5 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_32303;
    } else {
    }
  }
  return;
}
}
static void radeon_pm_low_current(struct radeonfb_info *rinfo )
{
  u32 reg ;
  {
  reg = readl((void const volatile *)rinfo->mmio_base + 52U);
  if ((unsigned int )rinfo->family <= 10U) {
    reg = reg & 4093640703U;
    reg = reg | 2214592512U;
  } else {
    reg = reg | 16512U;
  }
  writel(reg, (void volatile *)rinfo->mmio_base + 52U);
  reg = __INPLL(rinfo, 21U);
  reg = reg | 30U;
  reg = reg & 4294705151U;
  reg = reg & 4294901759U;
  __OUTPLL(rinfo, 21U, reg);
  reg = readl((void const volatile *)rinfo->mmio_base + 2188U);
  reg = reg & 4278255615U;
  reg = reg | 126353472U;
  writel(reg, (void volatile *)rinfo->mmio_base + 2188U);
  reg = readl((void const volatile *)rinfo->mmio_base + 676U);
  reg = reg & 4294967292U;
  writel(reg, (void volatile *)rinfo->mmio_base + 676U);
  reg = readl((void const volatile *)rinfo->mmio_base + 88U);
  reg = reg & 4294967287U;
  writel(reg, (void volatile *)rinfo->mmio_base + 88U);
  reg = readl((void const volatile *)rinfo->mmio_base + 124U);
  reg = reg & 4294967167U;
  writel(reg, (void volatile *)rinfo->mmio_base + 124U);
  reg = readl((void const volatile *)rinfo->mmio_base + 2188U);
  reg = reg & 4294967279U;
  writel(reg, (void volatile *)rinfo->mmio_base + 2188U);
  return;
}
}
static void radeon_pm_setup_for_suspend(struct radeonfb_info *rinfo )
{
  u32 sclk_cntl ;
  u32 mclk_cntl ;
  u32 sclk_more_cntl ;
  u32 pll_pwrmgt_cntl ;
  u32 clk_pwrmgt_cntl ;
  u32 clk_pin_cntl ;
  u32 vclk_ecp_cntl ;
  u32 pixclks_cntl ;
  u32 disp_mis_cntl ;
  u32 disp_pwr_man ;
  u32 tmp ;
  unsigned int tmp___0 ;
  u32 tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  u32 tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned long __ms ;
  unsigned long tmp___7 ;
  {
  sclk_cntl = __INPLL(rinfo, 13U);
  sclk_cntl = sclk_cntl | 4278189824U;
  if ((unsigned int )rinfo->family <= 10U) {
    sclk_cntl = sclk_cntl | 16777216U;
  } else {
    sclk_cntl = sclk_cntl | 248U;
  }
  __OUTPLL(rinfo, 13U, sclk_cntl);
  sclk_more_cntl = __INPLL(rinfo, 53U);
  sclk_more_cntl = sclk_more_cntl | 1792U;
  __OUTPLL(rinfo, 53U, sclk_more_cntl);
  mclk_cntl = __INPLL(rinfo, 18U);
  mclk_cntl = mclk_cntl & 4292935679U;
  __OUTPLL(rinfo, 18U, mclk_cntl);
  vclk_ecp_cntl = __INPLL(rinfo, 8U);
  vclk_ecp_cntl = vclk_ecp_cntl & 4294967103U;
  vclk_ecp_cntl = vclk_ecp_cntl | 262144U;
  __OUTPLL(rinfo, 8U, vclk_ecp_cntl);
  pixclks_cntl = __INPLL(rinfo, 45U);
  pixclks_cntl = pixclks_cntl & 4294903615U;
  __OUTPLL(rinfo, 45U, pixclks_cntl);
  tmp___0 = readl((void const volatile *)rinfo->mmio_base + 720U);
  writel(tmp___0 & 4294180734U, (void volatile *)rinfo->mmio_base + 720U);
  pll_pwrmgt_cntl = __INPLL(rinfo, 21U);
  pll_pwrmgt_cntl = pll_pwrmgt_cntl | 31U;
  __OUTPLL(rinfo, 21U, pll_pwrmgt_cntl);
  clk_pwrmgt_cntl = __INPLL(rinfo, 20U);
  clk_pwrmgt_cntl = clk_pwrmgt_cntl & 2164230912U;
  clk_pwrmgt_cntl = clk_pwrmgt_cntl | 1049600U;
  __OUTPLL(rinfo, 20U, clk_pwrmgt_cntl);
  clk_pin_cntl = __INPLL(rinfo, 1U);
  clk_pin_cntl = clk_pin_cntl & 4294959103U;
  tmp___1 = __INPLL(rinfo, 31U);
  tmp = tmp___1 | 262144U;
  __OUTPLL(rinfo, 31U, tmp);
  tmp___2 = readl((void const volatile *)rinfo->mmio_base + 552U);
  writel(tmp___2 & 4293918719U, (void volatile *)rinfo->mmio_base + 552U);
  clk_pin_cntl = clk_pin_cntl & 4294965247U;
  clk_pin_cntl = clk_pin_cntl | 524288U;
  __OUTPLL(rinfo, 1U, clk_pin_cntl);
  tmp___3 = readl((void const volatile *)rinfo->mmio_base + 372U);
  writel((unsigned int )(((int )tmp___3 & -256) | 32), (void volatile *)rinfo->mmio_base + 372U);
  tmp___4 = __INPLL(rinfo, 21U);
  tmp = tmp___4 & 4294959103U;
  __OUTPLL(rinfo, 21U, tmp);
  disp_mis_cntl = readl((void const volatile *)rinfo->mmio_base + 3328U);
  disp_mis_cntl = disp_mis_cntl & 4293947272U;
  writel(disp_mis_cntl, (void volatile *)rinfo->mmio_base + 3328U);
  disp_pwr_man = readl((void const volatile *)rinfo->mmio_base + 3336U);
  disp_pwr_man = disp_pwr_man & 4294769902U;
  disp_pwr_man = disp_pwr_man | 66846720U;
  writel(disp_pwr_man, (void volatile *)rinfo->mmio_base + 3336U);
  clk_pwrmgt_cntl = __INPLL(rinfo, 20U);
  pll_pwrmgt_cntl = __INPLL(rinfo, 21U);
  clk_pin_cntl = __INPLL(rinfo, 1U);
  disp_pwr_man = readl((void const volatile *)rinfo->mmio_base + 3336U);
  clk_pwrmgt_cntl = clk_pwrmgt_cntl | 1048576U;
  pll_pwrmgt_cntl = pll_pwrmgt_cntl | 196608U;
  clk_pin_cntl = clk_pin_cntl | 524288U;
  disp_pwr_man = disp_pwr_man & 4294967278U;
  __OUTPLL(rinfo, 20U, clk_pwrmgt_cntl);
  __OUTPLL(rinfo, 21U, pll_pwrmgt_cntl);
  __OUTPLL(rinfo, 1U, clk_pin_cntl);
  writel(disp_pwr_man, (void volatile *)rinfo->mmio_base + 3336U);
  tmp___5 = readl((void const volatile *)rinfo->mmio_base + 80U);
  writel((unsigned int )(((int )tmp___5 & -100663297) | 67108864), (void volatile *)rinfo->mmio_base + 80U);
  tmp___6 = readl((void const volatile *)rinfo->mmio_base + 1016U);
  writel((unsigned int )(((int )tmp___6 & -100663297) | 67108864), (void volatile *)rinfo->mmio_base + 1016U);
  __ms = 17UL;
  goto ldv_32326;
  ldv_32325:
  __const_udelay(4295000UL);
  ldv_32326:
  tmp___7 = __ms;
  __ms = __ms - 1UL;
  if (tmp___7 != 0UL) {
    goto ldv_32325;
  } else {
  }
  return;
}
}
static void radeon_pm_yclk_mclk_sync(struct radeonfb_info *rinfo )
{
  u32 mc_chp_io_cntl_a1 ;
  u32 mc_chp_io_cntl_b1 ;
  u32 tmp ;
  u32 tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  tmp = INMC(rinfo, 12);
  mc_chp_io_cntl_a1 = tmp & 4244635647U;
  tmp___0 = INMC(rinfo, 14);
  mc_chp_io_cntl_b1 = tmp___0 & 4244635647U;
  OUTMC(rinfo, 12, mc_chp_io_cntl_a1 | 16777216U);
  OUTMC(rinfo, 14, mc_chp_io_cntl_b1 | 16777216U);
  OUTMC(rinfo, 12, mc_chp_io_cntl_a1);
  OUTMC(rinfo, 14, mc_chp_io_cntl_b1);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32335;
    ldv_32334:
    __const_udelay(4295000UL);
    ldv_32335:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32334;
    } else {
    }
  }
  return;
}
}
static void radeon_pm_yclk_mclk_sync_m10(struct radeonfb_info *rinfo )
{
  u32 mc_chp_io_cntl_a1 ;
  u32 mc_chp_io_cntl_b1 ;
  u32 tmp ;
  u32 tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  tmp = INMC(rinfo, 26);
  mc_chp_io_cntl_a1 = tmp & 4244635647U;
  tmp___0 = INMC(rinfo, 28);
  mc_chp_io_cntl_b1 = tmp___0 & 4244635647U;
  OUTMC(rinfo, 26, mc_chp_io_cntl_a1 | 16777216U);
  OUTMC(rinfo, 28, mc_chp_io_cntl_b1 | 16777216U);
  OUTMC(rinfo, 26, mc_chp_io_cntl_a1);
  OUTMC(rinfo, 28, mc_chp_io_cntl_b1);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32344;
    ldv_32343:
    __const_udelay(4295000UL);
    ldv_32344:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32343;
    } else {
    }
  }
  return;
}
}
static void radeon_pm_program_mode_reg(struct radeonfb_info *rinfo , u16 value , u8 delay_required )
{
  u32 mem_sdram_mode ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  unsigned long __ms___2 ;
  unsigned long tmp___2 ;
  unsigned int tmp___3 ;
  {
  mem_sdram_mode = readl((void const volatile *)rinfo->mmio_base + 344U);
  mem_sdram_mode = mem_sdram_mode & 4294934528U;
  mem_sdram_mode = (u32 )(((int )value | 1073741824) | (int )mem_sdram_mode);
  writel(mem_sdram_mode, (void volatile *)rinfo->mmio_base + 344U);
  if ((unsigned int )delay_required > 1U) {
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms = 1UL;
      goto ldv_32354;
      ldv_32353:
      __const_udelay(4295000UL);
      ldv_32354:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_32353;
      } else {
      }
    }
  } else {
  }
  mem_sdram_mode = mem_sdram_mode | 2147483648U;
  writel(mem_sdram_mode, (void volatile *)rinfo->mmio_base + 344U);
  if ((unsigned int )delay_required > 1U) {
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___0 = 1UL;
      goto ldv_32358;
      ldv_32357:
      __const_udelay(4295000UL);
      ldv_32358:
      tmp___0 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_32357;
      } else {
      }
    }
  } else {
  }
  mem_sdram_mode = mem_sdram_mode & 2147483647U;
  writel(mem_sdram_mode, (void volatile *)rinfo->mmio_base + 344U);
  if ((unsigned int )delay_required > 1U) {
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___1 = 1UL;
      goto ldv_32362;
      ldv_32361:
      __const_udelay(4295000UL);
      ldv_32362:
      tmp___1 = __ms___1;
      __ms___1 = __ms___1 - 1UL;
      if (tmp___1 != 0UL) {
        goto ldv_32361;
      } else {
      }
    }
  } else {
  }
  if ((unsigned int )delay_required != 0U) {
    ldv_32368: ;
    if ((unsigned int )delay_required > 1U) {
      if (1) {
        __const_udelay(4295000UL);
      } else {
        __ms___2 = 1UL;
        goto ldv_32366;
        ldv_32365:
        __const_udelay(4295000UL);
        ldv_32366:
        tmp___2 = __ms___2;
        __ms___2 = __ms___2 - 1UL;
        if (tmp___2 != 0UL) {
          goto ldv_32365;
        } else {
        }
      }
    } else {
    }
    tmp___3 = readl((void const volatile *)rinfo->mmio_base + 336U);
    if (((long )tmp___3 & 3L) == 0L) {
      goto ldv_32368;
    } else {
    }
  } else {
  }
  return;
}
}
static void radeon_pm_m10_program_mode_wait(struct radeonfb_info *rinfo )
{
  int cnt ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  {
  cnt = 0;
  goto ldv_32380;
  ldv_32379: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32376;
    ldv_32375:
    __const_udelay(4295000UL);
    ldv_32376:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_32375;
    } else {
    }
  }
  tmp___0 = readl((void const volatile *)rinfo->mmio_base + 336U);
  if (((long )tmp___0 & 3L) != 0L) {
    goto ldv_32378;
  } else {
  }
  cnt = cnt + 1;
  ldv_32380: ;
  if (cnt <= 99) {
    goto ldv_32379;
  } else {
  }
  ldv_32378: ;
  return;
}
}
static void radeon_pm_enable_dll(struct radeonfb_info *rinfo )
{
  u32 cko ;
  u32 tmp ;
  u32 cka ;
  u32 tmp___0 ;
  u32 ckb ;
  u32 tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  unsigned long __ms___0 ;
  unsigned long tmp___3 ;
  unsigned long __ms___1 ;
  unsigned long tmp___4 ;
  unsigned long __ms___2 ;
  unsigned long tmp___5 ;
  unsigned long __ms___3 ;
  unsigned long tmp___6 ;
  unsigned long __ms___4 ;
  unsigned long tmp___7 ;
  unsigned long __ms___5 ;
  unsigned long tmp___8 ;
  {
  tmp = __INPLL(rinfo, 15U);
  cko = tmp | 3U;
  tmp___0 = __INPLL(rinfo, 16U);
  cka = tmp___0 | 196611U;
  tmp___1 = __INPLL(rinfo, 17U);
  ckb = tmp___1 | 196611U;
  __OUTPLL(rinfo, 15U, cko);
  __OUTPLL(rinfo, 16U, cka);
  __OUTPLL(rinfo, 17U, ckb);
  __ms = 10UL;
  goto ldv_32389;
  ldv_32388:
  __const_udelay(4295000UL);
  ldv_32389:
  tmp___2 = __ms;
  __ms = __ms - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_32388;
  } else {
  }
  cko = cko & 4294901758U;
  __OUTPLL(rinfo, 15U, cko);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_32393;
    ldv_32392:
    __const_udelay(4295000UL);
    ldv_32393:
    tmp___3 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_32392;
    } else {
    }
  }
  cko = cko & 4294836221U;
  __OUTPLL(rinfo, 15U, cko);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___1 = 5UL;
    goto ldv_32397;
    ldv_32396:
    __const_udelay(4295000UL);
    ldv_32397:
    tmp___4 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_32396;
    } else {
    }
  }
  cka = cka & 4294901758U;
  __OUTPLL(rinfo, 16U, cka);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_32401;
    ldv_32400:
    __const_udelay(4295000UL);
    ldv_32401:
    tmp___5 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_32400;
    } else {
    }
  }
  cka = cka & 4294836221U;
  __OUTPLL(rinfo, 16U, cka);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___3 = 5UL;
    goto ldv_32405;
    ldv_32404:
    __const_udelay(4295000UL);
    ldv_32405:
    tmp___6 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_32404;
    } else {
    }
  }
  ckb = ckb & 4294901758U;
  __OUTPLL(rinfo, 17U, ckb);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___4 = 1UL;
    goto ldv_32409;
    ldv_32408:
    __const_udelay(4295000UL);
    ldv_32409:
    tmp___7 = __ms___4;
    __ms___4 = __ms___4 - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_32408;
    } else {
    }
  }
  ckb = ckb & 4294836221U;
  __OUTPLL(rinfo, 17U, ckb);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___5 = 5UL;
    goto ldv_32413;
    ldv_32412:
    __const_udelay(4295000UL);
    ldv_32413:
    tmp___8 = __ms___5;
    __ms___5 = __ms___5 - 1UL;
    if (tmp___8 != 0UL) {
      goto ldv_32412;
    } else {
    }
  }
  return;
}
}
static void radeon_pm_enable_dll_m10(struct radeonfb_info *rinfo )
{
  u32 dll_value ;
  u32 dll_sleep_mask ;
  u32 dll_reset_mask ;
  u32 mc ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  dll_sleep_mask = 0U;
  dll_reset_mask = 0U;
  OUTMC(rinfo, 47, rinfo->save_regs[70]);
  mc = readl((void const volatile *)rinfo->mmio_base + 320U);
  switch (mc & 3U) {
  case 1U: ;
  if ((mc & 4U) != 0U) {
    goto ldv_32423;
  } else {
  }
  case 2U:
  dll_sleep_mask = dll_sleep_mask | 4U;
  dll_reset_mask = dll_reset_mask | 8U;
  case 0U:
  dll_sleep_mask = dll_sleep_mask | 1U;
  dll_reset_mask = dll_reset_mask | 2U;
  }
  ldv_32423: ;
  switch (mc & 3U) {
  case 1U: ;
  if ((mc & 4U) == 0U) {
    goto ldv_32427;
  } else {
  }
  case 2U:
  dll_sleep_mask = dll_sleep_mask | 64U;
  dll_reset_mask = dll_reset_mask | 128U;
  dll_sleep_mask = dll_sleep_mask | 16U;
  dll_reset_mask = dll_reset_mask | 32U;
  }
  ldv_32427:
  dll_value = __INPLL(rinfo, 16U);
  dll_value = ~ dll_sleep_mask & dll_value;
  __OUTPLL(rinfo, 16U, dll_value);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32431;
    ldv_32430:
    __const_udelay(4295000UL);
    ldv_32431:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_32430;
    } else {
    }
  }
  dll_value = ~ dll_reset_mask & dll_value;
  __OUTPLL(rinfo, 16U, dll_value);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___0 = 5UL;
    goto ldv_32435;
    ldv_32434:
    __const_udelay(4295000UL);
    ldv_32435:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_32434;
    } else {
    }
  }
  return;
}
}
static void radeon_pm_full_reset_sdram(struct radeonfb_info *rinfo )
{
  u32 crtcGenCntl ;
  u32 crtcGenCntl2 ;
  u32 memRefreshCntl ;
  u32 crtc_more_cntl ;
  u32 fp_gen_cntl ;
  u32 fp2_gen_cntl ;
  u32 sdram_mode_reg ;
  u32 default_mrtable[22U] ;
  u32 const *mrtable ;
  int i ;
  int mrtable_size ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned int tmp___3 ;
  unsigned long __ms___2 ;
  unsigned long tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned long __ms___3 ;
  unsigned long tmp___13 ;
  {
  crtcGenCntl = readl((void const volatile *)rinfo->mmio_base + 80U);
  crtcGenCntl2 = readl((void const volatile *)rinfo->mmio_base + 1016U);
  crtc_more_cntl = readl((void const volatile *)rinfo->mmio_base + 636U);
  fp_gen_cntl = readl((void const volatile *)rinfo->mmio_base + 644U);
  fp2_gen_cntl = readl((void const volatile *)rinfo->mmio_base + 648U);
  writel(0U, (void volatile *)rinfo->mmio_base + 636U);
  writel(0U, (void volatile *)rinfo->mmio_base + 644U);
  writel(0U, (void volatile *)rinfo->mmio_base + 648U);
  writel(crtcGenCntl | 67108864U, (void volatile *)rinfo->mmio_base + 80U);
  writel(crtcGenCntl2 | 67108864U, (void volatile *)rinfo->mmio_base + 1016U);
  if ((unsigned int )rinfo->family == 13U) {
    sdram_mode_reg = rinfo->save_regs[35];
    default_mrtable[0] = 556924978U;
    default_mrtable[1] = 556929024U;
    default_mrtable[2] = 2704412672U;
    default_mrtable[3] = 556929024U;
    default_mrtable[4] = 4294967295U;
    default_mrtable[5] = 556924978U;
    default_mrtable[6] = 2704408626U;
    default_mrtable[7] = 556924978U;
    default_mrtable[8] = 4294967295U;
    default_mrtable[9] = 556929026U;
    default_mrtable[10] = 2704412674U;
    default_mrtable[11] = 556929026U;
    default_mrtable[12] = 4294967295U;
    default_mrtable[13] = 556925234U;
    default_mrtable[14] = 2704408882U;
    default_mrtable[15] = 556925234U;
    default_mrtable[16] = 4294967295U;
    default_mrtable[17] = 556924978U;
    default_mrtable[18] = 2704408626U;
    default_mrtable[19] = 556924978U;
    default_mrtable[20] = 4294967295U;
    default_mrtable[21] = 825360434U;
    mrtable = (u32 const *)(& default_mrtable);
    mrtable_size = 22;
    __ms = 30UL;
    goto ldv_32455;
    ldv_32454:
    __const_udelay(4295000UL);
    ldv_32455:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_32454;
    } else {
    }
    tmp___0 = readl((void const volatile *)rinfo->mmio_base + 376U);
    memRefreshCntl = tmp___0 & 4294967039U;
    writel(memRefreshCntl | 256U, (void volatile *)rinfo->mmio_base + 376U);
    radeon_pm_enable_dll_m10(rinfo);
    radeon_pm_yclk_mclk_sync_m10(rinfo);
    sdram_mode_reg = *mrtable;
    writel(sdram_mode_reg, (void volatile *)rinfo->mmio_base + 344U);
    i = 0;
    goto ldv_32462;
    ldv_32461: ;
    if ((unsigned int )*(mrtable + (unsigned long )i) == 4294967295U) {
      radeon_pm_m10_program_mode_wait(rinfo);
    } else {
      sdram_mode_reg = sdram_mode_reg & 1879015424U;
      sdram_mode_reg = (u32 )*(mrtable + (unsigned long )i) | sdram_mode_reg;
      writel(sdram_mode_reg, (void volatile *)rinfo->mmio_base + 344U);
      if (1) {
        __const_udelay(4295000UL);
      } else {
        __ms___0 = 1UL;
        goto ldv_32459;
        ldv_32458:
        __const_udelay(4295000UL);
        ldv_32459:
        tmp___1 = __ms___0;
        __ms___0 = __ms___0 - 1UL;
        if (tmp___1 != 0UL) {
          goto ldv_32458;
        } else {
        }
      }
    }
    i = i + 1;
    ldv_32462: ;
    if (i < mrtable_size) {
      goto ldv_32461;
    } else {
    }
    writel(memRefreshCntl, (void volatile *)rinfo->mmio_base + 376U);
    __ms___1 = 30UL;
    goto ldv_32466;
    ldv_32465:
    __const_udelay(4295000UL);
    ldv_32466:
    tmp___2 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_32465;
    } else {
    }
  } else
  if (rinfo->is_mobility == 0 && (unsigned int )rinfo->family == 5U) {
    tmp___3 = readl((void const volatile *)rinfo->mmio_base + 376U);
    memRefreshCntl = tmp___3 & 4294967039U;
    writel(memRefreshCntl | 256U, (void volatile *)rinfo->mmio_base + 376U);
    __ms___2 = 30UL;
    goto ldv_32470;
    ldv_32469:
    __const_udelay(4295000UL);
    ldv_32470:
    tmp___4 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_32469;
    } else {
    }
    tmp___5 = readl((void const volatile *)rinfo->mmio_base + 344U);
    writel(tmp___5 & 4026531839U, (void volatile *)rinfo->mmio_base + 344U);
    radeon_pm_program_mode_reg(rinfo, 8194, 2);
    radeon_pm_program_mode_reg(rinfo, 306, 2);
    radeon_pm_program_mode_reg(rinfo, 50, 2);
    tmp___6 = readl((void const volatile *)rinfo->mmio_base + 344U);
    writel(tmp___6 | 268435456U, (void volatile *)rinfo->mmio_base + 344U);
    writel(memRefreshCntl, (void volatile *)rinfo->mmio_base + 376U);
  } else
  if (rinfo->is_mobility != 0 && (unsigned int )rinfo->family == 3U) {
    tmp___7 = readl((void const volatile *)rinfo->mmio_base + 324U);
    memRefreshCntl = tmp___7 & 4293918719U;
    writel(memRefreshCntl | 1048576U, (void volatile *)rinfo->mmio_base + 324U);
    tmp___8 = readl((void const volatile *)rinfo->mmio_base + 344U);
    writel(tmp___8 & 4026531839U, (void volatile *)rinfo->mmio_base + 344U);
    radeon_pm_enable_dll(rinfo);
    radeon_pm_yclk_mclk_sync(rinfo);
    radeon_pm_program_mode_reg(rinfo, 8192, 1);
    radeon_pm_program_mode_reg(rinfo, 8193, 1);
    radeon_pm_program_mode_reg(rinfo, 8194, 1);
    radeon_pm_program_mode_reg(rinfo, 306, 1);
    radeon_pm_program_mode_reg(rinfo, 50, 1);
    tmp___9 = readl((void const volatile *)rinfo->mmio_base + 344U);
    writel(tmp___9 | 268435456U, (void volatile *)rinfo->mmio_base + 344U);
    writel(memRefreshCntl, (void volatile *)rinfo->mmio_base + 324U);
  } else
  if (rinfo->is_mobility != 0) {
    tmp___10 = readl((void const volatile *)rinfo->mmio_base + 376U);
    memRefreshCntl = tmp___10 & 4294967039U;
    writel(memRefreshCntl | 256U, (void volatile *)rinfo->mmio_base + 376U);
    tmp___11 = readl((void const volatile *)rinfo->mmio_base + 344U);
    writel(tmp___11 & 4026531839U, (void volatile *)rinfo->mmio_base + 344U);
    radeon_pm_enable_dll(rinfo);
    radeon_pm_yclk_mclk_sync(rinfo);
    if ((unsigned int )rinfo->family <= 8U) {
      radeon_pm_program_mode_reg(rinfo, 8192, 1);
      radeon_pm_program_mode_reg(rinfo, 8193, 1);
      radeon_pm_program_mode_reg(rinfo, 8194, 1);
      radeon_pm_program_mode_reg(rinfo, 306, 1);
      radeon_pm_program_mode_reg(rinfo, 50, 1);
    } else
    if ((unsigned int )rinfo->family == 10U) {
      radeon_pm_program_mode_reg(rinfo, 8192, 1);
      radeon_pm_program_mode_reg(rinfo, 306, 1);
      radeon_pm_program_mode_reg(rinfo, 50, 1);
    } else {
    }
    tmp___12 = readl((void const volatile *)rinfo->mmio_base + 344U);
    writel(tmp___12 | 268435456U, (void volatile *)rinfo->mmio_base + 344U);
    writel(memRefreshCntl, (void volatile *)rinfo->mmio_base + 376U);
  } else {
  }
  writel(crtcGenCntl, (void volatile *)rinfo->mmio_base + 80U);
  writel(crtcGenCntl2, (void volatile *)rinfo->mmio_base + 1016U);
  writel(fp_gen_cntl, (void volatile *)rinfo->mmio_base + 644U);
  writel(fp2_gen_cntl, (void volatile *)rinfo->mmio_base + 648U);
  writel(crtc_more_cntl, (void volatile *)rinfo->mmio_base + 636U);
  __ms___3 = 15UL;
  goto ldv_32474;
  ldv_32473:
  __const_udelay(4295000UL);
  ldv_32474:
  tmp___13 = __ms___3;
  __ms___3 = __ms___3 - 1UL;
  if (tmp___13 != 0UL) {
    goto ldv_32473;
  } else {
  }
  return;
}
}
static void radeon_pm_reset_pad_ctlr_strength(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  u32 tmp2 ;
  int i ;
  int j ;
  unsigned int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  readl((void const volatile *)rinfo->mmio_base + 360U);
  tmp___0 = readl((void const volatile *)rinfo->mmio_base + 360U);
  writel(tmp___0 & 2147483647U, (void volatile *)rinfo->mmio_base + 360U);
  tmp = readl((void const volatile *)rinfo->mmio_base + 360U);
  j = 0;
  i = j;
  goto ldv_32489;
  ldv_32488: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32485;
    ldv_32484:
    __const_udelay(4295000UL);
    ldv_32485:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32484;
    } else {
    }
  }
  tmp2 = readl((void const volatile *)rinfo->mmio_base + 360U);
  if (tmp != tmp2) {
    tmp = tmp2;
    i = 0;
    j = j + 1;
    if (j > 10) {
      printk("\fradeon: PAD_CTLR_STRENGTH doesn\'t stabilize !\n");
      goto ldv_32487;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_32489: ;
  if (i <= 64) {
    goto ldv_32488;
  } else {
  }
  ldv_32487: ;
  return;
}
}
static void radeon_pm_all_ppls_off(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  {
  tmp = __INPLL(rinfo, 2U);
  __OUTPLL(rinfo, 2U, tmp | 3U);
  tmp = __INPLL(rinfo, 42U);
  __OUTPLL(rinfo, 42U, tmp | 3U);
  tmp = __INPLL(rinfo, 12U);
  __OUTPLL(rinfo, 12U, tmp | 3U);
  tmp = __INPLL(rinfo, 14U);
  __OUTPLL(rinfo, 14U, tmp | 3U);
  return;
}
}
static void radeon_pm_start_mclk_sclk(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  unsigned long __ms___3 ;
  unsigned long tmp___4 ;
  unsigned long __ms___4 ;
  unsigned long tmp___5 ;
  {
  tmp = __INPLL(rinfo, 13U);
  __OUTPLL(rinfo, 13U, tmp & 4294967288U);
  tmp = __INPLL(rinfo, 12U);
  writeb(140, (void volatile *)rinfo->mmio_base + 8U);
  radeon_pll_errata_after_index(rinfo);
  writeb((int )((unsigned char )(tmp >> 8)), (void volatile *)rinfo->mmio_base + 13U);
  radeon_pll_errata_after_data(rinfo);
  tmp = __INPLL(rinfo, 10U);
  tmp = (tmp & 4278255615U) | (rinfo->save_regs[77] & 16711680U);
  __OUTPLL(rinfo, 10U, tmp);
  tmp = __INPLL(rinfo, 12U);
  __OUTPLL(rinfo, 12U, tmp & 4294967294U);
  __INPLL(rinfo, 12U);
  __ms = 10UL;
  goto ldv_32500;
  ldv_32499:
  __const_udelay(4295000UL);
  ldv_32500:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_32499;
  } else {
  }
  tmp = __INPLL(rinfo, 12U);
  __OUTPLL(rinfo, 12U, tmp & 4294967293U);
  __INPLL(rinfo, 12U);
  __ms___0 = 10UL;
  goto ldv_32504;
  ldv_32503:
  __const_udelay(4295000UL);
  ldv_32504:
  tmp___1 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_32503;
  } else {
  }
  tmp = __INPLL(rinfo, 13U);
  tmp = tmp & 4294967288U;
  tmp = (u32 )(((int )rinfo->save_regs[3] & 7) | (int )tmp);
  __OUTPLL(rinfo, 13U, tmp);
  __INPLL(rinfo, 13U);
  __ms___1 = 10UL;
  goto ldv_32508;
  ldv_32507:
  __const_udelay(4295000UL);
  ldv_32508:
  tmp___2 = __ms___1;
  __ms___1 = __ms___1 - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_32507;
  } else {
  }
  tmp = __INPLL(rinfo, 14U);
  writeb(142, (void volatile *)rinfo->mmio_base + 8U);
  radeon_pll_errata_after_index(rinfo);
  writeb((int )((unsigned char )(tmp >> 8)), (void volatile *)rinfo->mmio_base + 13U);
  radeon_pll_errata_after_data(rinfo);
  tmp = __INPLL(rinfo, 10U);
  tmp = (tmp & 4294902015U) | (rinfo->save_regs[77] & 65280U);
  __OUTPLL(rinfo, 10U, tmp);
  tmp = __INPLL(rinfo, 14U);
  __OUTPLL(rinfo, 14U, tmp & 4294967293U);
  __INPLL(rinfo, 14U);
  __ms___2 = 10UL;
  goto ldv_32512;
  ldv_32511:
  __const_udelay(4295000UL);
  ldv_32512:
  tmp___3 = __ms___2;
  __ms___2 = __ms___2 - 1UL;
  if (tmp___3 != 0UL) {
    goto ldv_32511;
  } else {
  }
  tmp = __INPLL(rinfo, 14U);
  __OUTPLL(rinfo, 14U, tmp & 4294967294U);
  __INPLL(rinfo, 14U);
  __ms___3 = 10UL;
  goto ldv_32516;
  ldv_32515:
  __const_udelay(4295000UL);
  ldv_32516:
  tmp___4 = __ms___3;
  __ms___3 = __ms___3 - 1UL;
  if (tmp___4 != 0UL) {
    goto ldv_32515;
  } else {
  }
  tmp = __INPLL(rinfo, 18U);
  tmp = (rinfo->save_regs[2] & 65535U) | tmp;
  __OUTPLL(rinfo, 18U, tmp);
  __INPLL(rinfo, 18U);
  __ms___4 = 10UL;
  goto ldv_32520;
  ldv_32519:
  __const_udelay(4295000UL);
  ldv_32520:
  tmp___5 = __ms___4;
  __ms___4 = __ms___4 - 1UL;
  if (tmp___5 != 0UL) {
    goto ldv_32519;
  } else {
  }
  return;
}
}
static void radeon_pm_m10_disable_spread_spectrum(struct radeonfb_info *rinfo )
{
  u32 r2ec ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  {
  __ms = 20UL;
  goto ldv_32528;
  ldv_32527:
  __const_udelay(4295000UL);
  ldv_32528:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_32527;
  } else {
  }
  r2ec = readl((void const volatile *)rinfo->mmio_base + 748U);
  writel(r2ec, (void volatile *)rinfo->mmio_base + 748U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_32532;
    ldv_32531:
    __const_udelay(4295000UL);
    ldv_32532:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_32531;
    } else {
    }
  }
  __OUTPLL(rinfo, 48U, 48899U);
  __OUTPLL(rinfo, 51U, rinfo->save_regs[90] & 4294967292U);
  r2ec = r2ec | 1008U;
  writel(r2ec, (void volatile *)rinfo->mmio_base + 748U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_32536;
    ldv_32535:
    __const_udelay(4295000UL);
    ldv_32536:
    tmp___1 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32535;
    } else {
    }
  }
  return;
}
}
static void radeon_pm_m10_enable_lvds_spread_spectrum(struct radeonfb_info *rinfo )
{
  u32 r2ec ;
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  unsigned long __ms___3 ;
  unsigned long tmp___4 ;
  {
  r2ec = readl((void const volatile *)rinfo->mmio_base + 748U);
  writel(r2ec, (void volatile *)rinfo->mmio_base + 748U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32545;
    ldv_32544:
    __const_udelay(4295000UL);
    ldv_32545:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_32544;
    } else {
    }
  }
  __OUTPLL(rinfo, 48U, rinfo->save_regs[43] | 3U);
  if (1) {
    __const_udelay(12885000UL);
  } else {
    __ms___0 = 3UL;
    goto ldv_32549;
    ldv_32548:
    __const_udelay(4295000UL);
    ldv_32549:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32548;
    } else {
    }
  }
  __OUTPLL(rinfo, 49U, rinfo->save_regs[44]);
  __OUTPLL(rinfo, 50U, rinfo->save_regs[45]);
  tmp = __INPLL(rinfo, 48U);
  __OUTPLL(rinfo, 48U, tmp & 4294967293U);
  __ms___1 = 6UL;
  goto ldv_32553;
  ldv_32552:
  __const_udelay(4295000UL);
  ldv_32553:
  tmp___2 = __ms___1;
  __ms___1 = __ms___1 - 1UL;
  if (tmp___2 != 0UL) {
    goto ldv_32552;
  } else {
  }
  tmp = __INPLL(rinfo, 48U);
  __OUTPLL(rinfo, 48U, tmp & 4294967294U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___2 = 5UL;
    goto ldv_32557;
    ldv_32556:
    __const_udelay(4295000UL);
    ldv_32557:
    tmp___3 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_32556;
    } else {
    }
  }
  __OUTPLL(rinfo, 51U, rinfo->save_regs[90]);
  r2ec = r2ec | 8U;
  writel(r2ec, (void volatile *)rinfo->mmio_base + 748U);
  __ms___3 = 20UL;
  goto ldv_32561;
  ldv_32560:
  __const_udelay(4295000UL);
  ldv_32561:
  tmp___4 = __ms___3;
  __ms___3 = __ms___3 - 1UL;
  if (tmp___4 != 0UL) {
    goto ldv_32560;
  } else {
  }
  tmp = readl((void const volatile *)rinfo->mmio_base + 720U);
  writel(tmp | 128U, (void volatile *)rinfo->mmio_base + 720U);
  tmp = readl((void const volatile *)rinfo->mmio_base + 724U);
  tmp = tmp & 4294770687U;
  tmp = tmp | 65536U;
  writel(tmp, (void volatile *)rinfo->mmio_base + 724U);
  __OUTPLL(rinfo, 53U, rinfo->save_regs[34]);
  __OUTPLL(rinfo, 52U, rinfo->save_regs[91]);
  readl((void const volatile *)rinfo->mmio_base + 3648U);
  tmp = __INPLL(rinfo, 52U);
  tmp = tmp | 4194304U;
  __OUTPLL(rinfo, 52U, tmp);
  return;
}
}
static void radeon_pm_restore_pixel_pll(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  unsigned long __ms___3 ;
  unsigned long tmp___4 ;
  {
  writeb(137, (void volatile *)rinfo->mmio_base + 8U);
  radeon_pll_errata_after_index(rinfo);
  writeb(0, (void volatile *)rinfo->mmio_base + 12U);
  radeon_pll_errata_after_data(rinfo);
  tmp = __INPLL(rinfo, 8U);
  __OUTPLL(rinfo, 8U, tmp | 128U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms = 5UL;
    goto ldv_32569;
    ldv_32568:
    __const_udelay(4295000UL);
    ldv_32569:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_32568;
    } else {
    }
  }
  tmp = __INPLL(rinfo, 3U);
  tmp = (tmp & 4294966272U) | (u32 )rinfo->pll.ref_div;
  __OUTPLL(rinfo, 3U, tmp);
  __INPLL(rinfo, 3U);
  tmp = __INPLL(rinfo, 2U);
  writeb(140, (void volatile *)rinfo->mmio_base + 8U);
  radeon_pll_errata_after_index(rinfo);
  writeb((int )((unsigned char )(tmp >> 8)), (void volatile *)rinfo->mmio_base + 13U);
  radeon_pll_errata_after_data(rinfo);
  __OUTPLL(rinfo, 4U, rinfo->save_regs[92]);
  tmp = __INPLL(rinfo, 2U);
  __OUTPLL(rinfo, 2U, tmp & 4294967293U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___0 = 5UL;
    goto ldv_32573;
    ldv_32572:
    __const_udelay(4295000UL);
    ldv_32573:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32572;
    } else {
    }
  }
  tmp = __INPLL(rinfo, 2U);
  __OUTPLL(rinfo, 2U, tmp & 4294967294U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___1 = 5UL;
    goto ldv_32577;
    ldv_32576:
    __const_udelay(4295000UL);
    ldv_32577:
    tmp___2 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_32576;
    } else {
    }
  }
  tmp = __INPLL(rinfo, 8U);
  __OUTPLL(rinfo, 8U, tmp | 3U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___2 = 5UL;
    goto ldv_32581;
    ldv_32580:
    __const_udelay(4295000UL);
    ldv_32581:
    tmp___3 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_32580;
    } else {
    }
  }
  tmp = __INPLL(rinfo, 8U);
  __OUTPLL(rinfo, 8U, tmp | 3U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___3 = 5UL;
    goto ldv_32585;
    ldv_32584:
    __const_udelay(4295000UL);
    ldv_32585:
    tmp___4 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_32584;
    } else {
    }
  }
  writeb(0, (void volatile *)rinfo->mmio_base + 9U);
  radeon_pll_errata_after_index(rinfo);
  radeon_pll_errata_after_data(rinfo);
  return;
}
}
static void radeon_pm_m10_reconfigure_mc(struct radeonfb_info *rinfo )
{
  {
  writel(rinfo->save_regs[46], (void volatile *)rinfo->mmio_base + 320U);
  writel(rinfo->save_regs[47], (void volatile *)rinfo->mmio_base + 340U);
  writel(rinfo->save_regs[48], (void volatile *)rinfo->mmio_base + 384U);
  writel(rinfo->save_regs[35] & 4026531839U, (void volatile *)rinfo->mmio_base + 344U);
  writel(rinfo->save_regs[49], (void volatile *)rinfo->mmio_base + 324U);
  writel(rinfo->save_regs[42], (void volatile *)rinfo->mmio_base + 376U);
  writel(rinfo->save_regs[50], (void volatile *)rinfo->mmio_base + 380U);
  writel(rinfo->save_regs[52], (void volatile *)rinfo->mmio_base + 396U);
  writel(rinfo->save_regs[51], (void volatile *)rinfo->mmio_base + 388U);
  writel(rinfo->save_regs[53], (void volatile *)rinfo->mmio_base + 392U);
  OUTMC(rinfo, 37, rinfo->save_regs[58]);
  OUTMC(rinfo, 24, rinfo->save_regs[59]);
  OUTMC(rinfo, 29, rinfo->save_regs[60]);
  OUTMC(rinfo, 30, rinfo->save_regs[61]);
  OUTMC(rinfo, 31, rinfo->save_regs[62]);
  OUTMC(rinfo, 32, rinfo->save_regs[63]);
  OUTMC(rinfo, 43, rinfo->save_regs[64]);
  OUTMC(rinfo, 25, rinfo->save_regs[65]);
  OUTMC(rinfo, 26, rinfo->save_regs[66]);
  OUTMC(rinfo, 27, rinfo->save_regs[67]);
  OUTMC(rinfo, 28, rinfo->save_regs[68]);
  OUTMC(rinfo, 38, rinfo->save_regs[69]);
  OUTMC(rinfo, 47, rinfo->save_regs[70]);
  OUTMC(rinfo, 33, rinfo->save_regs[71]);
  OUTMC(rinfo, 34, rinfo->save_regs[72]);
  OUTMC(rinfo, 36, rinfo->save_regs[96]);
  writel(0U, (void volatile *)rinfo->mmio_base + 504U);
  return;
}
}
static void radeon_reinitialize_M10(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  u32 i ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned long __ms ;
  unsigned long tmp___7 ;
  unsigned int tmp___8 ;
  unsigned long __ms___0 ;
  unsigned long tmp___9 ;
  unsigned long __ms___1 ;
  unsigned long tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned long __ms___2 ;
  unsigned long tmp___14 ;
  unsigned long __ms___3 ;
  unsigned long tmp___15 ;
  unsigned int tmp___16 ;
  unsigned long __ms___4 ;
  unsigned long tmp___17 ;
  {
  writel(rinfo->save_regs[32], (void volatile *)rinfo->mmio_base + 332U);
  writel(rinfo->save_regs[31], (void volatile *)rinfo->mmio_base + 572U);
  writel(rinfo->save_regs[33], (void volatile *)rinfo->mmio_base + 828U);
  writel(rinfo->save_regs[30], (void volatile *)rinfo->mmio_base + 328U);
  writel(rinfo->save_regs[80], (void volatile *)rinfo->mmio_base + 1084U);
  writel((unsigned int )rinfo->video_ram, (void volatile *)rinfo->mmio_base + 248U);
  writel(rinfo->save_regs[36], (void volatile *)rinfo->mmio_base + 48U);
  writel(rinfo->save_regs[14], (void volatile *)rinfo->mmio_base + 52U);
  writel(rinfo->save_regs[37], (void volatile *)rinfo->mmio_base + 448U);
  writel(rinfo->save_regs[38], (void volatile *)rinfo->mmio_base + 2320U);
  writel(rinfo->save_regs[39], (void volatile *)rinfo->mmio_base + 236U);
  writel(rinfo->save_regs[40], (void volatile *)rinfo->mmio_base + 88U);
  tmp___0 = readl((void const volatile *)rinfo->mmio_base + 3332U);
  writel((tmp___0 & 4294967281U) | 8U, (void volatile *)rinfo->mmio_base + 3332U);
  tmp___1 = readl((void const volatile *)rinfo->mmio_base + 3332U);
  writel((tmp___1 & 4294967281U) | 8U, (void volatile *)rinfo->mmio_base + 3332U);
  tmp___2 = readl((void const volatile *)rinfo->mmio_base + 124U);
  writel(tmp___2 | 16384U, (void volatile *)rinfo->mmio_base + 124U);
  radeon_pm_reset_pad_ctlr_strength(rinfo);
  radeon_pm_all_ppls_off(rinfo);
  readl((void const volatile *)rinfo->mmio_base + 2816U);
  writel(0U, (void volatile *)rinfo->mmio_base + 2816U);
  tmp___3 = readl((void const volatile *)rinfo->mmio_base + 2188U);
  tmp = tmp___3 & 4293984255U;
  tmp = tmp | 524288U;
  writel(tmp, (void volatile *)rinfo->mmio_base + 2188U);
  tmp___4 = readl((void const volatile *)rinfo->mmio_base + 2188U);
  tmp = tmp___4 & 4279238655U;
  tmp = tmp | 7340032U;
  writel(tmp, (void volatile *)rinfo->mmio_base + 2188U);
  writel(rinfo->save_regs[16], (void volatile *)rinfo->mmio_base + 372U);
  writel(rinfo->save_regs[41], (void volatile *)rinfo->mmio_base + 304U);
  writel(rinfo->save_regs[9], (void volatile *)rinfo->mmio_base + 3328U);
  tmp = rinfo->save_regs[1] & 4294877183U;
  __OUTPLL(rinfo, 20U, tmp);
  writel(rinfo->save_regs[56], (void volatile *)rinfo->mmio_base + 2720U);
  writel(rinfo->save_regs[57], (void volatile *)rinfo->mmio_base + 280U);
  writel(rinfo->save_regs[96], (void volatile *)rinfo->mmio_base + 312U);
  writel(rinfo->save_regs[54], (void volatile *)rinfo->mmio_base + 2708U);
  writel(rinfo->save_regs[55], (void volatile *)rinfo->mmio_base + 2712U);
  writel(rinfo->save_regs[79], (void volatile *)rinfo->mmio_base + 2716U);
  radeon_pm_m10_reconfigure_mc(rinfo);
  tmp___5 = readl((void const volatile *)rinfo->mmio_base + 80U);
  writel(tmp___5 | 67108864U, (void volatile *)rinfo->mmio_base + 80U);
  tmp___6 = readl((void const volatile *)rinfo->mmio_base + 1016U);
  writel(tmp___6 | 67108864U, (void volatile *)rinfo->mmio_base + 1016U);
  __ms = 30UL;
  goto ldv_32597;
  ldv_32596:
  __const_udelay(4295000UL);
  ldv_32597:
  tmp___7 = __ms;
  __ms = __ms - 1UL;
  if (tmp___7 != 0UL) {
    goto ldv_32596;
  } else {
  }
  tmp___8 = readl((void const volatile *)rinfo->mmio_base + 376U);
  writel(tmp___8 | 256U, (void volatile *)rinfo->mmio_base + 376U);
  __OUTPLL(rinfo, 1U, rinfo->save_regs[4]);
  tmp = rinfo->save_regs[2] & 4278190080U;
  tmp = tmp | 2031616U;
  __OUTPLL(rinfo, 18U, tmp);
  tmp = __INPLL(rinfo, 13U);
  tmp = tmp | 4278157312U;
  tmp = tmp | 32760U;
  __OUTPLL(rinfo, 13U, tmp);
  __OUTPLL(rinfo, 8U, 0U);
  __OUTPLL(rinfo, 45U, 0U);
  __OUTPLL(rinfo, 31U, 12288U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___0 = 5UL;
    goto ldv_32601;
    ldv_32600:
    __const_udelay(4295000UL);
    ldv_32601:
    tmp___9 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___9 != 0UL) {
      goto ldv_32600;
    } else {
    }
  }
  __OUTPLL(rinfo, 10U, rinfo->save_regs[77]);
  __OUTPLL(rinfo, 37U, rinfo->save_regs[75]);
  __OUTPLL(rinfo, 36U, rinfo->save_regs[76]);
  __OUTPLL(rinfo, 2U, rinfo->save_regs[93] | 3U);
  __OUTPLL(rinfo, 42U, rinfo->save_regs[8] | 3U);
  __OUTPLL(rinfo, 14U, rinfo->save_regs[73] | 3U);
  __OUTPLL(rinfo, 12U, rinfo->save_regs[74] | 3U);
  OUTMC(rinfo, 47, rinfo->save_regs[70]);
  __OUTPLL(rinfo, 16U, rinfo->save_regs[98] | 255U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___1 = 5UL;
    goto ldv_32605;
    ldv_32604:
    __const_udelay(4295000UL);
    ldv_32605:
    tmp___10 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___10 != 0UL) {
      goto ldv_32604;
    } else {
    }
  }
  __OUTPLL(rinfo, 21U, rinfo->save_regs[0]);
  __OUTPLL(rinfo, 9U, 0U);
  __OUTPLL(rinfo, 46U, 0U);
  tmp = __INPLL(rinfo, 30U);
  __OUTPLL(rinfo, 30U, tmp);
  tmp = __INPLL(rinfo, 53U);
  tmp = tmp | 1792U;
  __OUTPLL(rinfo, 53U, tmp);
  radeon_pm_start_mclk_sclk(rinfo);
  radeon_pm_full_reset_sdram(rinfo);
  tmp___11 = readl((void const volatile *)rinfo->mmio_base + 124U);
  writel(tmp___11 | 32U, (void volatile *)rinfo->mmio_base + 124U);
  i = 0U;
  goto ldv_32608;
  ldv_32607:
  writel(357913941U, (void volatile *)rinfo->mmio_base + 184U);
  i = i + 1U;
  ldv_32608: ;
  if (i <= 255U) {
    goto ldv_32607;
  } else {
  }
  tmp___12 = readl((void const volatile *)rinfo->mmio_base + 124U);
  writel(tmp___12 & 4294967275U, (void volatile *)rinfo->mmio_base + 124U);
  __const_udelay(85900UL);
  i = 0U;
  goto ldv_32611;
  ldv_32610:
  writel(357913941U, (void volatile *)rinfo->mmio_base + 184U);
  i = i + 1U;
  ldv_32611: ;
  if (i <= 255U) {
    goto ldv_32610;
  } else {
  }
  tmp___13 = readl((void const volatile *)rinfo->mmio_base + 124U);
  writel(tmp___13 & 4294967263U, (void volatile *)rinfo->mmio_base + 124U);
  if (1) {
    __const_udelay(12885000UL);
  } else {
    __ms___2 = 3UL;
    goto ldv_32615;
    ldv_32614:
    __const_udelay(4295000UL);
    ldv_32615:
    tmp___14 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___14 != 0UL) {
      goto ldv_32614;
    } else {
    }
  }
  writel(rinfo->save_regs[82], (void volatile *)rinfo->mmio_base + 644U);
  writel(rinfo->save_regs[83], (void volatile *)rinfo->mmio_base + 648U);
  writel(rinfo->save_regs[11] & 4294115198U, (void volatile *)rinfo->mmio_base + 720U);
  writel((rinfo->save_regs[12] & 4293984255U) | 131072U, (void volatile *)rinfo->mmio_base + 724U);
  writel(rinfo->save_regs[86], (void volatile *)rinfo->mmio_base + 3428U);
  writel(rinfo->save_regs[19], (void volatile *)rinfo->mmio_base + 412U);
  writel(rinfo->save_regs[20], (void volatile *)rinfo->mmio_base + 416U);
  writel(rinfo->save_regs[21], (void volatile *)rinfo->mmio_base + 408U);
  i = 0U;
  goto ldv_32618;
  ldv_32617:
  writeb(0, (void volatile *)rinfo->fb_base + (unsigned long )i);
  i = i + 1U;
  ldv_32618: ;
  if (i <= 32767U) {
    goto ldv_32617;
  } else {
  }
  __ms___3 = 40UL;
  goto ldv_32622;
  ldv_32621:
  __const_udelay(4295000UL);
  ldv_32622:
  tmp___15 = __ms___3;
  __ms___3 = __ms___3 - 1UL;
  if (tmp___15 != 0UL) {
    goto ldv_32621;
  } else {
  }
  tmp___16 = readl((void const volatile *)rinfo->mmio_base + 720U);
  writel(tmp___16 | 262145U, (void volatile *)rinfo->mmio_base + 720U);
  __ms___4 = 40UL;
  goto ldv_32626;
  ldv_32625:
  __const_udelay(4295000UL);
  ldv_32626:
  tmp___17 = __ms___4;
  __ms___4 = __ms___4 - 1UL;
  if (tmp___17 != 0UL) {
    goto ldv_32625;
  } else {
  }
  writel(rinfo->save_regs[94], (void volatile *)rinfo->mmio_base + 752U);
  writel(rinfo->save_regs[95], (void volatile *)rinfo->mmio_base + 1008U);
  radeon_pm_m10_disable_spread_spectrum(rinfo);
  radeon_pm_restore_pixel_pll(rinfo);
  radeon_pm_m10_enable_lvds_spread_spectrum(rinfo);
  return;
}
}
static void radeonfb_whack_power_state(struct radeonfb_info *rinfo , pci_power_t state )
{
  u16 pwr_cmd ;
  {
  ldv_32634:
  pci_read_config_word((struct pci_dev const *)rinfo->pdev, rinfo->pm_reg + 4, & pwr_cmd);
  if (((int )pwr_cmd & 2) != 0) {
    goto ldv_32633;
  } else {
  }
  pwr_cmd = (u16 )(((int )((short )pwr_cmd) & -4) | 2);
  pci_write_config_word((struct pci_dev const *)rinfo->pdev, rinfo->pm_reg + 4,
                        (int )pwr_cmd);
  msleep(500U);
  goto ldv_32634;
  ldv_32633:
  (rinfo->pdev)->current_state = state;
  return;
}
}
static void radeon_set_suspend(struct radeonfb_info *rinfo , int suspend )
{
  u32 tmp ;
  char const *tmp___0 ;
  u32 tmp___1 ;
  char const *tmp___2 ;
  {
  if (rinfo->pm_reg == 0) {
    return;
  } else {
  }
  if (suspend != 0) {
    tmp___0 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\017radeonfb (%s): switching to D2 state...\n", tmp___0);
    radeon_pm_disable_dynamic_mode(rinfo);
    radeon_pm_save_regs(rinfo, 0);
    if (rinfo->is_mobility != 0) {
      radeon_pm_program_v2clk(rinfo);
      radeon_pm_disable_iopad(rinfo);
      radeon_pm_low_current(rinfo);
      radeon_pm_setup_for_suspend(rinfo);
      if ((unsigned int )rinfo->family <= 10U) {
        tmp___1 = __INPLL(rinfo, 15U);
        tmp = tmp___1 | 131074U;
        __OUTPLL(rinfo, 15U, tmp);
      } else {
      }
    } else {
    }
    pci_disable_device(rinfo->pdev);
    pci_save_state(rinfo->pdev);
    radeonfb_whack_power_state(rinfo, 2);
    __pci_complete_power_transition(rinfo->pdev, 2);
  } else {
    tmp___2 = pci_name((struct pci_dev const *)rinfo->pdev);
    printk("\017radeonfb (%s): switching to D0 state...\n", tmp___2);
    if ((unsigned int )rinfo->family <= 8U) {
      radeon_pm_full_reset_sdram(rinfo);
      radeon_pm_restore_regs(rinfo);
    } else {
      radeon_pm_restore_regs(rinfo);
      radeon_pm_full_reset_sdram(rinfo);
    }
  }
  return;
}
}
int radeonfb_pci_suspend(struct pci_dev *pdev , pm_message_t mesg )
{
  struct fb_info *info ;
  void *tmp ;
  struct radeonfb_info *rinfo ;
  char const *tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  unsigned long __ms___0 ;
  unsigned long tmp___2 ;
  unsigned int tmp___3 ;
  unsigned long __ms___1 ;
  unsigned long tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned long __ms___2 ;
  unsigned long tmp___7 ;
  unsigned int tmp___8 ;
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  rinfo = (struct radeonfb_info *)info->par;
  if (mesg.event == pdev->dev.power.power_state.event) {
    return (0);
  } else {
  }
  tmp___0 = pci_name((struct pci_dev const *)pdev);
  printk("\017radeonfb (%s): suspending for event: %d...\n", tmp___0, mesg.event);
  switch (mesg.event) {
  case 1: ;
  case 8: ;
  goto done;
  }
  console_lock();
  fb_set_suspend(info, 1);
  if ((info->flags & 2) == 0) {
    _radeon_engine_idle(rinfo);
    radeonfb_engine_reset(rinfo);
    _radeon_engine_idle(rinfo);
  } else {
  }
  radeon_screen_blank(rinfo, 4, 1);
  rinfo->asleep = 1;
  rinfo->lock_blank = 1;
  del_timer_sync(& rinfo->lvds_timer);
  pci_save_state(pdev);
  if (((unsigned int )rinfo->pm_mode & 2U) != 0U) {
    radeon_pm_disable_dynamic_mode(rinfo);
    __ms = 50UL;
    goto ldv_32651;
    ldv_32650:
    __const_udelay(4295000UL);
    ldv_32651:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_32650;
    } else {
    }
    radeon_pm_save_regs(rinfo, 1);
    if (rinfo->is_mobility != 0 && ((unsigned int )rinfo->pm_mode & 1U) == 0U) {
      if (1) {
        __const_udelay(4295000UL);
      } else {
        __ms___0 = 1UL;
        goto ldv_32655;
        ldv_32654:
        __const_udelay(4295000UL);
        ldv_32655:
        tmp___2 = __ms___0;
        __ms___0 = __ms___0 - 1UL;
        if (tmp___2 != 0UL) {
          goto ldv_32654;
        } else {
        }
      }
      tmp___3 = readl((void const volatile *)rinfo->mmio_base + 720U);
      writel(tmp___3 & 4294901759U, (void volatile *)rinfo->mmio_base + 720U);
      if (1) {
        __const_udelay(4295000UL);
      } else {
        __ms___1 = 1UL;
        goto ldv_32659;
        ldv_32658:
        __const_udelay(4295000UL);
        ldv_32659:
        tmp___4 = __ms___1;
        __ms___1 = __ms___1 - 1UL;
        if (tmp___4 != 0UL) {
          goto ldv_32658;
        } else {
        }
      }
      tmp___5 = readl((void const volatile *)rinfo->mmio_base + 720U);
      writel(tmp___5 & 4294967166U, (void volatile *)rinfo->mmio_base + 720U);
      tmp___6 = readl((void const volatile *)rinfo->mmio_base + 724U);
      writel((tmp___6 & 4294806223U) | 131072U, (void volatile *)rinfo->mmio_base + 724U);
      __ms___2 = 20UL;
      goto ldv_32663;
      ldv_32662:
      __const_udelay(4295000UL);
      ldv_32663:
      tmp___7 = __ms___2;
      __ms___2 = __ms___2 - 1UL;
      if (tmp___7 != 0UL) {
        goto ldv_32662;
      } else {
      }
      tmp___8 = readl((void const volatile *)rinfo->mmio_base + 720U);
      writel(tmp___8 & 4294705151U, (void volatile *)rinfo->mmio_base + 720U);
    } else {
    }
    pci_disable_device(pdev);
  } else {
  }
  if ((int )rinfo->pm_mode & 1) {
    radeon_set_suspend(rinfo, 1);
  } else {
  }
  console_unlock();
  done:
  pdev->dev.power.power_state = mesg;
  return (0);
}
}
static int radeon_check_power_loss(struct radeonfb_info *rinfo )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  tmp = __INPLL(rinfo, 1U);
  if (rinfo->save_regs[4] != tmp) {
    tmp___2 = 1;
  } else {
    tmp___0 = __INPLL(rinfo, 18U);
    if (rinfo->save_regs[2] != tmp___0) {
      tmp___2 = 1;
    } else {
      tmp___1 = __INPLL(rinfo, 13U);
      if (rinfo->save_regs[3] != tmp___1) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    }
  }
  return (tmp___2);
}
}
int radeonfb_pci_resume(struct pci_dev *pdev )
{
  struct fb_info *info ;
  void *tmp ;
  struct radeonfb_info *rinfo ;
  int rc ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  struct pm_message __constr_expr_0 ;
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  rinfo = (struct radeonfb_info *)info->par;
  rc = 0;
  if (pdev->dev.power.power_state.event == 0) {
    return (0);
  } else {
  }
  if (rinfo->no_schedule != 0) {
    tmp___0 = console_trylock();
    if (tmp___0 == 0) {
      return (0);
    } else {
      console_lock();
    }
  } else {
  }
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  printk("\017radeonfb (%s): resuming from state: %d...\n", tmp___1, pdev->dev.power.power_state.event);
  if (pdev->dev.power.power_state.event == 2) {
    if (((unsigned int )rinfo->pm_mode & 2U) != 0U) {
      tmp___3 = radeon_check_power_loss(rinfo);
      if (tmp___3 != 0) {
        if ((unsigned long )rinfo->reinit_func != (unsigned long )((void (*)(struct radeonfb_info * ))0)) {
          (*(rinfo->reinit_func))(rinfo);
        } else {
          tmp___2 = pci_name((struct pci_dev const *)pdev);
          printk("\vradeonfb (%s): can\'t resume radeon from D3 cold, need softboot !",
                 tmp___2);
          rc = -5;
          goto bail;
        }
      } else {
        goto _L;
      }
    } else
    _L:
    if ((int )rinfo->pm_mode & 1) {
      radeon_set_suspend(rinfo, 0);
    } else {
    }
    rinfo->asleep = 0;
  } else {
    _radeon_engine_idle(rinfo);
  }
  radeon_write_mode(rinfo, & rinfo->state, 1);
  if ((info->flags & 2) == 0) {
    radeonfb_engine_init(rinfo);
  } else {
  }
  fb_pan_display(info, & info->var);
  fb_set_cmap(& info->cmap, info);
  fb_set_suspend(info, 0);
  rinfo->lock_blank = 0;
  radeon_screen_blank(rinfo, 0, 1);
  if (rinfo->dynclk == 1) {
    radeon_pm_enable_dynamic_mode(rinfo);
  } else
  if (rinfo->dynclk == 0) {
    radeon_pm_disable_dynamic_mode(rinfo);
  } else {
  }
  __constr_expr_0.event = 0;
  pdev->dev.power.power_state = __constr_expr_0;
  bail:
  console_unlock();
  return (rc);
}
}
void radeonfb_pm_init(struct radeonfb_info *rinfo , int dynclk , int ignore_devlist___0 ,
                      int force_sleep___0 )
{
  {
  rinfo->pm_reg = pci_find_capability(rinfo->pdev, 1);
  if ((unsigned int )rinfo->family == 18U) {
    rinfo->dynclk = -1;
  } else {
    rinfo->dynclk = dynclk;
  }
  if (rinfo->dynclk == 1) {
    radeon_pm_enable_dynamic_mode(rinfo);
    printk("radeonfb: Dynamic Clock Power Management enabled\n");
  } else
  if (rinfo->dynclk == 0) {
    radeon_pm_disable_dynamic_mode(rinfo);
    printk("radeonfb: Dynamic Clock Power Management disabled\n");
  } else {
  }
  if (ignore_devlist___0 != 0) {
    printk("\017radeonfb: skipping test for device workarounds\n");
  } else {
    radeon_apply_workarounds(rinfo);
  }
  if (force_sleep___0 != 0) {
    printk("\017radeonfb: forcefully enabling D2 sleep mode\n");
    rinfo->pm_mode = (enum radeon_pm_mode )((unsigned int )rinfo->pm_mode | 1U);
  } else {
  }
  return;
}
}
void radeonfb_pm_exit(struct radeonfb_info *rinfo )
{
  {
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_26(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern int strcmp(char const * , char const * ) ;
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
extern int fb_validate_mode(struct fb_var_screeninfo const * , struct fb_info * ) ;
extern int fb_parse_edid(unsigned char * , struct fb_var_screeninfo * ) ;
extern void fb_edid_to_monspecs(unsigned char * , struct fb_monspecs * ) ;
extern void fb_var_to_videomode(struct fb_videomode * , struct fb_var_screeninfo const * ) ;
extern int fb_add_videomode(struct fb_videomode const * , struct list_head * ) ;
extern void fb_videomode_to_modelist(struct fb_videomode const * , int , struct list_head * ) ;
extern struct fb_videomode const vesa_modes[] ;
extern int fb_find_mode(struct fb_var_screeninfo * , struct fb_info * , char const * ,
                        struct fb_videomode const * , unsigned int , struct fb_videomode const * ,
                        unsigned int ) ;
int radeon_probe_i2c_connector(struct radeonfb_info *rinfo , int conn , u8 **out_edid ) ;
static struct fb_var_screeninfo radeonfb_default_var =
     {640U, 480U, 640U, 480U, 0U, 0U, 8U, 0U, {0U, 8U, 0U}, {0U, 8U, 0U}, {0U, 8U, 0U},
    {0U, 0U, 0U}, 0U, 0U, 4294967295U, 4294967295U, 0U, 39721U, 40U, 24U, 32U, 11U,
    96U, 2U, 0U, 0U, 0U, 0U, {0U, 0U, 0U, 0U}};
static char *radeon_get_mon_name(int type )
{
  char *pret ;
  {
  pret = 0;
  switch (type) {
  case 0:
  pret = (char *)"no";
  goto ldv_31983;
  case 1:
  pret = (char *)"CRT";
  goto ldv_31983;
  case 3:
  pret = (char *)"DFP";
  goto ldv_31983;
  case 2:
  pret = (char *)"LCD";
  goto ldv_31983;
  case 4:
  pret = (char *)"CTV";
  goto ldv_31983;
  case 5:
  pret = (char *)"STV";
  goto ldv_31983;
  }
  ldv_31983: ;
  return (pret);
}
}
static int radeon_get_panel_info_BIOS(struct radeonfb_info *rinfo )
{
  unsigned long tmp ;
  unsigned long tmp0 ;
  char stmp[30U] ;
  int i ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  struct _ddebug descriptor___0 ;
  long tmp___15 ;
  struct _ddebug descriptor___1 ;
  long tmp___16 ;
  struct _ddebug descriptor___2 ;
  long tmp___17 ;
  struct _ddebug descriptor___3 ;
  long tmp___18 ;
  unsigned char tmp___19 ;
  unsigned char tmp___20 ;
  struct _ddebug descriptor___4 ;
  unsigned char tmp___21 ;
  unsigned char tmp___22 ;
  unsigned char tmp___23 ;
  unsigned char tmp___24 ;
  long tmp___25 ;
  unsigned char tmp___26 ;
  unsigned char tmp___27 ;
  unsigned char tmp___28 ;
  unsigned char tmp___29 ;
  unsigned char tmp___30 ;
  unsigned char tmp___31 ;
  unsigned char tmp___32 ;
  unsigned char tmp___33 ;
  unsigned char tmp___34 ;
  unsigned char tmp___35 ;
  unsigned char tmp___36 ;
  unsigned char tmp___37 ;
  unsigned char tmp___38 ;
  unsigned char tmp___39 ;
  unsigned char tmp___40 ;
  unsigned char tmp___41 ;
  unsigned char tmp___42 ;
  unsigned char tmp___43 ;
  unsigned char tmp___44 ;
  unsigned char tmp___45 ;
  unsigned char tmp___46 ;
  struct _ddebug descriptor___5 ;
  long tmp___47 ;
  struct _ddebug descriptor___6 ;
  long tmp___48 ;
  struct _ddebug descriptor___7 ;
  long tmp___49 ;
  struct _ddebug descriptor___8 ;
  long tmp___50 ;
  struct _ddebug descriptor___9 ;
  long tmp___51 ;
  struct _ddebug descriptor___10 ;
  long tmp___52 ;
  struct _ddebug descriptor___11 ;
  long tmp___53 ;
  struct _ddebug descriptor___12 ;
  long tmp___54 ;
  unsigned char tmp___55 ;
  unsigned char tmp___56 ;
  unsigned char tmp___57 ;
  unsigned char tmp___58 ;
  struct _ddebug descriptor___13 ;
  long tmp___59 ;
  {
  if ((unsigned long )rinfo->bios_seg == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  tmp___0 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 64UL)));
  tmp___1 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 65UL)));
  tmp = (unsigned long )((int )tmp___0 | ((int )tmp___1 << 8));
  if (tmp == 0UL) {
    printk("\vradeonfb: Failed to detect DFP panel info using BIOS\n");
    rinfo->panel_info.pwr_delay = 200;
    return (0);
  } else {
  }
  i = 0;
  goto ldv_31997;
  ldv_31996:
  tmp___2 = readb((void const volatile *)(rinfo->bios_seg + (((unsigned long )i + tmp) + 1UL)));
  stmp[i] = (char )tmp___2;
  i = i + 1;
  ldv_31997: ;
  if (i <= 23) {
    goto ldv_31996;
  } else {
  }
  stmp[24] = 0;
  printk("radeonfb: panel ID string: %s\n", (char *)(& stmp));
  tmp___3 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 25UL)));
  tmp___4 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 26UL)));
  rinfo->panel_info.xres = (int )tmp___3 | ((int )tmp___4 << 8);
  tmp___5 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 27UL)));
  tmp___6 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 28UL)));
  rinfo->panel_info.yres = (int )tmp___5 | ((int )tmp___6 << 8);
  printk("radeonfb: detected LVDS panel size from BIOS: %dx%d\n", rinfo->panel_info.xres,
         rinfo->panel_info.yres);
  tmp___7 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 44UL)));
  tmp___8 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 45UL)));
  rinfo->panel_info.pwr_delay = (int )tmp___7 | ((int )tmp___8 << 8);
  descriptor.modname = "radeonfb";
  descriptor.function = "radeon_get_panel_info_BIOS";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
  descriptor.format = "BIOS provided panel power delay: %d\n";
  descriptor.lineno = 231U;
  descriptor.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor, "BIOS provided panel power delay: %d\n", rinfo->panel_info.pwr_delay);
  } else {
  }
  if (rinfo->panel_info.pwr_delay > 2000 || rinfo->panel_info.pwr_delay <= 0) {
    rinfo->panel_info.pwr_delay = 2000;
  } else {
  }
  tmp___10 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 46UL)));
  tmp___11 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 47UL)));
  rinfo->panel_info.ref_divider = (int )tmp___10 | ((int )tmp___11 << 8);
  tmp___12 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 48UL)));
  rinfo->panel_info.post_divider = (int )tmp___12;
  tmp___13 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 49UL)));
  tmp___14 = readb((void const volatile *)(rinfo->bios_seg + (tmp + 50UL)));
  rinfo->panel_info.fbk_divider = (int )tmp___13 | ((int )tmp___14 << 8);
  if (rinfo->panel_info.ref_divider != 0 && rinfo->panel_info.fbk_divider > 3) {
    rinfo->panel_info.use_bios_dividers = 1;
    printk("\016radeondb: BIOS provided dividers will be used\n");
    descriptor___0.modname = "radeonfb";
    descriptor___0.function = "radeon_get_panel_info_BIOS";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor___0.format = "ref_divider = %x\n";
    descriptor___0.lineno = 245U;
    descriptor___0.flags = 0U;
    tmp___15 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___15 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "ref_divider = %x\n", rinfo->panel_info.ref_divider);
    } else {
    }
    descriptor___1.modname = "radeonfb";
    descriptor___1.function = "radeon_get_panel_info_BIOS";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor___1.format = "post_divider = %x\n";
    descriptor___1.lineno = 246U;
    descriptor___1.flags = 0U;
    tmp___16 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___16 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "post_divider = %x\n", rinfo->panel_info.post_divider);
    } else {
    }
    descriptor___2.modname = "radeonfb";
    descriptor___2.function = "radeon_get_panel_info_BIOS";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor___2.format = "fbk_divider = %x\n";
    descriptor___2.lineno = 247U;
    descriptor___2.flags = 0U;
    tmp___17 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___17 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "fbk_divider = %x\n", rinfo->panel_info.fbk_divider);
    } else {
    }
  } else {
  }
  descriptor___3.modname = "radeonfb";
  descriptor___3.function = "radeon_get_panel_info_BIOS";
  descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
  descriptor___3.format = "Scanning BIOS table ...\n";
  descriptor___3.lineno = 249U;
  descriptor___3.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___18 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Scanning BIOS table ...\n");
  } else {
  }
  i = 0;
  goto ldv_32016;
  ldv_32015:
  tmp___19 = readb((void const volatile *)(rinfo->bios_seg + (((unsigned long )(i * 2) + tmp) + 64UL)));
  tmp___20 = readb((void const volatile *)(rinfo->bios_seg + (((unsigned long )(i * 2) + tmp) + 65UL)));
  tmp0 = (unsigned long )((int )tmp___19 | ((int )tmp___20 << 8));
  if (tmp0 == 0UL) {
    goto ldv_32005;
  } else {
  }
  descriptor___4.modname = "radeonfb";
  descriptor___4.function = "radeon_get_panel_info_BIOS";
  descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
  descriptor___4.format = " %d x %d\n";
  descriptor___4.lineno = 254U;
  descriptor___4.flags = 0U;
  tmp___25 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___25 != 0L) {
    tmp___21 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 2UL)));
    tmp___22 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 3UL)));
    tmp___23 = readb((void const volatile *)(rinfo->bios_seg + tmp0));
    tmp___24 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 1UL)));
    __dynamic_pr_debug(& descriptor___4, " %d x %d\n", (int )tmp___23 | ((int )tmp___24 << 8),
                       (int )tmp___21 | ((int )tmp___22 << 8));
  } else {
  }
  tmp___55 = readb((void const volatile *)(rinfo->bios_seg + tmp0));
  tmp___56 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 1UL)));
  if (((int )tmp___55 | ((int )tmp___56 << 8)) == rinfo->panel_info.xres) {
    tmp___57 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 2UL)));
    tmp___58 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 3UL)));
    if (((int )tmp___57 | ((int )tmp___58 << 8)) == rinfo->panel_info.yres) {
      tmp___26 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 17UL)));
      tmp___27 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 18UL)));
      tmp___28 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 19UL)));
      tmp___29 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 20UL)));
      rinfo->panel_info.hblank = (((int )tmp___26 | ((int )tmp___27 << 8)) - ((int )tmp___28 | ((int )tmp___29 << 8))) * 8;
      tmp___30 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 21UL)));
      tmp___31 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 22UL)));
      tmp___32 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 19UL)));
      tmp___33 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 20UL)));
      rinfo->panel_info.hOver_plus = ((((int )tmp___30 | ((int )tmp___31 << 8)) - ((int )tmp___32 | ((int )tmp___33 << 8))) + -1) * 8 & 32767;
      tmp___34 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 23UL)));
      rinfo->panel_info.hSync_width = (int )tmp___34 * 8;
      tmp___35 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 24UL)));
      tmp___36 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 25UL)));
      tmp___37 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 26UL)));
      tmp___38 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 27UL)));
      rinfo->panel_info.vblank = ((int )tmp___35 | ((int )tmp___36 << 8)) - ((int )tmp___37 | ((int )tmp___38 << 8));
      tmp___39 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 28UL)));
      tmp___40 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 29UL)));
      tmp___41 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 26UL)));
      tmp___42 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 27UL)));
      rinfo->panel_info.vOver_plus = (((int )tmp___39 | ((int )tmp___40 << 8)) & 2047) - ((int )tmp___41 | ((int )tmp___42 << 8));
      tmp___43 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 28UL)));
      tmp___44 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 29UL)));
      rinfo->panel_info.vSync_width = (((int )tmp___43 | ((int )tmp___44 << 8)) & 63488) >> 11;
      tmp___45 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 9UL)));
      tmp___46 = readb((void const volatile *)(rinfo->bios_seg + (tmp0 + 10UL)));
      rinfo->panel_info.clock = (int )tmp___45 | ((int )tmp___46 << 8);
      rinfo->panel_info.hAct_high = 1;
      rinfo->panel_info.vAct_high = 1;
      rinfo->panel_info.valid = 1;
      descriptor___5.modname = "radeonfb";
      descriptor___5.function = "radeon_get_panel_info_BIOS";
      descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___5.format = "Found panel in BIOS table:\n";
      descriptor___5.lineno = 273U;
      descriptor___5.flags = 0U;
      tmp___47 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___47 != 0L) {
        __dynamic_pr_debug(& descriptor___5, "Found panel in BIOS table:\n");
      } else {
      }
      descriptor___6.modname = "radeonfb";
      descriptor___6.function = "radeon_get_panel_info_BIOS";
      descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___6.format = "  hblank: %d\n";
      descriptor___6.lineno = 274U;
      descriptor___6.flags = 0U;
      tmp___48 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___48 != 0L) {
        __dynamic_pr_debug(& descriptor___6, "  hblank: %d\n", rinfo->panel_info.hblank);
      } else {
      }
      descriptor___7.modname = "radeonfb";
      descriptor___7.function = "radeon_get_panel_info_BIOS";
      descriptor___7.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___7.format = "  hOver_plus: %d\n";
      descriptor___7.lineno = 275U;
      descriptor___7.flags = 0U;
      tmp___49 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___49 != 0L) {
        __dynamic_pr_debug(& descriptor___7, "  hOver_plus: %d\n", rinfo->panel_info.hOver_plus);
      } else {
      }
      descriptor___8.modname = "radeonfb";
      descriptor___8.function = "radeon_get_panel_info_BIOS";
      descriptor___8.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___8.format = "  hSync_width: %d\n";
      descriptor___8.lineno = 276U;
      descriptor___8.flags = 0U;
      tmp___50 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
      if (tmp___50 != 0L) {
        __dynamic_pr_debug(& descriptor___8, "  hSync_width: %d\n", rinfo->panel_info.hSync_width);
      } else {
      }
      descriptor___9.modname = "radeonfb";
      descriptor___9.function = "radeon_get_panel_info_BIOS";
      descriptor___9.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___9.format = "  vblank: %d\n";
      descriptor___9.lineno = 277U;
      descriptor___9.flags = 0U;
      tmp___51 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
      if (tmp___51 != 0L) {
        __dynamic_pr_debug(& descriptor___9, "  vblank: %d\n", rinfo->panel_info.vblank);
      } else {
      }
      descriptor___10.modname = "radeonfb";
      descriptor___10.function = "radeon_get_panel_info_BIOS";
      descriptor___10.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___10.format = "  vOver_plus: %d\n";
      descriptor___10.lineno = 278U;
      descriptor___10.flags = 0U;
      tmp___52 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
      if (tmp___52 != 0L) {
        __dynamic_pr_debug(& descriptor___10, "  vOver_plus: %d\n", rinfo->panel_info.vOver_plus);
      } else {
      }
      descriptor___11.modname = "radeonfb";
      descriptor___11.function = "radeon_get_panel_info_BIOS";
      descriptor___11.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___11.format = "  vSync_width: %d\n";
      descriptor___11.lineno = 279U;
      descriptor___11.flags = 0U;
      tmp___53 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
      if (tmp___53 != 0L) {
        __dynamic_pr_debug(& descriptor___11, "  vSync_width: %d\n", rinfo->panel_info.vSync_width);
      } else {
      }
      descriptor___12.modname = "radeonfb";
      descriptor___12.function = "radeon_get_panel_info_BIOS";
      descriptor___12.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
      descriptor___12.format = "  clock: %d\n";
      descriptor___12.lineno = 280U;
      descriptor___12.flags = 0U;
      tmp___54 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
      if (tmp___54 != 0L) {
        __dynamic_pr_debug(& descriptor___12, "  clock: %d\n", rinfo->panel_info.clock);
      } else {
      }
      return (1);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_32016: ;
  if (i <= 31) {
    goto ldv_32015;
  } else {
  }
  ldv_32005:
  descriptor___13.modname = "radeonfb";
  descriptor___13.function = "radeon_get_panel_info_BIOS";
  descriptor___13.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
  descriptor___13.format = "Didn\'t find panel in BIOS table !\n";
  descriptor___13.lineno = 285U;
  descriptor___13.flags = 0U;
  tmp___59 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___59 != 0L) {
    __dynamic_pr_debug(& descriptor___13, "Didn\'t find panel in BIOS table !\n");
  } else {
  }
  return (0);
}
}
static void radeon_parse_connector_info(struct radeonfb_info *rinfo )
{
  int offset ;
  int chips ;
  int connectors ;
  int tmp ;
  int i ;
  int conn ;
  int type ;
  char *__conn_type_table[16U] ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  int tmp___5 ;
  unsigned char tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  struct _ddebug descriptor___1 ;
  long tmp___10 ;
  {
  __conn_type_table[0] = (char *)"NONE";
  __conn_type_table[1] = (char *)"Proprietary";
  __conn_type_table[2] = (char *)"CRT";
  __conn_type_table[3] = (char *)"DVI-I";
  __conn_type_table[4] = (char *)"DVI-D";
  __conn_type_table[5] = (char *)"Unknown";
  __conn_type_table[6] = (char *)"Unknown";
  __conn_type_table[7] = (char *)"Unknown";
  __conn_type_table[8] = (char *)"Unknown";
  __conn_type_table[9] = (char *)"Unknown";
  __conn_type_table[10] = (char *)"Unknown";
  __conn_type_table[11] = (char *)"Unknown";
  __conn_type_table[12] = (char *)"Unknown";
  __conn_type_table[13] = (char *)"Unknown";
  __conn_type_table[14] = (char *)"Unknown";
  __conn_type_table[15] = (char *)"Unknown";
  if ((unsigned long )rinfo->bios_seg == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  tmp___0 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 80UL)));
  tmp___1 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 81UL)));
  offset = (int )tmp___0 | ((int )tmp___1 << 8);
  if (offset == 0) {
    printk("\fradeonfb: No connector info table detected\n");
    return;
  } else {
  }
  tmp___2 = offset;
  offset = offset + 1;
  tmp___3 = readb((void const volatile *)rinfo->bios_seg + (unsigned long )tmp___2);
  chips = (int )tmp___3 >> 4;
  descriptor.modname = "radeonfb";
  descriptor.function = "radeon_parse_connector_info";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
  descriptor.format = "%d chips in connector info\n";
  descriptor.lineno = 317U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor, "%d chips in connector info\n", chips);
  } else {
  }
  i = 0;
  goto ldv_32036;
  ldv_32035:
  tmp___5 = offset;
  offset = offset + 1;
  tmp___6 = readb((void const volatile *)rinfo->bios_seg + (unsigned long )tmp___5);
  tmp = (int )tmp___6;
  connectors = tmp & 15;
  descriptor___0.modname = "radeonfb";
  descriptor___0.function = "radeon_parse_connector_info";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
  descriptor___0.format = " - chip %d has %d connectors\n";
  descriptor___0.lineno = 321U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___0, " - chip %d has %d connectors\n", tmp >> 4,
                       connectors);
  } else {
  }
  conn = 0;
  ldv_32034:
  tmp___8 = readb((void const volatile *)rinfo->bios_seg + (unsigned long )offset);
  tmp___9 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )offset + 1UL)));
  tmp = (int )tmp___8 | ((int )tmp___9 << 8);
  if (tmp == 0) {
    goto ldv_32032;
  } else {
  }
  offset = offset + 2;
  type = (tmp >> 12) & 15;
  descriptor___1.modname = "radeonfb";
  descriptor___1.function = "radeon_parse_connector_info";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
  descriptor___1.format = "  * connector %d of type %d (%s) : %04x\n";
  descriptor___1.lineno = 329U;
  descriptor___1.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "  * connector %d of type %d (%s) : %04x\n",
                       conn, type, __conn_type_table[type], tmp);
  } else {
  }
  conn = conn + 1;
  goto ldv_32034;
  ldv_32032:
  i = i + 1;
  ldv_32036: ;
  if (i < chips) {
    goto ldv_32035;
  } else {
  }
  return;
}
}
static int radeon_crt_is_connected(struct radeonfb_info *rinfo , int is_crt_dac )
{
  int connected ;
  unsigned long ulOrigVCLK_ECP_CNTL ;
  unsigned long ulOrigDAC_CNTL ;
  unsigned long ulOrigDAC_EXT_CNTL ;
  unsigned long ulOrigCRTC_EXT_CNTL ;
  unsigned long ulData ;
  unsigned long ulMask ;
  u32 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  unsigned int tmp___4 ;
  {
  connected = 0;
  if (is_crt_dac != 0) {
    tmp = __INPLL(rinfo, 8U);
    ulOrigVCLK_ECP_CNTL = (unsigned long )tmp;
    ulData = ulOrigVCLK_ECP_CNTL;
    ulData = ulData & 0xffffffffffffff3fUL;
    ulMask = 0xffffffffffffff3fUL;
    __OUTPLLP(rinfo, 8U, (u32 )ulData, (u32 )ulMask);
    tmp___0 = readl((void const volatile *)rinfo->mmio_base + 84U);
    ulOrigCRTC_EXT_CNTL = (unsigned long )tmp___0;
    ulData = ulOrigCRTC_EXT_CNTL;
    ulData = ulData | 32768UL;
    writel((unsigned int )ulData, (void volatile *)rinfo->mmio_base + 84U);
    tmp___1 = readl((void const volatile *)rinfo->mmio_base + 640U);
    ulOrigDAC_EXT_CNTL = (unsigned long )tmp___1;
    ulData = ulOrigDAC_EXT_CNTL;
    ulData = ulData & 0xfffffffffffc00ffUL;
    ulData = ulData | 240UL;
    if ((unsigned int )rinfo->family == 8U || (unsigned int )rinfo->family == 10U) {
      ulData = ulData | 112128UL;
    } else {
      ulData = ulData | 109568UL;
    }
    writel((unsigned int )ulData, (void volatile *)rinfo->mmio_base + 640U);
    tmp___2 = readl((void const volatile *)rinfo->mmio_base + 88U);
    ulOrigDAC_CNTL = (unsigned long )tmp___2;
    ulData = ulOrigDAC_CNTL;
    ulData = ulData | 8UL;
    ulData = ulData & 0xffffffffffff7ffcUL;
    ulData = ulData | 2UL;
    writel((unsigned int )ulData, (void volatile *)rinfo->mmio_base + 88U);
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms = 1UL;
      goto ldv_32051;
      ldv_32050:
      __const_udelay(4295000UL);
      ldv_32051:
      tmp___3 = __ms;
      __ms = __ms - 1UL;
      if (tmp___3 != 0UL) {
        goto ldv_32050;
      } else {
      }
    }
    tmp___4 = readl((void const volatile *)rinfo->mmio_base + 88U);
    ulData = (unsigned long )tmp___4;
    connected = (ulData & 128UL) != 0UL;
    ulData = ulOrigVCLK_ECP_CNTL;
    ulMask = 4294967295UL;
    __OUTPLLP(rinfo, 8U, (u32 )ulData, (u32 )ulMask);
    writel((unsigned int )ulOrigDAC_CNTL, (void volatile *)rinfo->mmio_base + 88U);
    writel((unsigned int )ulOrigDAC_EXT_CNTL, (void volatile *)rinfo->mmio_base + 640U);
    writel((unsigned int )ulOrigCRTC_EXT_CNTL, (void volatile *)rinfo->mmio_base + 84U);
  } else {
  }
  return (connected != 0);
}
}
static int radeon_parse_monitor_layout(struct radeonfb_info *rinfo , char const *monitor_layout___0 )
{
  char s1[5U] ;
  char s2[5U] ;
  int i ;
  int second ;
  char const *s ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  i = 0;
  second = 0;
  if ((unsigned long )monitor_layout___0 == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  s = monitor_layout___0;
  ldv_32067: ;
  switch ((int )*s) {
  case 44:
  s1[i] = 0;
  i = 0;
  second = 1;
  goto ldv_32063;
  case 32: ;
  case 0: ;
  goto ldv_32063;
  default: ;
  if (i > 4) {
    goto ldv_32063;
  } else {
  }
  if (second != 0) {
    s2[i] = *s;
  } else {
    s1[i] = *s;
  }
  i = i + 1;
  }
  ldv_32063: ;
  if (i > 4) {
    i = 4;
  } else {
  }
  tmp = s;
  s = s + 1;
  if ((int )((signed char )*tmp) != 0) {
    goto ldv_32067;
  } else {
  }
  if (second != 0) {
    s2[i] = 0;
  } else {
    s1[i] = 0;
    s2[0] = 0;
  }
  tmp___2 = strcmp((char const *)(& s1), "CRT");
  if (tmp___2 == 0) {
    rinfo->mon1_type = 1;
  } else {
    tmp___1 = strcmp((char const *)(& s1), "TMDS");
    if (tmp___1 == 0) {
      rinfo->mon1_type = 3;
    } else {
      tmp___0 = strcmp((char const *)(& s1), "LVDS");
      if (tmp___0 == 0) {
        rinfo->mon1_type = 2;
      } else {
      }
    }
  }
  tmp___5 = strcmp((char const *)(& s2), "CRT");
  if (tmp___5 == 0) {
    rinfo->mon2_type = 1;
  } else {
    tmp___4 = strcmp((char const *)(& s2), "TMDS");
    if (tmp___4 == 0) {
      rinfo->mon2_type = 3;
    } else {
      tmp___3 = strcmp((char const *)(& s2), "LVDS");
      if (tmp___3 == 0) {
        rinfo->mon2_type = 2;
      } else {
      }
    }
  }
  return (1);
}
}
void radeon_probe_screens(struct radeonfb_info *rinfo , char const *monitor_layout___0 ,
                          int ignore_edid___0 )
{
  int ddc_crt2_used ;
  int tmp ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  u8 *EDIDs[4U] ;
  int mon_types[4U] ;
  int i___0 ;
  unsigned int tmp0 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp_type ;
  u8 *tmp_EDID ;
  int tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  {
  ddc_crt2_used = 0;
  radeon_parse_connector_info(rinfo);
  tmp___11 = radeon_parse_monitor_layout(rinfo, monitor_layout___0);
  if (tmp___11 != 0) {
    descriptor.modname = "radeonfb";
    descriptor.function = "radeon_probe_screens";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor.format = "Using specified monitor layout: %s";
    descriptor.lineno = 495U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "Using specified monitor layout: %s", monitor_layout___0);
    } else {
    }
    if (ignore_edid___0 == 0) {
      if (rinfo->mon1_type != 0) {
        tmp___1 = radeon_probe_i2c_connector(rinfo, 2, & rinfo->mon1_EDID);
        if (tmp___1 == 0) {
          radeon_probe_i2c_connector(rinfo, 4, & rinfo->mon1_EDID);
          ddc_crt2_used = 1;
        } else {
        }
      } else {
      }
      if (rinfo->mon2_type != 0) {
        tmp___2 = radeon_probe_i2c_connector(rinfo, 3, & rinfo->mon2_EDID);
        if (tmp___2 == 0 && ddc_crt2_used == 0) {
          radeon_probe_i2c_connector(rinfo, 4, & rinfo->mon2_EDID);
        } else {
        }
      } else {
      }
    } else {
    }
    if (rinfo->mon1_type == 0) {
      if (rinfo->mon2_type != 0) {
        rinfo->mon1_type = rinfo->mon2_type;
        rinfo->mon1_EDID = rinfo->mon2_EDID;
      } else {
        rinfo->mon1_type = 1;
        printk("\016radeonfb: No valid monitor, assuming CRT on first port\n");
      }
      rinfo->mon2_type = 0;
      rinfo->mon2_EDID = 0;
    } else {
    }
  } else {
    descriptor___0.modname = "radeonfb";
    descriptor___0.function = "radeon_probe_screens";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor___0.format = "Starting monitor auto detection...\n";
    descriptor___0.lineno = 525U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "Starting monitor auto detection...\n");
    } else {
    }
    EDIDs[0] = 0;
    EDIDs[1] = 0;
    EDIDs[2] = 0;
    EDIDs[3] = 0;
    mon_types[0] = 0;
    mon_types[1] = 0;
    mon_types[2] = 0;
    mon_types[3] = 0;
    i___0 = 0;
    goto ldv_32084;
    ldv_32083:
    mon_types[i___0] = radeon_probe_i2c_connector(rinfo, i___0 + 1, (u8 **)(& EDIDs) + (unsigned long )i___0);
    i___0 = i___0 + 1;
    ldv_32084: ;
    if (i___0 <= 3) {
      goto ldv_32083;
    } else {
    }
    if (rinfo->has_CRTC2 == 0) {
      if (rinfo->mon1_type == 0) {
        rinfo->mon1_type = radeon_probe_i2c_connector(rinfo, 2, & rinfo->mon1_EDID);
      } else {
      }
      if (rinfo->mon1_type == 0) {
        rinfo->mon1_type = radeon_probe_i2c_connector(rinfo, 3, & rinfo->mon1_EDID);
      } else {
      }
      if (rinfo->mon1_type == 0) {
        rinfo->mon1_type = radeon_probe_i2c_connector(rinfo, 4, & rinfo->mon1_EDID);
      } else {
      }
      if (rinfo->mon1_type == 0) {
        rinfo->mon1_type = 1;
      } else {
      }
      goto bail;
    } else {
    }
    if ((unsigned long )rinfo->bios_seg != (unsigned long )((void *)0)) {
      tmp___7 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 80UL)));
      tmp___8 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )rinfo->fp_bios_start + 81UL)));
      tmp = (int )tmp___7 | ((int )tmp___8 << 8);
      if (tmp != 0) {
        i = 1;
        goto ldv_32090;
        ldv_32089:
        tmp___4 = readb((void const volatile *)rinfo->bios_seg + (unsigned long )(i * 2 + tmp));
        if ((unsigned int )tmp___4 == 0U && i > 1) {
          goto ldv_32088;
        } else {
        }
        tmp___5 = readb((void const volatile *)rinfo->bios_seg + (unsigned long )(i * 2 + tmp));
        tmp___6 = readb((void const volatile *)(rinfo->bios_seg + ((unsigned long )(i * 2 + tmp) + 1UL)));
        tmp0 = (unsigned int )((int )tmp___5 | ((int )tmp___6 << 8));
        if ((tmp0 & 1U) == 0U && ((tmp0 >> 8) & 15U) == 2U) {
          rinfo->reversed_DAC = 1;
          printk("\016radeonfb: Reversed DACs detected\n");
        } else {
        }
        if (((tmp0 >> 8) & 15U) == 2U && (tmp0 & 16U) != 0U) {
          rinfo->reversed_TMDS = 1;
          printk("\016radeonfb: Reversed TMDS detected\n");
        } else {
        }
        i = i + 1;
        ldv_32090: ;
        if (i <= 3) {
          goto ldv_32089;
        } else {
        }
        ldv_32088: ;
      } else {
      }
    } else {
    }
    if (rinfo->mon1_type == 0) {
      rinfo->mon1_type = radeon_probe_i2c_connector(rinfo, 2, & rinfo->mon1_EDID);
    } else {
    }
    if (rinfo->mon1_type == 0) {
      rinfo->mon1_type = radeon_probe_i2c_connector(rinfo, 4, & rinfo->mon1_EDID);
      if (rinfo->mon1_type != 0) {
        ddc_crt2_used = 1;
      } else {
      }
    } else {
    }
    if (rinfo->mon1_type == 0 && rinfo->is_mobility != 0) {
      if ((unsigned long )rinfo->bios_seg != (unsigned long )((void *)0)) {
        tmp___9 = readl((void const volatile *)rinfo->mmio_base + 32U);
        if ((tmp___9 & 4U) != 0U) {
          rinfo->mon1_type = 2;
          printk("Non-DDC laptop panel detected\n");
        } else {
          goto _L;
        }
      } else {
        _L:
        tmp___10 = readl((void const volatile *)rinfo->mmio_base + 720U);
        if ((int )tmp___10 & 1) {
          rinfo->mon1_type = 2;
          printk("Non-DDC laptop panel detected\n");
        } else {
        }
      }
    } else {
    }
    if (rinfo->mon1_type == 0) {
      rinfo->mon1_type = radeon_crt_is_connected(rinfo, rinfo->reversed_DAC);
    } else {
    }
    if (rinfo->mon2_type == 0) {
      rinfo->mon2_type = radeon_probe_i2c_connector(rinfo, 3, & rinfo->mon2_EDID);
    } else {
    }
    if (rinfo->mon2_type == 0 && ddc_crt2_used == 0) {
      rinfo->mon2_type = radeon_probe_i2c_connector(rinfo, 4, & rinfo->mon2_EDID);
    } else {
    }
    if (rinfo->mon2_type == 0) {
      rinfo->mon2_type = radeon_crt_is_connected(rinfo, rinfo->reversed_DAC == 0);
    } else {
    }
    if (rinfo->mon1_type == 0) {
      if (rinfo->mon2_type != 0) {
        rinfo->mon1_type = rinfo->mon2_type;
        rinfo->mon1_EDID = rinfo->mon2_EDID;
      } else {
        rinfo->mon1_type = 1;
      }
      rinfo->mon2_type = 0;
      rinfo->mon2_EDID = 0;
    } else {
    }
    if (rinfo->reversed_TMDS != 0) {
      if (rinfo->mon1_type == 3 || rinfo->mon2_type == 3) {
        tmp_type = rinfo->mon1_type;
        tmp_EDID = rinfo->mon1_EDID;
        rinfo->mon1_type = rinfo->mon2_type;
        rinfo->mon1_EDID = rinfo->mon2_EDID;
        rinfo->mon2_type = tmp_type;
        rinfo->mon2_EDID = tmp_EDID;
        if (rinfo->mon1_type == 1 || rinfo->mon2_type == 1) {
          rinfo->reversed_DAC = rinfo->reversed_DAC ^ 1;
        } else {
        }
      } else {
      }
    } else {
    }
  }
  if (ignore_edid___0 != 0) {
    kfree((void const *)rinfo->mon1_EDID);
    rinfo->mon1_EDID = 0;
    kfree((void const *)rinfo->mon2_EDID);
    rinfo->mon2_EDID = 0;
  } else {
  }
  bail:
  tmp___12 = radeon_get_mon_name(rinfo->mon1_type);
  printk("\016radeonfb: Monitor 1 type %s found\n", tmp___12);
  if ((unsigned long )rinfo->mon1_EDID != (unsigned long )((u8 *)0)) {
    printk("\016radeonfb: EDID probed\n");
  } else {
  }
  if (rinfo->has_CRTC2 == 0) {
    return;
  } else {
  }
  tmp___13 = radeon_get_mon_name(rinfo->mon2_type);
  printk("\016radeonfb: Monitor 2 type %s found\n", tmp___13);
  if ((unsigned long )rinfo->mon2_EDID != (unsigned long )((u8 *)0)) {
    printk("\016radeonfb: EDID probed\n");
  } else {
  }
  return;
}
}
static void radeon_fixup_panel_info(struct radeonfb_info *rinfo )
{
  {
  return;
}
}
static void radeon_var_to_panel_info(struct radeonfb_info *rinfo , struct fb_var_screeninfo *var )
{
  {
  rinfo->panel_info.xres = (int )var->xres;
  rinfo->panel_info.yres = (int )var->yres;
  rinfo->panel_info.clock = (int )(100000000U / var->pixclock);
  rinfo->panel_info.hOver_plus = (int )var->right_margin;
  rinfo->panel_info.hSync_width = (int )var->hsync_len;
  rinfo->panel_info.hblank = (int )(var->left_margin + (var->right_margin + var->hsync_len));
  rinfo->panel_info.vOver_plus = (int )var->lower_margin;
  rinfo->panel_info.vSync_width = (int )var->vsync_len;
  rinfo->panel_info.vblank = (int )(var->upper_margin + (var->lower_margin + var->vsync_len));
  rinfo->panel_info.hAct_high = (int )var->sync & 1;
  rinfo->panel_info.vAct_high = (var->sync & 2U) != 0U;
  rinfo->panel_info.valid = 1;
  rinfo->panel_info.pwr_delay = 200;
  return;
}
}
static void radeon_videomode_to_var(struct fb_var_screeninfo *var , struct fb_videomode const *mode )
{
  {
  var->xres = mode->xres;
  var->yres = mode->yres;
  var->xres_virtual = mode->xres;
  var->yres_virtual = mode->yres;
  var->xoffset = 0U;
  var->yoffset = 0U;
  var->pixclock = mode->pixclock;
  var->left_margin = mode->left_margin;
  var->right_margin = mode->right_margin;
  var->upper_margin = mode->upper_margin;
  var->lower_margin = mode->lower_margin;
  var->hsync_len = mode->hsync_len;
  var->vsync_len = mode->vsync_len;
  var->sync = mode->sync;
  var->vmode = mode->vmode;
  return;
}
}
void radeon_check_modes(struct radeonfb_info *rinfo , char const *mode_option___0 )
{
  struct fb_info *info ;
  int has_default_mode ;
  struct fb_var_screeninfo var ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct fb_var_screeninfo *var___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  struct fb_videomode *modedb ;
  int dbsize ;
  char modename[32U] ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  u32 tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct fb_monspecs *specs ;
  struct fb_videomode *modedb___0 ;
  int i ;
  struct fb_videomode mode ;
  {
  info = rinfo->info;
  has_default_mode = 0;
  info->var = radeonfb_default_var;
  INIT_LIST_HEAD(& info->modelist);
  if (rinfo->mon1_type == 2) {
    radeon_get_panel_info_BIOS(rinfo);
  } else {
  }
  if ((rinfo->panel_info.use_bios_dividers == 0 && rinfo->mon1_type != 1) && (unsigned long )rinfo->mon1_EDID != (unsigned long )((u8 *)0)) {
    descriptor.modname = "radeonfb";
    descriptor.function = "radeon_check_modes";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor.format = "Parsing EDID data for panel info\n";
    descriptor.lineno = 821U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "Parsing EDID data for panel info\n");
    } else {
    }
    tmp___0 = fb_parse_edid(rinfo->mon1_EDID, & var);
    if (tmp___0 == 0) {
      if (var.xres >= (__u32 )rinfo->panel_info.xres && var.yres >= (__u32 )rinfo->panel_info.yres) {
        radeon_var_to_panel_info(rinfo, & var);
      } else {
      }
    } else {
    }
  } else {
  }
  radeon_fixup_panel_info(rinfo);
  if (rinfo->mon1_type != 1 && rinfo->panel_info.valid != 0) {
    var___0 = & info->var;
    descriptor___0.modname = "radeonfb";
    descriptor___0.function = "radeon_check_modes";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor___0.format = "Setting up default mode based on panel info\n";
    descriptor___0.lineno = 841U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "Setting up default mode based on panel info\n");
    } else {
    }
    var___0->xres = (__u32 )rinfo->panel_info.xres;
    var___0->yres = (__u32 )rinfo->panel_info.yres;
    var___0->xres_virtual = (__u32 )rinfo->panel_info.xres;
    var___0->yres_virtual = (__u32 )rinfo->panel_info.yres;
    tmp___2 = 0U;
    var___0->yoffset = tmp___2;
    var___0->xoffset = tmp___2;
    var___0->bits_per_pixel = 8U;
    var___0->pixclock = (__u32 )(100000000 / rinfo->panel_info.clock);
    var___0->left_margin = (__u32 )((rinfo->panel_info.hblank - rinfo->panel_info.hOver_plus) - rinfo->panel_info.hSync_width);
    var___0->right_margin = (__u32 )rinfo->panel_info.hOver_plus;
    var___0->upper_margin = (__u32 )((rinfo->panel_info.vblank - rinfo->panel_info.vOver_plus) - rinfo->panel_info.vSync_width);
    var___0->lower_margin = (__u32 )rinfo->panel_info.vOver_plus;
    var___0->hsync_len = (__u32 )rinfo->panel_info.hSync_width;
    var___0->vsync_len = (__u32 )rinfo->panel_info.vSync_width;
    var___0->sync = 0U;
    if (rinfo->panel_info.hAct_high != 0) {
      var___0->sync = var___0->sync | 1U;
    } else {
    }
    if (rinfo->panel_info.vAct_high != 0) {
      var___0->sync = var___0->sync | 2U;
    } else {
    }
    var___0->vmode = 0U;
    has_default_mode = 1;
  } else {
  }
  if ((unsigned long )rinfo->mon1_EDID != (unsigned long )((u8 *)0)) {
    fb_edid_to_monspecs(rinfo->mon1_EDID, & info->monspecs);
    fb_videomode_to_modelist((struct fb_videomode const *)info->monspecs.modedb,
                             (int )info->monspecs.modedb_len, & info->modelist);
    rinfo->mon1_modedb = info->monspecs.modedb;
    rinfo->mon1_dbsize = (int )info->monspecs.modedb_len;
  } else {
  }
  if (rinfo->mon1_type != 1 && rinfo->panel_info.valid == 0) {
    descriptor___1.modname = "radeonfb";
    descriptor___1.function = "radeon_check_modes";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_monitor.c.prepared";
    descriptor___1.format = "Guessing panel info...\n";
    descriptor___1.lineno = 889U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "Guessing panel info...\n");
    } else {
    }
    if (rinfo->panel_info.xres == 0 || rinfo->panel_info.yres == 0) {
      tmp___5 = readl((void const volatile *)rinfo->mmio_base + 652U);
      tmp___4 = tmp___5 & 33488896U;
      rinfo->panel_info.xres = (int )(((tmp___4 >> 16) + 1U) * 8U);
      tmp___6 = readl((void const volatile *)rinfo->mmio_base + 656U);
      tmp___4 = tmp___6 & 16773120U;
      rinfo->panel_info.yres = (int )((tmp___4 >> 12) + 1U);
    } else {
    }
    if (rinfo->panel_info.xres == 0 || rinfo->panel_info.yres == 0) {
      printk("\fradeonfb: Can\'t find panel size, going back to CRT\n");
      rinfo->mon1_type = 1;
      goto pickup_default;
    } else {
    }
    printk("\fradeonfb: Assuming panel size %dx%d\n", rinfo->panel_info.xres, rinfo->panel_info.yres);
    modedb = rinfo->mon1_modedb;
    dbsize = rinfo->mon1_dbsize;
    snprintf((char *)(& modename), 31UL, "%dx%d", rinfo->panel_info.xres, rinfo->panel_info.yres);
    tmp___7 = fb_find_mode(& info->var, info, (char const *)(& modename), (struct fb_videomode const *)modedb,
                           (unsigned int )dbsize, 0, 8U);
    if (tmp___7 == 0) {
      printk("\fradeonfb: Can\'t find mode for panel size, going back to CRT\n");
      rinfo->mon1_type = 1;
      goto pickup_default;
    } else {
    }
    has_default_mode = 1;
    radeon_var_to_panel_info(rinfo, & info->var);
  } else {
  }
  pickup_default: ;
  if ((unsigned long )mode_option___0 != (unsigned long )((char const *)0)) {
    tmp___8 = fb_find_mode(& info->var, info, mode_option___0, (struct fb_videomode const *)info->monspecs.modedb,
                           info->monspecs.modedb_len, 0, 8U);
    if (tmp___8 != 0) {
      has_default_mode = 1;
    } else {
    }
  } else {
  }
  if (has_default_mode == 0 && (unsigned long )info->monspecs.modedb != (unsigned long )((struct fb_videomode *)0)) {
    specs = & info->monspecs;
    modedb___0 = 0;
    if (((int )specs->misc & 2) != 0) {
      i = 0;
      goto ldv_32126;
      ldv_32125: ;
      if (((specs->modedb + (unsigned long )i)->flag & 16U) != 0U) {
        modedb___0 = specs->modedb + (unsigned long )i;
        goto ldv_32124;
      } else {
      }
      i = i + 1;
      ldv_32126: ;
      if ((__u32 )i < specs->modedb_len) {
        goto ldv_32125;
      } else {
      }
      ldv_32124: ;
    } else {
      modedb___0 = specs->modedb;
    }
    if ((unsigned long )modedb___0 != (unsigned long )((struct fb_videomode *)0)) {
      info->var.bits_per_pixel = 8U;
      radeon_videomode_to_var(& info->var, (struct fb_videomode const *)modedb___0);
      has_default_mode = 1;
    } else {
    }
  } else {
  }
  fb_var_to_videomode(& mode, (struct fb_var_screeninfo const *)(& info->var));
  fb_add_videomode((struct fb_videomode const *)(& mode), & info->modelist);
  return;
}
}
static int radeon_compare_modes(struct fb_var_screeninfo const *var , struct fb_videomode const *mode )
{
  int distance ;
  {
  distance = 0;
  distance = (int )((unsigned int )mode->yres - (unsigned int )var->yres);
  distance = (int )(((unsigned int )mode->xres - (unsigned int )var->xres) / 2U + (unsigned int )distance);
  return (distance);
}
}
int radeon_match_mode(struct radeonfb_info *rinfo , struct fb_var_screeninfo *dest ,
                      struct fb_var_screeninfo const *src )
{
  struct fb_videomode const *db ;
  int i ;
  int dbsize ;
  int has_rmx ;
  int native_db ;
  int distance ;
  struct fb_videomode const *candidate ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int d ;
  {
  db = (struct fb_videomode const *)(& vesa_modes);
  dbsize = 34;
  native_db = 0;
  distance = 2147483647;
  candidate = 0;
  __len = 160UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dest, (void const *)src, __len);
  } else {
    __ret = __builtin_memcpy((void *)dest, (void const *)src, __len);
  }
  if ((unsigned long )rinfo->mon1_modedb != (unsigned long )((struct fb_videomode *)0)) {
    db = (struct fb_videomode const *)rinfo->mon1_modedb;
    dbsize = rinfo->mon1_dbsize;
    native_db = 1;
  } else {
  }
  has_rmx = rinfo->mon1_type == 2 || rinfo->mon1_type == 3;
  if (((unsigned int )src->activate & 15U) == 2U || ((unsigned int )src->activate & 15U) == 0U) {
    if (has_rmx == 0 && (unsigned long )rinfo->mon1_modedb != (unsigned long )((struct fb_videomode *)0)) {
      tmp = fb_validate_mode(src, rinfo->info);
      if (tmp != 0) {
        return (-22);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  goto ldv_32154;
  ldv_32153:
  i = 0;
  goto ldv_32151;
  ldv_32150: ;
  if ((unsigned int )(db + (unsigned long )i)->yres < (unsigned int )src->yres) {
    goto ldv_32149;
  } else {
  }
  if ((unsigned int )(db + (unsigned long )i)->xres < (unsigned int )src->xres) {
    goto ldv_32149;
  } else {
  }
  d = radeon_compare_modes(src, db + (unsigned long )i);
  if (d < distance) {
    candidate = db + (unsigned long )i;
    distance = d;
  } else {
  }
  ldv_32149:
  i = i + 1;
  ldv_32151: ;
  if (i < dbsize) {
    goto ldv_32150;
  } else {
  }
  db = 0;
  if (native_db != 0 && has_rmx != 0) {
    db = (struct fb_videomode const *)(& vesa_modes);
    dbsize = 34;
    native_db = 0;
  } else {
  }
  ldv_32154: ;
  if ((unsigned long )db != (unsigned long )((struct fb_videomode const *)0)) {
    goto ldv_32153;
  } else {
  }
  if ((unsigned long )candidate != (unsigned long )((struct fb_videomode const *)0)) {
    radeon_videomode_to_var(dest, candidate);
    return (0);
  } else {
  }
  if (has_rmx == 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
void ldv_main2_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_32175;
  ldv_32174:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_32173;
  }
  ldv_32173: ;
  ldv_32175:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_32174;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
extern void cfb_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void cfb_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void cfb_imageblit(struct fb_info * , struct fb_image const * ) ;
static void radeon_fixup_offset(struct radeonfb_info *rinfo )
{
  u32 local_base ;
  unsigned int tmp ;
  {
  _radeon_fifo_wait(rinfo, 1);
  tmp = readl((void const volatile *)rinfo->mmio_base + 328U);
  local_base = tmp << 16;
  if ((unsigned long )local_base == rinfo->fb_local_base) {
    return;
  } else {
  }
  rinfo->fb_local_base = (unsigned long )local_base;
  _radeon_fifo_wait(rinfo, 3);
  writel((unsigned int )(rinfo->pitch << 22) | (unsigned int )(rinfo->fb_local_base >> 10),
         (void volatile *)rinfo->mmio_base + 5856U);
  writel((unsigned int )(rinfo->pitch << 22) | (unsigned int )(rinfo->fb_local_base >> 10),
         (void volatile *)rinfo->mmio_base + 5164U);
  writel((unsigned int )(rinfo->pitch << 22) | (unsigned int )(rinfo->fb_local_base >> 10),
         (void volatile *)rinfo->mmio_base + 5160U);
  return;
}
}
static void radeonfb_prim_fillrect(struct radeonfb_info *rinfo , struct fb_fillrect const *region )
{
  u32 tmp ;
  {
  _radeon_fifo_wait(rinfo, 4);
  writel(rinfo->dp_gui_master_cntl | 15728848U, (void volatile *)rinfo->mmio_base + 5228U);
  tmp = radeon_get_dstbpp((int )((u16 )rinfo->depth));
  if (tmp != 2U) {
    writel(rinfo->pseudo_palette[region->color], (void volatile *)rinfo->mmio_base + 5244U);
  } else {
    writel(region->color, (void volatile *)rinfo->mmio_base + 5244U);
  }
  writel(4294967295U, (void volatile *)rinfo->mmio_base + 5836U);
  writel(3U, (void volatile *)rinfo->mmio_base + 5824U);
  _radeon_fifo_wait(rinfo, 2);
  writel(5U, (void volatile *)rinfo->mmio_base + 5908U);
  writel(66048U, (void volatile *)rinfo->mmio_base + 5920U);
  _radeon_fifo_wait(rinfo, 2);
  writel((unsigned int )(region->dy << 16) | (unsigned int )region->dx, (void volatile *)rinfo->mmio_base + 5176U);
  writel((unsigned int )(region->width << 16) | (unsigned int )region->height, (void volatile *)rinfo->mmio_base + 5528U);
  return;
}
}
void radeonfb_fillrect(struct fb_info *info , struct fb_fillrect const *region )
{
  struct radeonfb_info *rinfo ;
  struct fb_fillrect modded ;
  int vxres ;
  int vyres ;
  size_t __len ;
  void *__ret ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  if (info->state != 0U) {
    return;
  } else {
  }
  if ((info->flags & 2) != 0) {
    cfb_fillrect(info, region);
    return;
  } else {
  }
  radeon_fixup_offset(rinfo);
  vxres = (int )info->var.xres_virtual;
  vyres = (int )info->var.yres_virtual;
  __len = 24UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& modded), (void const *)region, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& modded), (void const *)region, __len);
  }
  if (((modded.width == 0U || modded.height == 0U) || modded.dx >= (__u32 )vxres) || modded.dy >= (__u32 )vyres) {
    return;
  } else {
  }
  if (modded.dx + modded.width > (__u32 )vxres) {
    modded.width = (__u32 )vxres - modded.dx;
  } else {
  }
  if (modded.dy + modded.height > (__u32 )vyres) {
    modded.height = (__u32 )vyres - modded.dy;
  } else {
  }
  radeonfb_prim_fillrect(rinfo, (struct fb_fillrect const *)(& modded));
  return;
}
}
static void radeonfb_prim_copyarea(struct radeonfb_info *rinfo , struct fb_copyarea const *area )
{
  int xdir ;
  int ydir ;
  u32 sx ;
  u32 sy ;
  u32 dx ;
  u32 dy ;
  u32 w ;
  u32 h ;
  {
  w = area->width;
  h = area->height;
  dx = area->dx;
  dy = area->dy;
  sx = area->sx;
  sy = area->sy;
  xdir = (int )(sx - dx);
  ydir = (int )(sy - dy);
  if (xdir < 0) {
    sx = (w + sx) - 1U;
    dx = (w + dx) - 1U;
  } else {
  }
  if (ydir < 0) {
    sy = (h + sy) - 1U;
    dy = (h + dy) - 1U;
  } else {
  }
  _radeon_fifo_wait(rinfo, 3);
  writel(rinfo->dp_gui_master_cntl | 46936304U, (void volatile *)rinfo->mmio_base + 5228U);
  writel(4294967295U, (void volatile *)rinfo->mmio_base + 5836U);
  writel((unsigned int )((xdir >= 0) | (ydir >= 0 ? 2 : 0)), (void volatile *)rinfo->mmio_base + 5824U);
  _radeon_fifo_wait(rinfo, 2);
  writel(5U, (void volatile *)rinfo->mmio_base + 5908U);
  writel(66048U, (void volatile *)rinfo->mmio_base + 5920U);
  _radeon_fifo_wait(rinfo, 3);
  writel((sy << 16) | sx, (void volatile *)rinfo->mmio_base + 5172U);
  writel((dy << 16) | dx, (void volatile *)rinfo->mmio_base + 5176U);
  writel((h << 16) | w, (void volatile *)rinfo->mmio_base + 5180U);
  return;
}
}
void radeonfb_copyarea(struct fb_info *info , struct fb_copyarea const *area )
{
  struct radeonfb_info *rinfo ;
  struct fb_copyarea modded ;
  u32 vxres ;
  u32 vyres ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  modded.sx = area->sx;
  modded.sy = area->sy;
  modded.dx = area->dx;
  modded.dy = area->dy;
  modded.width = area->width;
  modded.height = area->height;
  if (info->state != 0U) {
    return;
  } else {
  }
  if ((info->flags & 2) != 0) {
    cfb_copyarea(info, area);
    return;
  } else {
  }
  radeon_fixup_offset(rinfo);
  vxres = info->var.xres_virtual;
  vyres = info->var.yres_virtual;
  if (((((modded.width == 0U || modded.height == 0U) || modded.sx >= vxres) || modded.sy >= vyres) || modded.dx >= vxres) || modded.dy >= vyres) {
    return;
  } else {
  }
  if (modded.sx + modded.width > vxres) {
    modded.width = vxres - modded.sx;
  } else {
  }
  if (modded.dx + modded.width > vxres) {
    modded.width = vxres - modded.dx;
  } else {
  }
  if (modded.sy + modded.height > vyres) {
    modded.height = vyres - modded.sy;
  } else {
  }
  if (modded.dy + modded.height > vyres) {
    modded.height = vyres - modded.dy;
  } else {
  }
  radeonfb_prim_copyarea(rinfo, (struct fb_copyarea const *)(& modded));
  return;
}
}
void radeonfb_imageblit(struct fb_info *info , struct fb_image const *image )
{
  struct radeonfb_info *rinfo ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  if (info->state != 0U) {
    return;
  } else {
  }
  _radeon_engine_idle(rinfo);
  cfb_imageblit(info, image);
  return;
}
}
int radeonfb_sync(struct fb_info *info )
{
  struct radeonfb_info *rinfo ;
  {
  rinfo = (struct radeonfb_info *)info->par;
  if (info->state != 0U) {
    return (0);
  } else {
  }
  _radeon_engine_idle(rinfo);
  return (0);
}
}
void radeonfb_engine_reset(struct radeonfb_info *rinfo )
{
  u32 clock_cntl_index ;
  u32 mclk_cntl ;
  u32 rbbm_soft_reset ;
  u32 host_path_cntl ;
  u32 tmp ;
  {
  radeon_engine_flush(rinfo);
  clock_cntl_index = readl((void const volatile *)rinfo->mmio_base + 8U);
  mclk_cntl = __INPLL(rinfo, 18U);
  __OUTPLL(rinfo, 18U, mclk_cntl | 4128768U);
  host_path_cntl = readl((void const volatile *)rinfo->mmio_base + 304U);
  rbbm_soft_reset = readl((void const volatile *)rinfo->mmio_base + 240U);
  if (((((((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 13U) || (unsigned int )rinfo->family == 12U) || (unsigned int )rinfo->family == 14U) || (unsigned int )rinfo->family == 15U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 18U) {
    writel(rbbm_soft_reset | 35U, (void volatile *)rinfo->mmio_base + 240U);
    readl((void const volatile *)rinfo->mmio_base + 240U);
    writel(0U, (void volatile *)rinfo->mmio_base + 240U);
    tmp = readl((void const volatile *)rinfo->mmio_base + 13352U);
    writel(tmp | 131072U, (void volatile *)rinfo->mmio_base + 13352U);
  } else {
    writel(rbbm_soft_reset | 127U, (void volatile *)rinfo->mmio_base + 240U);
    readl((void const volatile *)rinfo->mmio_base + 240U);
    writel(rbbm_soft_reset & 4294967168U, (void volatile *)rinfo->mmio_base + 240U);
    readl((void const volatile *)rinfo->mmio_base + 240U);
  }
  writel(host_path_cntl | 67108864U, (void volatile *)rinfo->mmio_base + 304U);
  readl((void const volatile *)rinfo->mmio_base + 304U);
  writel(host_path_cntl, (void volatile *)rinfo->mmio_base + 304U);
  if (((((((unsigned int )rinfo->family != 11U && (unsigned int )rinfo->family != 13U) && (unsigned int )rinfo->family != 12U) && (unsigned int )rinfo->family != 14U) && (unsigned int )rinfo->family != 15U) && (unsigned int )rinfo->family != 16U) && (unsigned int )rinfo->family != 18U) {
    writel(rbbm_soft_reset, (void volatile *)rinfo->mmio_base + 240U);
  } else {
  }
  writel(clock_cntl_index, (void volatile *)rinfo->mmio_base + 8U);
  __OUTPLL(rinfo, 18U, mclk_cntl);
  return;
}
}
void radeonfb_engine_init(struct radeonfb_info *rinfo )
{
  unsigned long temp ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  u32 tmp___1 ;
  {
  writel(0U, (void volatile *)rinfo->mmio_base + 7228U);
  radeonfb_engine_reset(rinfo);
  _radeon_fifo_wait(rinfo, 1);
  if (((((((unsigned int )rinfo->family == 11U || (unsigned int )rinfo->family == 13U) || (unsigned int )rinfo->family == 12U) || (unsigned int )rinfo->family == 14U) || (unsigned int )rinfo->family == 15U) || (unsigned int )rinfo->family == 16U) || (unsigned int )rinfo->family == 18U) {
    tmp = readl((void const volatile *)rinfo->mmio_base + 13352U);
    writel(tmp | 131328U, (void volatile *)rinfo->mmio_base + 13352U);
  } else {
    writel(0U, (void volatile *)rinfo->mmio_base + 13352U);
  }
  _radeon_fifo_wait(rinfo, 3);
  tmp___0 = readl((void const volatile *)rinfo->mmio_base + 328U);
  rinfo->fb_local_base = (unsigned long )(tmp___0 << 16);
  writel((unsigned int )(rinfo->pitch << 22) | (unsigned int )(rinfo->fb_local_base >> 10),
         (void volatile *)rinfo->mmio_base + 5856U);
  writel((unsigned int )(rinfo->pitch << 22) | (unsigned int )(rinfo->fb_local_base >> 10),
         (void volatile *)rinfo->mmio_base + 5164U);
  writel((unsigned int )(rinfo->pitch << 22) | (unsigned int )(rinfo->fb_local_base >> 10),
         (void volatile *)rinfo->mmio_base + 5160U);
  _radeon_fifo_wait(rinfo, 1);
  _OUTREGP(rinfo, 5828U, 0U, 3758096383U);
  _radeon_fifo_wait(rinfo, 2);
  writel(0U, (void volatile *)rinfo->mmio_base + 5868U);
  writel(536813567U, (void volatile *)rinfo->mmio_base + 5864U);
  tmp___1 = radeon_get_dstbpp((int )((u16 )rinfo->depth));
  temp = (unsigned long )tmp___1;
  rinfo->dp_gui_master_cntl = ((u32 )temp << 8U) | 268435456U;
  _radeon_fifo_wait(rinfo, 1);
  writel(rinfo->dp_gui_master_cntl | 12496U, (void volatile *)rinfo->mmio_base + 5228U);
  _radeon_fifo_wait(rinfo, 7);
  writel(0U, (void volatile *)rinfo->mmio_base + 5632U);
  writel(0U, (void volatile *)rinfo->mmio_base + 5636U);
  writel(4294967295U, (void volatile *)rinfo->mmio_base + 5244U);
  writel(0U, (void volatile *)rinfo->mmio_base + 5240U);
  writel(4294967295U, (void volatile *)rinfo->mmio_base + 5592U);
  writel(0U, (void volatile *)rinfo->mmio_base + 5596U);
  writel(4294967295U, (void volatile *)rinfo->mmio_base + 5836U);
  _radeon_engine_idle(rinfo);
  return;
}
}
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
int ldv_mutex_trylock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_del_adapter(struct i2c_adapter * ) ;
extern unsigned char *fb_ddc_read(struct i2c_adapter * ) ;
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
static void radeon_gpio_setscl(void *data , int state )
{
  struct radeon_i2c_chan *chan ;
  struct radeonfb_info *rinfo ;
  u32 val ;
  unsigned int tmp ;
  {
  chan = (struct radeon_i2c_chan *)data;
  rinfo = chan->rinfo;
  tmp = readl((void const volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  val = tmp & 4294836223U;
  if (state == 0) {
    val = val | 131072U;
  } else {
  }
  writel(val, (void volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  readl((void const volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  return;
}
}
static void radeon_gpio_setsda(void *data , int state )
{
  struct radeon_i2c_chan *chan ;
  struct radeonfb_info *rinfo ;
  u32 val ;
  unsigned int tmp ;
  {
  chan = (struct radeon_i2c_chan *)data;
  rinfo = chan->rinfo;
  tmp = readl((void const volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  val = tmp & 4294901759U;
  if (state == 0) {
    val = val | 65536U;
  } else {
  }
  writel(val, (void volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  readl((void const volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  return;
}
}
static int radeon_gpio_getscl(void *data )
{
  struct radeon_i2c_chan *chan ;
  struct radeonfb_info *rinfo ;
  u32 val ;
  {
  chan = (struct radeon_i2c_chan *)data;
  rinfo = chan->rinfo;
  val = readl((void const volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  return ((val & 512U) != 0U);
}
}
static int radeon_gpio_getsda(void *data )
{
  struct radeon_i2c_chan *chan ;
  struct radeonfb_info *rinfo ;
  u32 val ;
  {
  chan = (struct radeon_i2c_chan *)data;
  rinfo = chan->rinfo;
  val = readl((void const volatile *)rinfo->mmio_base + (unsigned long )chan->ddc_reg);
  return ((val & 256U) != 0U);
}
}
static int radeon_setup_i2c_bus(struct radeon_i2c_chan *chan , char const *name )
{
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  snprintf((char *)(& chan->adapter.name), 48UL, "radeonfb %s", name);
  chan->adapter.owner = & __this_module;
  chan->adapter.algo_data = (void *)(& chan->algo);
  chan->adapter.dev.parent = & ((chan->rinfo)->pdev)->dev;
  chan->algo.setsda = & radeon_gpio_setsda;
  chan->algo.setscl = & radeon_gpio_setscl;
  chan->algo.getsda = & radeon_gpio_getsda;
  chan->algo.getscl = & radeon_gpio_getscl;
  chan->algo.udelay = 10;
  chan->algo.timeout = 20;
  chan->algo.data = (void *)chan;
  i2c_set_adapdata(& chan->adapter, (void *)chan);
  radeon_gpio_setsda((void *)chan, 1);
  radeon_gpio_setscl((void *)chan, 1);
  __const_udelay(85900UL);
  rc = i2c_bit_add_bus(& chan->adapter);
  if (rc == 0) {
    descriptor.modname = "radeonfb";
    descriptor.function = "radeon_setup_i2c_bus";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_i2c.c.prepared";
    descriptor.format = "I2C bus %s registered.\n";
    descriptor.lineno = 132U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((chan->rinfo)->pdev)->dev),
                        "I2C bus %s registered.\n", name);
    } else {
    }
  } else {
    dev_warn((struct device const *)(& ((chan->rinfo)->pdev)->dev), "Failed to register I2C bus %s.\n",
             name);
  }
  return (rc);
}
}
void radeon_create_i2c_busses(struct radeonfb_info *rinfo )
{
  {
  rinfo->i2c[0].rinfo = rinfo;
  rinfo->i2c[0].ddc_reg = 104U;
  rinfo->i2c[0].adapter.class = 1U;
  radeon_setup_i2c_bus((struct radeon_i2c_chan *)(& rinfo->i2c), "monid");
  rinfo->i2c[1].rinfo = rinfo;
  rinfo->i2c[1].ddc_reg = 100U;
  radeon_setup_i2c_bus((struct radeon_i2c_chan *)(& rinfo->i2c) + 1UL, "dvi");
  rinfo->i2c[2].rinfo = rinfo;
  rinfo->i2c[2].ddc_reg = 96U;
  radeon_setup_i2c_bus((struct radeon_i2c_chan *)(& rinfo->i2c) + 2UL, "vga");
  rinfo->i2c[3].rinfo = rinfo;
  rinfo->i2c[3].ddc_reg = 108U;
  radeon_setup_i2c_bus((struct radeon_i2c_chan *)(& rinfo->i2c) + 3UL, "crt2");
  return;
}
}
void radeon_delete_i2c_busses(struct radeonfb_info *rinfo )
{
  {
  if ((unsigned long )rinfo->i2c[0].rinfo != (unsigned long )((struct radeonfb_info *)0)) {
    i2c_del_adapter(& rinfo->i2c[0].adapter);
  } else {
  }
  rinfo->i2c[0].rinfo = 0;
  if ((unsigned long )rinfo->i2c[1].rinfo != (unsigned long )((struct radeonfb_info *)0)) {
    i2c_del_adapter(& rinfo->i2c[1].adapter);
  } else {
  }
  rinfo->i2c[1].rinfo = 0;
  if ((unsigned long )rinfo->i2c[2].rinfo != (unsigned long )((struct radeonfb_info *)0)) {
    i2c_del_adapter(& rinfo->i2c[2].adapter);
  } else {
  }
  rinfo->i2c[2].rinfo = 0;
  if ((unsigned long )rinfo->i2c[3].rinfo != (unsigned long )((struct radeonfb_info *)0)) {
    i2c_del_adapter(& rinfo->i2c[3].adapter);
  } else {
  }
  rinfo->i2c[3].rinfo = 0;
  return;
}
}
int radeon_probe_i2c_connector(struct radeonfb_info *rinfo , int conn , u8 **out_edid )
{
  u8 *edid ;
  unsigned char *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  {
  tmp = fb_ddc_read(& rinfo->i2c[conn + -1].adapter);
  edid = tmp;
  if ((unsigned long )out_edid != (unsigned long )((u8 **)0)) {
    *out_edid = edid;
  } else {
  }
  if ((unsigned long )edid == (unsigned long )((u8 *)0)) {
    descriptor.modname = "radeonfb";
    descriptor.function = "radeon_probe_i2c_connector";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_i2c.c.prepared";
    descriptor.format = "radeonfb: I2C (port %d) ... not found\n";
    descriptor.lineno = 189U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "radeonfb: I2C (port %d) ... not found\n",
                         conn);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )((signed char )*(edid + 20UL)) < 0) {
    if (rinfo->is_mobility != 0) {
      tmp___3 = readl((void const volatile *)rinfo->mmio_base + 720U);
      if ((int )tmp___3 & 1) {
        descriptor___0.modname = "radeonfb";
        descriptor___0.function = "radeon_probe_i2c_connector";
        descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_i2c.c.prepared";
        descriptor___0.format = "radeonfb: I2C (port %d) ... found LVDS panel\n";
        descriptor___0.lineno = 196U;
        descriptor___0.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "radeonfb: I2C (port %d) ... found LVDS panel\n",
                             conn);
        } else {
        }
        return (2);
      } else {
        goto _L;
      }
    } else {
      _L:
      descriptor___1.modname = "radeonfb";
      descriptor___1.function = "radeon_probe_i2c_connector";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_i2c.c.prepared";
      descriptor___1.format = "radeonfb: I2C (port %d) ... found TMDS panel\n";
      descriptor___1.lineno = 199U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "radeonfb: I2C (port %d) ... found TMDS panel\n",
                           conn);
      } else {
      }
      return (3);
    }
  } else {
  }
  descriptor___2.modname = "radeonfb";
  descriptor___2.function = "radeon_probe_i2c_connector";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/aty/radeonfb.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/video/aty/radeon_i2c.c.prepared";
  descriptor___2.format = "radeonfb: I2C (port %d) ... found CRT display\n";
  descriptor___2.lineno = 203U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "radeonfb: I2C (port %d) ... found CRT display\n",
                       conn);
  } else {
  }
  return (1);
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_86(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memset(void * , int , size_t ) ;
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
int ldv_mutex_trylock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
__inline static void backlight_update_status(struct backlight_device *bd )
{
  {
  ldv_mutex_lock_108(& bd->update_lock);
  if ((unsigned long )bd->ops != (unsigned long )((struct backlight_ops const *)0) && (unsigned long )(bd->ops)->update_status != (unsigned long )((int (* )(struct backlight_device * ))0)) {
    (*((bd->ops)->update_status))(bd);
  } else {
  }
  ldv_mutex_unlock_109(& bd->update_lock);
  return;
}
}
extern struct backlight_device *backlight_device_register(char const * , struct device * ,
                                                          void * , struct backlight_ops const * ,
                                                          struct backlight_properties const * ) ;
extern void backlight_device_unregister(struct backlight_device * ) ;
__inline static void *bl_get_data(struct backlight_device *bl_dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& bl_dev->dev));
  return (tmp);
}
}
extern void fb_bl_default_curve(struct fb_info * , u8 , u8 , u8 ) ;
static int radeon_bl_get_level_brightness(struct radeon_bl_privdata *pdata , int level )
{
  int rlevel ;
  {
  rlevel = ((int )((pdata->rinfo)->info)->bl_curve[level] * 255) / 255;
  if (rlevel < 0) {
    rlevel = 0;
  } else
  if (rlevel > 255) {
    rlevel = 255;
  } else {
  }
  if ((unsigned int )pdata->negative != 0U) {
    rlevel = 255 - rlevel;
  } else {
  }
  return (rlevel);
}
}
static int radeon_bl_update_status(struct backlight_device *bd )
{
  struct radeon_bl_privdata *pdata ;
  void *tmp ;
  struct radeonfb_info *rinfo ;
  u32 lvds_gen_cntl ;
  u32 tmpPixclksCntl ;
  int level ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  {
  tmp = bl_get_data(bd);
  pdata = (struct radeon_bl_privdata *)tmp;
  rinfo = pdata->rinfo;
  if (rinfo->mon1_type != 2) {
    return (0);
  } else {
  }
  if (bd->props.power != 0 || bd->props.fb_blank != 0) {
    level = 0;
  } else {
    level = bd->props.brightness;
  }
  del_timer_sync(& rinfo->lvds_timer);
  _radeon_engine_idle(rinfo);
  lvds_gen_cntl = readl((void const volatile *)rinfo->mmio_base + 720U);
  if (level > 0) {
    lvds_gen_cntl = lvds_gen_cntl & 4294967293U;
    if ((lvds_gen_cntl & 524288U) == 0U || (lvds_gen_cntl & 1U) == 0U) {
      lvds_gen_cntl = (rinfo->init_state.lvds_gen_cntl & 262144U) | lvds_gen_cntl;
      lvds_gen_cntl = lvds_gen_cntl | 524416U;
      writel(lvds_gen_cntl, (void volatile *)rinfo->mmio_base + 720U);
      lvds_gen_cntl = lvds_gen_cntl & 4294902015U;
      tmp___0 = radeon_bl_get_level_brightness(pdata, level);
      lvds_gen_cntl = (u32 )(tmp___0 << 8) | lvds_gen_cntl;
      lvds_gen_cntl = lvds_gen_cntl | 1U;
      lvds_gen_cntl = (rinfo->init_state.lvds_gen_cntl & 65536U) | lvds_gen_cntl;
      rinfo->pending_lvds_gen_cntl = lvds_gen_cntl;
      tmp___1 = msecs_to_jiffies((unsigned int const )rinfo->panel_info.pwr_delay);
      mod_timer(& rinfo->lvds_timer, tmp___1 + (unsigned long )jiffies);
    } else {
      lvds_gen_cntl = lvds_gen_cntl & 4294902015U;
      tmp___2 = radeon_bl_get_level_brightness(pdata, level);
      lvds_gen_cntl = (u32 )(tmp___2 << 8) | lvds_gen_cntl;
      writel(lvds_gen_cntl, (void volatile *)rinfo->mmio_base + 720U);
    }
    rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl & 4294377724U;
    rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl | (rinfo->pending_lvds_gen_cntl & 589571U);
  } else {
    tmpPixclksCntl = __INPLL(rinfo, 45U);
    if (rinfo->is_mobility != 0 || rinfo->is_IGP != 0) {
      __OUTPLLP(rinfo, 45U, 0U, 4294950911U);
    } else {
    }
    lvds_gen_cntl = lvds_gen_cntl & 4294836479U;
    tmp___3 = radeon_bl_get_level_brightness(pdata, 0);
    lvds_gen_cntl = (u32 )(tmp___3 << 8) | lvds_gen_cntl;
    lvds_gen_cntl = lvds_gen_cntl | 2U;
    writel(lvds_gen_cntl, (void volatile *)rinfo->mmio_base + 720U);
    __const_udelay(429500UL);
    lvds_gen_cntl = lvds_gen_cntl & 4294967166U;
    writel(lvds_gen_cntl, (void volatile *)rinfo->mmio_base + 720U);
    lvds_gen_cntl = lvds_gen_cntl & 4294705151U;
    rinfo->pending_lvds_gen_cntl = lvds_gen_cntl;
    tmp___4 = msecs_to_jiffies((unsigned int const )rinfo->panel_info.pwr_delay);
    mod_timer(& rinfo->lvds_timer, tmp___4 + (unsigned long )jiffies);
    if (rinfo->is_mobility != 0 || rinfo->is_IGP != 0) {
      __OUTPLL(rinfo, 45U, tmpPixclksCntl);
    } else {
    }
  }
  rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl & 4294377724U;
  rinfo->init_state.lvds_gen_cntl = rinfo->init_state.lvds_gen_cntl | (lvds_gen_cntl & 589571U);
  return (0);
}
}
static int radeon_bl_get_brightness(struct backlight_device *bd )
{
  {
  return (bd->props.brightness);
}
}
static struct backlight_ops const radeon_bl_data = {0U, & radeon_bl_update_status, & radeon_bl_get_brightness, 0};
void radeonfb_bl_init(struct radeonfb_info *rinfo )
{
  struct backlight_properties props ;
  struct backlight_device *bd ;
  struct radeon_bl_privdata *pdata ;
  char name[12U] ;
  void *tmp ;
  long tmp___0 ;
  {
  if (rinfo->mon1_type != 2) {
    return;
  } else {
  }
  tmp = kmalloc(16UL, 208U);
  pdata = (struct radeon_bl_privdata *)tmp;
  if ((unsigned long )pdata == (unsigned long )((struct radeon_bl_privdata *)0)) {
    printk("radeonfb: Memory allocation failed\n");
    goto error;
  } else {
  }
  snprintf((char *)(& name), 12UL, "radeonbl%d", (rinfo->info)->node);
  memset((void *)(& props), 0, 24UL);
  props.type = 1;
  props.max_brightness = 127;
  bd = backlight_device_register((char const *)(& name), (rinfo->info)->dev, (void *)pdata,
                                 & radeon_bl_data, (struct backlight_properties const *)(& props));
  tmp___0 = IS_ERR((void const *)bd);
  if (tmp___0 != 0L) {
    (rinfo->info)->bl_dev = 0;
    printk("radeonfb: Backlight registration failed\n");
    goto error;
  } else {
  }
  pdata->rinfo = rinfo;
  pdata->negative = (uint8_t )((((unsigned int )rinfo->family != 5U && (unsigned int )rinfo->family != 8U) && (unsigned int )rinfo->family != 10U) && (unsigned int )rinfo->family != 13U);
  (rinfo->info)->bl_dev = bd;
  fb_bl_default_curve(rinfo->info, 0, 63, 217);
  bd->props.brightness = bd->props.max_brightness;
  bd->props.power = 0;
  backlight_update_status(bd);
  printk("radeonfb: Backlight initialized (%s)\n", (char *)(& name));
  return;
  error:
  kfree((void const *)pdata);
  return;
}
}
void radeonfb_bl_exit(struct radeonfb_info *rinfo )
{
  struct backlight_device *bd ;
  struct radeon_bl_privdata *pdata ;
  void *tmp ;
  {
  bd = (rinfo->info)->bl_dev;
  if ((unsigned long )bd != (unsigned long )((struct backlight_device *)0)) {
    tmp = bl_get_data(bd);
    pdata = (struct radeon_bl_privdata *)tmp;
    backlight_device_unregister(bd);
    kfree((void const *)pdata);
    (rinfo->info)->bl_dev = 0;
    printk("radeonfb: Backlight unloaded\n");
  } else {
  }
  return;
}
}
void ldv_main5_sequence_infinite_withcheck_stateful(void)
{
  struct backlight_device *var_group1 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_32032;
  ldv_32031:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  radeon_bl_get_brightness(var_group1);
  goto ldv_32028;
  case 1:
  ldv_handler_precall();
  radeon_bl_update_status(var_group1);
  goto ldv_32028;
  default: ;
  goto ldv_32028;
  }
  ldv_32028: ;
  ldv_32032:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_32031;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_106(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
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
{
  int nondetermined ;
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
{
  int is_mutex_held_by_another_thread ;
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
{
  int atomic_value_after_dec ;
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
{
  int nondetermined ;
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
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
static int ldv_mutex_update_lock ;
int ldv_mutex_lock_interruptible_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
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
void ldv_mutex_unlock_update_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_update_lock = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_complete_power_transition(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct backlight_device *backlight_device_register(const char *arg0, struct device *arg1, void *arg2, const struct backlight_ops *arg3, const struct backlight_properties *arg4) {
  return (struct backlight_device *)external_alloc();
}
void backlight_device_unregister(struct backlight_device *arg0) {
  return;
}
void cfb_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  return;
}
void cfb_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void cfb_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
void console_lock() {
  return;
}
int __VERIFIER_nondet_int(void);
int console_trylock() {
  return __VERIFIER_nondet_int();
}
void console_unlock() {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_add_videomode(const struct fb_videomode *arg0, struct list_head *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_bl_default_curve(struct fb_info *arg0, u8 arg1, u8 arg2, u8 arg3) {
  return;
}
void *external_alloc(void);
unsigned char *fb_ddc_read(struct i2c_adapter *arg0) {
  return (unsigned char *)external_alloc();
}
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
void fb_destroy_modedb(struct fb_videomode *arg0) {
  return;
}
void fb_edid_to_monspecs(unsigned char *arg0, struct fb_monspecs *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_find_mode(struct fb_var_screeninfo *arg0, struct fb_info *arg1, const char *arg2, const struct fb_videomode *arg3, unsigned int arg4, const struct fb_videomode *arg5, unsigned int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_pan_display(struct fb_info *arg0, struct fb_var_screeninfo *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_parse_edid(unsigned char *arg0, struct fb_var_screeninfo *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_set_cmap(struct fb_cmap *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_validate_mode(const struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
void fb_var_to_videomode(struct fb_videomode *arg0, const struct fb_var_screeninfo *arg1) {
  return;
}
void fb_videomode_to_modelist(const struct fb_videomode *arg0, int arg1, struct list_head *arg2) {
  return;
}
void *external_alloc(void);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return (struct fb_info *)external_alloc();
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_del_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t memory_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
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
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  return (void *)external_alloc();
}
void pci_release_region(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unmap_rom(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
