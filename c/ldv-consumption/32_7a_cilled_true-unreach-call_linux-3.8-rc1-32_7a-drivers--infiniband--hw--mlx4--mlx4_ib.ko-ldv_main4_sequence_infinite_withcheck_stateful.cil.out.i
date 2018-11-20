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
typedef __u64 __be64;
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
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct timespec;
union __anonunion_in6_u_31 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_31 in6_u ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct vm_area_struct;
struct inode;
struct __anonstruct_seqlock_t_36 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_36 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct notifier_block;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
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
struct workqueue_struct;
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
struct __anonstruct_mm_context_t_37 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_37 mm_context_t;
struct address_space;
union __anonunion_ldv_8497_39 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_8507_43 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_8509_42 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_8507_43 ldv_8507 ;
   int units ;
};
struct __anonstruct_ldv_8511_41 {
   union __anonunion_ldv_8509_42 ldv_8509 ;
   atomic_t _count ;
};
union __anonunion_ldv_8512_40 {
   unsigned long counters ;
   struct __anonstruct_ldv_8511_41 ldv_8511 ;
};
struct __anonstruct_ldv_8513_38 {
   union __anonunion_ldv_8497_39 ldv_8497 ;
   union __anonunion_ldv_8512_40 ldv_8512 ;
};
struct __anonstruct_ldv_8520_45 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_8524_44 {
   struct list_head lru ;
   struct __anonstruct_ldv_8520_45 ldv_8520 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_8529_46 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_8513_38 ldv_8513 ;
   union __anonunion_ldv_8524_44 ldv_8524 ;
   union __anonunion_ldv_8529_46 ldv_8529 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_48 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_47 {
   struct __anonstruct_linear_48 linear ;
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
   union __anonunion_shared_47 shared ;
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
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct sock;
struct kiocb;
struct __anonstruct_nodemask_t_49 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_49 nodemask_t;
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
struct mem_cgroup;
struct __anonstruct_ldv_13168_141 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_13169_140 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_13168_141 ldv_13168 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_13169_140 ldv_13169 ;
};
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
struct sk_buff;
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
struct of_device_id;
struct acpi_device_id;
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
struct user_struct;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct __anonstruct_ldv_19172_145 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_19173_144 {
   __wsum csum ;
   struct __anonstruct_ldv_19172_145 ldv_19172 ;
};
union __anonunion_ldv_19212_146 {
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
   union __anonunion_ldv_19173_144 ldv_19173 ;
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
   union __anonunion_ldv_19212_146 ldv_19212 ;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
union __anonunion_data_147 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_147 data ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sync_serial_settings_148 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_148 sync_serial_settings;
struct __anonstruct_te1_settings_149 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_149 te1_settings;
struct __anonstruct_raw_hdlc_proto_150 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_150 raw_hdlc_proto;
struct __anonstruct_fr_proto_151 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_151 fr_proto;
struct __anonstruct_fr_proto_pvc_152 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_152 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_153 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_153 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_154 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_154 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_155 {
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
   union __anonunion_ifs_ifsu_155 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_156 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_157 {
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
   union __anonunion_ifr_ifrn_156 ifr_ifrn ;
   union __anonunion_ifr_ifru_157 ifr_ifru ;
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
struct __anonstruct_ldv_20943_160 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20945_159 {
   struct __anonstruct_ldv_20943_160 ldv_20943 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20945_159 ldv_20945 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_161 {
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
   union __anonunion_d_u_161 d_u ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
union __anonunion_ldv_21945_163 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21945_163 ldv_21945 ;
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
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
struct backing_dev_info;
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
union __anonunion_ldv_22379_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22399_167 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22415_168 {
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
   union __anonunion_ldv_22379_166 ldv_22379 ;
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
   union __anonunion_ldv_22399_167 ldv_22399 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22415_168 ldv_22415 ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
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
struct files_struct;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   union __anonunion_fl_u_170 fl_u ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_172 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_172 sigset_t;
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
struct __anonstruct__kill_174 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_175 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_177 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_178 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_179 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_180 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_173 {
   int _pad[28U] ;
   struct __anonstruct__kill_174 _kill ;
   struct __anonstruct__timer_175 _timer ;
   struct __anonstruct__rt_176 _rt ;
   struct __anonstruct__sigchld_177 _sigchld ;
   struct __anonstruct__sigfault_178 _sigfault ;
   struct __anonstruct__sigpoll_179 _sigpoll ;
   struct __anonstruct__sigsys_180 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_173 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
struct __anonstruct_ldv_25727_184 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_25729_183 {
   struct __anonstruct_ldv_25727_184 ldv_25727 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_25729_183 ldv_25729 ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_25807_185 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_25816_186 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_187 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_188 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_25807_185 ldv_25807 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_25816_186 ldv_25816 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_187 type_data ;
   union __anonunion_payload_188 payload ;
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
struct kioctx;
union __anonunion_ki_obj_189 {
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
   union __anonunion_ki_obj_189 ki_obj ;
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
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
struct proc_dir_entry;
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
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
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
union __anonunion_ldv_35858_216 {
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
   union __anonunion_ldv_35858_216 ldv_35858 ;
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
struct __anonstruct_global_221 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_221 global ;
};
enum rdma_link_layer {
    IB_LINK_LAYER_UNSPECIFIED = 0,
    IB_LINK_LAYER_INFINIBAND = 1,
    IB_LINK_LAYER_ETHERNET = 2
} ;
enum ib_atomic_cap {
    IB_ATOMIC_NONE = 0,
    IB_ATOMIC_HCA = 1,
    IB_ATOMIC_GLOB = 2
} ;
struct ib_device_attr {
   u64 fw_ver ;
   __be64 sys_image_guid ;
   u64 max_mr_size ;
   u64 page_size_cap ;
   u32 vendor_id ;
   u32 vendor_part_id ;
   u32 hw_ver ;
   int max_qp ;
   int max_qp_wr ;
   int device_cap_flags ;
   int max_sge ;
   int max_sge_rd ;
   int max_cq ;
   int max_cqe ;
   int max_mr ;
   int max_pd ;
   int max_qp_rd_atom ;
   int max_ee_rd_atom ;
   int max_res_rd_atom ;
   int max_qp_init_rd_atom ;
   int max_ee_init_rd_atom ;
   enum ib_atomic_cap atomic_cap ;
   enum ib_atomic_cap masked_atomic_cap ;
   int max_ee ;
   int max_rdd ;
   int max_mw ;
   int max_raw_ipv6_qp ;
   int max_raw_ethy_qp ;
   int max_mcast_grp ;
   int max_mcast_qp_attach ;
   int max_total_mcast_qp_attach ;
   int max_ah ;
   int max_fmr ;
   int max_map_per_fmr ;
   int max_srq ;
   int max_srq_wr ;
   int max_srq_sge ;
   unsigned int max_fast_reg_page_list_len ;
   u16 max_pkeys ;
   u8 local_ca_ack_delay ;
};
enum ib_mtu {
    IB_MTU_256 = 1,
    IB_MTU_512 = 2,
    IB_MTU_1024 = 3,
    IB_MTU_2048 = 4,
    IB_MTU_4096 = 5
} ;
enum ib_port_state {
    IB_PORT_NOP = 0,
    IB_PORT_DOWN = 1,
    IB_PORT_INIT = 2,
    IB_PORT_ARMED = 3,
    IB_PORT_ACTIVE = 4,
    IB_PORT_ACTIVE_DEFER = 5
} ;
struct ib_protocol_stats {
};
struct iw_protocol_stats {
   u64 ipInReceives ;
   u64 ipInHdrErrors ;
   u64 ipInTooBigErrors ;
   u64 ipInNoRoutes ;
   u64 ipInAddrErrors ;
   u64 ipInUnknownProtos ;
   u64 ipInTruncatedPkts ;
   u64 ipInDiscards ;
   u64 ipInDelivers ;
   u64 ipOutForwDatagrams ;
   u64 ipOutRequests ;
   u64 ipOutDiscards ;
   u64 ipOutNoRoutes ;
   u64 ipReasmTimeout ;
   u64 ipReasmReqds ;
   u64 ipReasmOKs ;
   u64 ipReasmFails ;
   u64 ipFragOKs ;
   u64 ipFragFails ;
   u64 ipFragCreates ;
   u64 ipInMcastPkts ;
   u64 ipOutMcastPkts ;
   u64 ipInBcastPkts ;
   u64 ipOutBcastPkts ;
   u64 tcpRtoAlgorithm ;
   u64 tcpRtoMin ;
   u64 tcpRtoMax ;
   u64 tcpMaxConn ;
   u64 tcpActiveOpens ;
   u64 tcpPassiveOpens ;
   u64 tcpAttemptFails ;
   u64 tcpEstabResets ;
   u64 tcpCurrEstab ;
   u64 tcpInSegs ;
   u64 tcpOutSegs ;
   u64 tcpRetransSegs ;
   u64 tcpInErrs ;
   u64 tcpOutRsts ;
};
union rdma_protocol_stats {
   struct ib_protocol_stats ib ;
   struct iw_protocol_stats iw ;
};
struct ib_port_attr {
   enum ib_port_state state ;
   enum ib_mtu max_mtu ;
   enum ib_mtu active_mtu ;
   int gid_tbl_len ;
   u32 port_cap_flags ;
   u32 max_msg_sz ;
   u32 bad_pkey_cntr ;
   u32 qkey_viol_cntr ;
   u16 pkey_tbl_len ;
   u16 lid ;
   u16 sm_lid ;
   u8 lmc ;
   u8 max_vl_num ;
   u8 sm_sl ;
   u8 subnet_timeout ;
   u8 init_type_reply ;
   u8 active_width ;
   u8 active_speed ;
   u8 phys_state ;
};
struct ib_device_modify {
   u64 sys_image_guid ;
   char node_desc[64U] ;
};
struct ib_port_modify {
   u32 set_port_cap_mask ;
   u32 clr_port_cap_mask ;
   u8 init_type ;
};
enum ib_event_type {
    IB_EVENT_CQ_ERR = 0,
    IB_EVENT_QP_FATAL = 1,
    IB_EVENT_QP_REQ_ERR = 2,
    IB_EVENT_QP_ACCESS_ERR = 3,
    IB_EVENT_COMM_EST = 4,
    IB_EVENT_SQ_DRAINED = 5,
    IB_EVENT_PATH_MIG = 6,
    IB_EVENT_PATH_MIG_ERR = 7,
    IB_EVENT_DEVICE_FATAL = 8,
    IB_EVENT_PORT_ACTIVE = 9,
    IB_EVENT_PORT_ERR = 10,
    IB_EVENT_LID_CHANGE = 11,
    IB_EVENT_PKEY_CHANGE = 12,
    IB_EVENT_SM_CHANGE = 13,
    IB_EVENT_SRQ_ERR = 14,
    IB_EVENT_SRQ_LIMIT_REACHED = 15,
    IB_EVENT_QP_LAST_WQE_REACHED = 16,
    IB_EVENT_CLIENT_REREGISTER = 17,
    IB_EVENT_GID_CHANGE = 18
} ;
struct ib_device;
struct ib_cq;
struct ib_qp;
struct ib_srq;
union __anonunion_element_222 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_222 element ;
   enum ib_event_type event ;
};
struct ib_event_handler {
   struct ib_device *device ;
   void (*handler)(struct ib_event_handler * , struct ib_event * ) ;
   struct list_head list ;
};
struct ib_global_route {
   union ib_gid dgid ;
   u32 flow_label ;
   u8 sgid_index ;
   u8 hop_limit ;
   u8 traffic_class ;
};
struct ib_grh {
   __be32 version_tclass_flow ;
   __be16 paylen ;
   u8 next_hdr ;
   u8 hop_limit ;
   union ib_gid sgid ;
   union ib_gid dgid ;
};
struct ib_ah_attr {
   struct ib_global_route grh ;
   u16 dlid ;
   u8 sl ;
   u8 src_path_bits ;
   u8 static_rate ;
   u8 ah_flags ;
   u8 port_num ;
};
enum ib_wc_status {
    IB_WC_SUCCESS = 0,
    IB_WC_LOC_LEN_ERR = 1,
    IB_WC_LOC_QP_OP_ERR = 2,
    IB_WC_LOC_EEC_OP_ERR = 3,
    IB_WC_LOC_PROT_ERR = 4,
    IB_WC_WR_FLUSH_ERR = 5,
    IB_WC_MW_BIND_ERR = 6,
    IB_WC_BAD_RESP_ERR = 7,
    IB_WC_LOC_ACCESS_ERR = 8,
    IB_WC_REM_INV_REQ_ERR = 9,
    IB_WC_REM_ACCESS_ERR = 10,
    IB_WC_REM_OP_ERR = 11,
    IB_WC_RETRY_EXC_ERR = 12,
    IB_WC_RNR_RETRY_EXC_ERR = 13,
    IB_WC_LOC_RDD_VIOL_ERR = 14,
    IB_WC_REM_INV_RD_REQ_ERR = 15,
    IB_WC_REM_ABORT_ERR = 16,
    IB_WC_INV_EECN_ERR = 17,
    IB_WC_INV_EEC_STATE_ERR = 18,
    IB_WC_FATAL_ERR = 19,
    IB_WC_RESP_TIMEOUT_ERR = 20,
    IB_WC_GENERAL_ERR = 21
} ;
enum ib_wc_opcode {
    IB_WC_SEND = 0,
    IB_WC_RDMA_WRITE = 1,
    IB_WC_RDMA_READ = 2,
    IB_WC_COMP_SWAP = 3,
    IB_WC_FETCH_ADD = 4,
    IB_WC_BIND_MW = 5,
    IB_WC_LSO = 6,
    IB_WC_LOCAL_INV = 7,
    IB_WC_FAST_REG_MR = 8,
    IB_WC_MASKED_COMP_SWAP = 9,
    IB_WC_MASKED_FETCH_ADD = 10,
    IB_WC_RECV = 128,
    IB_WC_RECV_RDMA_WITH_IMM = 129
} ;
union __anonunion_ex_223 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct ib_wc {
   u64 wr_id ;
   enum ib_wc_status status ;
   enum ib_wc_opcode opcode ;
   u32 vendor_err ;
   u32 byte_len ;
   struct ib_qp *qp ;
   union __anonunion_ex_223 ex ;
   u32 src_qp ;
   int wc_flags ;
   u16 pkey_index ;
   u16 slid ;
   u8 sl ;
   u8 dlid_path_bits ;
   u8 port_num ;
};
enum ib_cq_notify_flags {
    IB_CQ_SOLICITED = 1,
    IB_CQ_NEXT_COMP = 2,
    IB_CQ_SOLICITED_MASK = 3,
    IB_CQ_REPORT_MISSED_EVENTS = 4
} ;
enum ib_srq_type {
    IB_SRQT_BASIC = 0,
    IB_SRQT_XRC = 1
} ;
enum ib_srq_attr_mask {
    IB_SRQ_MAX_WR = 1,
    IB_SRQ_LIMIT = 2
} ;
struct ib_srq_attr {
   u32 max_wr ;
   u32 max_sge ;
   u32 srq_limit ;
};
struct ib_xrcd;
struct __anonstruct_xrc_225 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_224 {
   struct __anonstruct_xrc_225 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_224 ext ;
};
struct ib_qp_cap {
   u32 max_send_wr ;
   u32 max_recv_wr ;
   u32 max_send_sge ;
   u32 max_recv_sge ;
   u32 max_inline_data ;
};
enum ib_sig_type {
    IB_SIGNAL_ALL_WR = 0,
    IB_SIGNAL_REQ_WR = 1
} ;
enum ib_qp_type {
    IB_QPT_SMI = 0,
    IB_QPT_GSI = 1,
    IB_QPT_RC = 2,
    IB_QPT_UC = 3,
    IB_QPT_UD = 4,
    IB_QPT_RAW_IPV6 = 5,
    IB_QPT_RAW_ETHERTYPE = 6,
    IB_QPT_RAW_PACKET = 8,
    IB_QPT_XRC_INI = 9,
    IB_QPT_XRC_TGT = 10,
    IB_QPT_MAX = 11
} ;
enum ib_qp_create_flags {
    IB_QP_CREATE_IPOIB_UD_LSO = 1,
    IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK = 2,
    IB_QP_CREATE_RESERVED_START = 67108864,
    IB_QP_CREATE_RESERVED_END = (-0x7FFFFFFF-1)
} ;
struct ib_qp_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct ib_qp_cap cap ;
   enum ib_sig_type sq_sig_type ;
   enum ib_qp_type qp_type ;
   enum ib_qp_create_flags create_flags ;
   u8 port_num ;
};
enum ib_qp_state {
    IB_QPS_RESET = 0,
    IB_QPS_INIT = 1,
    IB_QPS_RTR = 2,
    IB_QPS_RTS = 3,
    IB_QPS_SQD = 4,
    IB_QPS_SQE = 5,
    IB_QPS_ERR = 6
} ;
enum ib_mig_state {
    IB_MIG_MIGRATED = 0,
    IB_MIG_REARM = 1,
    IB_MIG_ARMED = 2
} ;
struct ib_qp_attr {
   enum ib_qp_state qp_state ;
   enum ib_qp_state cur_qp_state ;
   enum ib_mtu path_mtu ;
   enum ib_mig_state path_mig_state ;
   u32 qkey ;
   u32 rq_psn ;
   u32 sq_psn ;
   u32 dest_qp_num ;
   int qp_access_flags ;
   struct ib_qp_cap cap ;
   struct ib_ah_attr ah_attr ;
   struct ib_ah_attr alt_ah_attr ;
   u16 pkey_index ;
   u16 alt_pkey_index ;
   u8 en_sqd_async_notify ;
   u8 sq_draining ;
   u8 max_rd_atomic ;
   u8 max_dest_rd_atomic ;
   u8 min_rnr_timer ;
   u8 port_num ;
   u8 timeout ;
   u8 retry_cnt ;
   u8 rnr_retry ;
   u8 alt_port_num ;
   u8 alt_timeout ;
};
enum ib_wr_opcode {
    IB_WR_RDMA_WRITE = 0,
    IB_WR_RDMA_WRITE_WITH_IMM = 1,
    IB_WR_SEND = 2,
    IB_WR_SEND_WITH_IMM = 3,
    IB_WR_RDMA_READ = 4,
    IB_WR_ATOMIC_CMP_AND_SWP = 5,
    IB_WR_ATOMIC_FETCH_AND_ADD = 6,
    IB_WR_LSO = 7,
    IB_WR_SEND_WITH_INV = 8,
    IB_WR_RDMA_READ_WITH_INV = 9,
    IB_WR_LOCAL_INV = 10,
    IB_WR_FAST_REG_MR = 11,
    IB_WR_MASKED_ATOMIC_CMP_AND_SWP = 12,
    IB_WR_MASKED_ATOMIC_FETCH_AND_ADD = 13
} ;
struct ib_sge {
   u64 addr ;
   u32 length ;
   u32 lkey ;
};
struct ib_fast_reg_page_list {
   struct ib_device *device ;
   u64 *page_list ;
   unsigned int max_page_list_len ;
};
union __anonunion_ex_226 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_228 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_229 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_230 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_231 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
union __anonunion_wr_227 {
   struct __anonstruct_rdma_228 rdma ;
   struct __anonstruct_atomic_229 atomic ;
   struct __anonstruct_ud_230 ud ;
   struct __anonstruct_fast_reg_231 fast_reg ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_226 ex ;
   union __anonunion_wr_227 wr ;
   u32 xrc_remote_srq_num ;
};
struct ib_recv_wr {
   struct ib_recv_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
};
struct ib_phys_buf {
   u64 addr ;
   u64 size ;
};
struct ib_pd;
struct ib_mr_attr {
   struct ib_pd *pd ;
   u64 device_virt_addr ;
   u64 size ;
   int mr_access_flags ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mr;
struct ib_mw_bind {
   struct ib_mr *mr ;
   u64 wr_id ;
   u64 addr ;
   u32 length ;
   int send_flags ;
   int mw_access_flags ;
};
struct ib_fmr_attr {
   int max_pages ;
   int max_maps ;
   u8 page_shift ;
};
struct ib_ucontext {
   struct ib_device *device ;
   struct list_head pd_list ;
   struct list_head mr_list ;
   struct list_head mw_list ;
   struct list_head cq_list ;
   struct list_head qp_list ;
   struct list_head srq_list ;
   struct list_head ah_list ;
   struct list_head xrcd_list ;
   int closing ;
};
struct ib_uobject {
   u64 user_handle ;
   struct ib_ucontext *context ;
   void *object ;
   struct list_head list ;
   int id ;
   struct kref ref ;
   struct rw_semaphore mutex ;
   int live ;
};
struct ib_udata {
   void *inbuf ;
   void *outbuf ;
   size_t inlen ;
   size_t outlen ;
};
struct ib_pd {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   atomic_t usecnt ;
};
struct ib_xrcd {
   struct ib_device *device ;
   atomic_t usecnt ;
   struct inode *inode ;
   struct mutex tgt_qp_mutex ;
   struct list_head tgt_qp_list ;
};
struct ib_ah {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
};
struct ib_cq {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   void (*comp_handler)(struct ib_cq * , void * ) ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *cq_context ;
   int cqe ;
   atomic_t usecnt ;
};
struct __anonstruct_xrc_233 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_232 {
   struct __anonstruct_xrc_233 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_232 ext ;
};
struct ib_qp {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct list_head xrcd_list ;
   atomic_t usecnt ;
   struct list_head open_list ;
   struct ib_qp *real_qp ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
};
struct ib_mr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 lkey ;
   u32 rkey ;
   atomic_t usecnt ;
};
struct ib_mw {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 rkey ;
};
struct ib_fmr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct list_head list ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mad;
struct ib_pkey_cache;
struct ib_gid_cache;
struct ib_cache {
   rwlock_t lock ;
   struct ib_event_handler event_handler ;
   struct ib_pkey_cache **pkey_cache ;
   struct ib_gid_cache **gid_cache ;
   u8 *lmc_cache ;
};
struct ib_dma_mapping_ops {
   int (*mapping_error)(struct ib_device * , u64 ) ;
   u64 (*map_single)(struct ib_device * , void * , size_t , enum dma_data_direction ) ;
   void (*unmap_single)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   u64 (*map_page)(struct ib_device * , struct page * , unsigned long , size_t ,
                   enum dma_data_direction ) ;
   void (*unmap_page)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   int (*map_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*unmap_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   u64 (*dma_address)(struct ib_device * , struct scatterlist * ) ;
   unsigned int (*dma_len)(struct ib_device * , struct scatterlist * ) ;
   void (*sync_single_for_cpu)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void *(*alloc_coherent)(struct ib_device * , size_t , u64 * , gfp_t ) ;
   void (*free_coherent)(struct ib_device * , size_t , void * , u64 ) ;
};
struct iw_cm_verbs;
enum ldv_27737 {
    IB_DEV_UNINITIALIZED = 0,
    IB_DEV_REGISTERED = 1,
    IB_DEV_UNREGISTERED = 2
} ;
struct ib_device {
   struct device *dma_device ;
   char name[64U] ;
   struct list_head event_handler_list ;
   spinlock_t event_handler_lock ;
   spinlock_t client_data_lock ;
   struct list_head core_list ;
   struct list_head client_data_list ;
   struct ib_cache cache ;
   int *pkey_tbl_len ;
   int *gid_tbl_len ;
   int num_comp_vectors ;
   struct iw_cm_verbs *iwcm ;
   int (*get_protocol_stats)(struct ib_device * , union rdma_protocol_stats * ) ;
   int (*query_device)(struct ib_device * , struct ib_device_attr * ) ;
   int (*query_port)(struct ib_device * , u8 , struct ib_port_attr * ) ;
   enum rdma_link_layer (*get_link_layer)(struct ib_device * , u8 ) ;
   int (*query_gid)(struct ib_device * , u8 , int , union ib_gid * ) ;
   int (*query_pkey)(struct ib_device * , u8 , u16 , u16 * ) ;
   int (*modify_device)(struct ib_device * , int , struct ib_device_modify * ) ;
   int (*modify_port)(struct ib_device * , u8 , int , struct ib_port_modify * ) ;
   struct ib_ucontext *(*alloc_ucontext)(struct ib_device * , struct ib_udata * ) ;
   int (*dealloc_ucontext)(struct ib_ucontext * ) ;
   int (*mmap)(struct ib_ucontext * , struct vm_area_struct * ) ;
   struct ib_pd *(*alloc_pd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_pd)(struct ib_pd * ) ;
   struct ib_ah *(*create_ah)(struct ib_pd * , struct ib_ah_attr * ) ;
   int (*modify_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*query_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*destroy_ah)(struct ib_ah * ) ;
   struct ib_srq *(*create_srq)(struct ib_pd * , struct ib_srq_init_attr * , struct ib_udata * ) ;
   int (*modify_srq)(struct ib_srq * , struct ib_srq_attr * , enum ib_srq_attr_mask ,
                     struct ib_udata * ) ;
   int (*query_srq)(struct ib_srq * , struct ib_srq_attr * ) ;
   int (*destroy_srq)(struct ib_srq * ) ;
   int (*post_srq_recv)(struct ib_srq * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_qp *(*create_qp)(struct ib_pd * , struct ib_qp_init_attr * , struct ib_udata * ) ;
   int (*modify_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_udata * ) ;
   int (*query_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
   int (*destroy_qp)(struct ib_qp * ) ;
   int (*post_send)(struct ib_qp * , struct ib_send_wr * , struct ib_send_wr ** ) ;
   int (*post_recv)(struct ib_qp * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_cq *(*create_cq)(struct ib_device * , int , int , struct ib_ucontext * ,
                              struct ib_udata * ) ;
   int (*modify_cq)(struct ib_cq * , u16 , u16 ) ;
   int (*destroy_cq)(struct ib_cq * ) ;
   int (*resize_cq)(struct ib_cq * , int , struct ib_udata * ) ;
   int (*poll_cq)(struct ib_cq * , int , struct ib_wc * ) ;
   int (*peek_cq)(struct ib_cq * , int ) ;
   int (*req_notify_cq)(struct ib_cq * , enum ib_cq_notify_flags ) ;
   int (*req_ncomp_notif)(struct ib_cq * , int ) ;
   struct ib_mr *(*get_dma_mr)(struct ib_pd * , int ) ;
   struct ib_mr *(*reg_phys_mr)(struct ib_pd * , struct ib_phys_buf * , int , int ,
                                u64 * ) ;
   struct ib_mr *(*reg_user_mr)(struct ib_pd * , u64 , u64 , u64 , int , struct ib_udata * ) ;
   int (*query_mr)(struct ib_mr * , struct ib_mr_attr * ) ;
   int (*dereg_mr)(struct ib_mr * ) ;
   struct ib_mr *(*alloc_fast_reg_mr)(struct ib_pd * , int ) ;
   struct ib_fast_reg_page_list *(*alloc_fast_reg_page_list)(struct ib_device * ,
                                                             int ) ;
   void (*free_fast_reg_page_list)(struct ib_fast_reg_page_list * ) ;
   int (*rereg_phys_mr)(struct ib_mr * , int , struct ib_pd * , struct ib_phys_buf * ,
                        int , int , u64 * ) ;
   struct ib_mw *(*alloc_mw)(struct ib_pd * ) ;
   int (*bind_mw)(struct ib_qp * , struct ib_mw * , struct ib_mw_bind * ) ;
   int (*dealloc_mw)(struct ib_mw * ) ;
   struct ib_fmr *(*alloc_fmr)(struct ib_pd * , int , struct ib_fmr_attr * ) ;
   int (*map_phys_fmr)(struct ib_fmr * , u64 * , int , u64 ) ;
   int (*unmap_fmr)(struct list_head * ) ;
   int (*dealloc_fmr)(struct ib_fmr * ) ;
   int (*attach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*detach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*process_mad)(struct ib_device * , int , u8 , struct ib_wc * , struct ib_grh * ,
                      struct ib_mad * , struct ib_mad * ) ;
   struct ib_xrcd *(*alloc_xrcd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_xrcd)(struct ib_xrcd * ) ;
   struct ib_dma_mapping_ops *dma_ops ;
   struct module *owner ;
   struct device dev ;
   struct kobject *ports_parent ;
   struct list_head port_list ;
   enum ldv_27737 reg_state ;
   int uverbs_abi_ver ;
   u64 uverbs_cmd_mask ;
   char node_desc[64U] ;
   __be64 node_guid ;
   u32 local_dma_lkey ;
   u8 node_type ;
   u8 phys_port_cnt ;
};
struct ib_mad_hdr {
   u8 base_version ;
   u8 mgmt_class ;
   u8 class_version ;
   u8 method ;
   __be16 status ;
   __be16 class_specific ;
   __be64 tid ;
   __be16 attr_id ;
   __be16 resv ;
   __be32 attr_mod ;
};
typedef u64 ib_sa_comp_mask;
struct ib_mad {
   struct ib_mad_hdr mad_hdr ;
   u8 data[232U] ;
};
struct ib_mad_agent;
struct ib_mad_send_buf {
   struct ib_mad_send_buf *next ;
   void *mad ;
   struct ib_mad_agent *mad_agent ;
   struct ib_ah *ah ;
   void *context[2U] ;
   int hdr_len ;
   int data_len ;
   int seg_count ;
   int seg_size ;
   int timeout_ms ;
   int retries ;
};
struct ib_mad_send_wc;
struct ib_mad_recv_wc;
struct ib_mad_agent {
   struct ib_device *device ;
   struct ib_qp *qp ;
   struct ib_mr *mr ;
   void (*recv_handler)(struct ib_mad_agent * , struct ib_mad_recv_wc * ) ;
   void (*send_handler)(struct ib_mad_agent * , struct ib_mad_send_wc * ) ;
   void (*snoop_handler)(struct ib_mad_agent * , struct ib_mad_send_buf * , struct ib_mad_send_wc * ) ;
   void *context ;
   u32 hi_tid ;
   u8 port_num ;
   u8 rmpp_version ;
};
struct ib_mad_send_wc {
   struct ib_mad_send_buf *send_buf ;
   enum ib_wc_status status ;
   u32 vendor_err ;
};
struct ib_mad_recv_buf {
   struct list_head list ;
   struct ib_grh *grh ;
   struct ib_mad *mad ;
};
struct ib_mad_recv_wc {
   struct ib_wc *wc ;
   struct ib_mad_recv_buf recv_buf ;
   struct list_head rmpp_list ;
   int mad_len ;
};
struct ib_sa_client {
   atomic_t users ;
   struct completion comp ;
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
union __anonunion_ldv_40294_235 {
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
   union __anonunion_ldv_40294_235 ldv_40294 ;
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
struct __anonstruct_near_236 {
   u16 index ;
   u16 dist ;
};
struct cpu_rmap {
   u16 size ;
   u16 used ;
   void **obj ;
   struct __anonstruct_near_236 near[0U] ;
};
enum mlx4_port_type {
    MLX4_PORT_TYPE_NONE = 0,
    MLX4_PORT_TYPE_IB = 1,
    MLX4_PORT_TYPE_ETH = 2,
    MLX4_PORT_TYPE_AUTO = 3
} ;
struct mlx4_phys_caps {
   u32 gid_phys_table_len[3U] ;
   u32 pkey_phys_table_len[3U] ;
   u32 num_phys_eqs ;
   u32 base_sqpn ;
   u32 base_proxy_sqpn ;
   u32 base_tunnel_sqpn ;
};
struct mlx4_caps {
   u64 fw_ver ;
   u32 function ;
   int num_ports ;
   int vl_cap[3U] ;
   int ib_mtu_cap[3U] ;
   __be32 ib_port_def_cap[3U] ;
   u64 def_mac[3U] ;
   int eth_mtu_cap[3U] ;
   int gid_table_len[3U] ;
   int pkey_table_len[3U] ;
   int trans_type[3U] ;
   int vendor_oui[3U] ;
   int wavelength[3U] ;
   u64 trans_code[3U] ;
   int local_ca_ack_delay ;
   int num_uars ;
   u32 uar_page_size ;
   int bf_reg_size ;
   int bf_regs_per_page ;
   int max_sq_sg ;
   int max_rq_sg ;
   int num_qps ;
   int max_wqes ;
   int max_sq_desc_sz ;
   int max_rq_desc_sz ;
   int max_qp_init_rdma ;
   int max_qp_dest_rdma ;
   u32 *qp0_proxy ;
   u32 *qp1_proxy ;
   u32 *qp0_tunnel ;
   u32 *qp1_tunnel ;
   int num_srqs ;
   int max_srq_wqes ;
   int max_srq_sge ;
   int reserved_srqs ;
   int num_cqs ;
   int max_cqes ;
   int reserved_cqs ;
   int num_eqs ;
   int reserved_eqs ;
   int num_comp_vectors ;
   int comp_pool ;
   int num_mpts ;
   int max_fmr_maps ;
   int num_mtts ;
   int fmr_reserved_mtts ;
   int reserved_mtts ;
   int reserved_mrws ;
   int reserved_uars ;
   int num_mgms ;
   int num_amgms ;
   int reserved_mcgs ;
   int num_qp_per_mgm ;
   int steering_mode ;
   int fs_log_max_ucast_qp_range_size ;
   int num_pds ;
   int reserved_pds ;
   int max_xrcds ;
   int reserved_xrcds ;
   int mtt_entry_sz ;
   u32 max_msg_sz ;
   u32 page_size_cap ;
   u64 flags ;
   u64 flags2 ;
   u32 bmme_flags ;
   u32 reserved_lkey ;
   u16 stat_rate_support ;
   u8 port_width_cap[3U] ;
   int max_gso_sz ;
   int max_rss_tbl_sz ;
   int reserved_qps_cnt[4U] ;
   int reserved_qps ;
   int reserved_qps_base[4U] ;
   int log_num_macs ;
   int log_num_vlans ;
   int log_num_prios ;
   enum mlx4_port_type port_type[3U] ;
   u8 supported_type[3U] ;
   u8 suggested_type[3U] ;
   u8 default_sense[3U] ;
   u32 port_mask[3U] ;
   enum mlx4_port_type possible_type[3U] ;
   u32 max_counters ;
   u8 port_ib_mtu[3U] ;
   u16 sqp_demux ;
   u32 eqe_size ;
   u32 cqe_size ;
   u8 eqe_factor ;
   u32 userspace_caps ;
   u32 function_caps ;
};
struct mlx4_uar {
   unsigned long pfn ;
   int index ;
   struct list_head bf_list ;
   unsigned int free_bf_bmap ;
   void *map ;
   void *bf_map ;
};
struct mlx4_av {
   __be32 port_pd ;
   u8 reserved1 ;
   u8 g_slid ;
   __be16 dlid ;
   u8 reserved2 ;
   u8 gid_index ;
   u8 stat_rate ;
   u8 hop_limit ;
   __be32 sl_tclass_flowlabel ;
   u8 dgid[16U] ;
};
struct mlx4_eth_av {
   __be32 port_pd ;
   u8 reserved1 ;
   u8 smac_idx ;
   u16 reserved2 ;
   u8 reserved3 ;
   u8 gid_index ;
   u8 stat_rate ;
   u8 hop_limit ;
   __be32 sl_tclass_flowlabel ;
   u8 dgid[16U] ;
   u32 reserved4[2U] ;
   __be16 vlan ;
   u8 mac[6U] ;
};
union mlx4_ext_av {
   struct mlx4_av ib ;
   struct mlx4_eth_av eth ;
};
struct mlx4_dev {
   struct pci_dev *pdev ;
   unsigned long flags ;
   unsigned long num_slaves ;
   struct mlx4_caps caps ;
   struct mlx4_phys_caps phys_caps ;
   struct radix_tree_root qp_table_tree ;
   u8 rev_id ;
   char board_id[64U] ;
   int num_vfs ;
   int oper_log_mgm_entry_size ;
   u64 regid_promisc_array[3U] ;
   u64 regid_allmulti_array[3U] ;
};
struct mlx4_ib_pd {
   struct ib_pd ibpd ;
   u32 pdn ;
};
struct mlx4_ib_buf {
   void *addr ;
   dma_addr_t map ;
};
struct mlx4_ib_ah {
   struct ib_ah ibah ;
   union mlx4_ext_av av ;
};
enum mlx4_guid_alias_rec_status {
    MLX4_GUID_INFO_STATUS_IDLE = 0,
    MLX4_GUID_INFO_STATUS_SET = 1,
    MLX4_GUID_INFO_STATUS_PENDING = 2
} ;
enum mlx4_guid_alias_rec_ownership {
    MLX4_GUID_DRIVER_ASSIGN = 0,
    MLX4_GUID_SYSADMIN_ASSIGN = 1,
    MLX4_GUID_NONE_ASSIGN = 2
} ;
struct mlx4_sriov_alias_guid_info_rec_det {
   u8 all_recs[64U] ;
   ib_sa_comp_mask guid_indexes ;
   enum mlx4_guid_alias_rec_status status ;
   u8 method ;
   enum mlx4_guid_alias_rec_ownership ownership ;
};
struct mlx4_sriov_alias_guid;
struct mlx4_sriov_alias_guid_port_rec_det {
   struct mlx4_sriov_alias_guid_info_rec_det all_rec_per_port[16U] ;
   struct workqueue_struct *wq ;
   struct delayed_work alias_guid_work ;
   u8 port ;
   struct mlx4_sriov_alias_guid *parent ;
   struct list_head cb_list ;
};
struct mlx4_sriov_alias_guid {
   struct mlx4_sriov_alias_guid_port_rec_det ports_guid[2U] ;
   spinlock_t ag_work_lock ;
   struct ib_sa_client *sa_client ;
};
struct mlx4_ib_dev;
struct mlx4_ib_tun_tx_buf {
   struct mlx4_ib_buf buf ;
   struct ib_ah *ah ;
};
struct mlx4_ib_demux_pv_qp {
   struct ib_qp *qp ;
   enum ib_qp_type proxy_qpt ;
   struct mlx4_ib_buf *ring ;
   struct mlx4_ib_tun_tx_buf *tx_ring ;
   spinlock_t tx_lock ;
   unsigned int tx_ix_head ;
   unsigned int tx_ix_tail ;
};
enum mlx4_ib_demux_pv_state {
    DEMUX_PV_STATE_DOWN = 0,
    DEMUX_PV_STATE_STARTING = 1,
    DEMUX_PV_STATE_ACTIVE = 2,
    DEMUX_PV_STATE_DOWNING = 3
} ;
struct mlx4_ib_demux_pv_ctx {
   int port ;
   int slave ;
   enum mlx4_ib_demux_pv_state state ;
   int has_smi ;
   struct ib_device *ib_dev ;
   struct ib_cq *cq ;
   struct ib_pd *pd ;
   struct ib_mr *mr ;
   struct work_struct work ;
   struct workqueue_struct *wq ;
   struct mlx4_ib_demux_pv_qp qp[2U] ;
};
struct mlx4_ib_demux_ctx {
   struct ib_device *ib_dev ;
   int port ;
   struct workqueue_struct *wq ;
   struct workqueue_struct *ud_wq ;
   spinlock_t ud_lock ;
   __be64 subnet_prefix ;
   __be64 guid_cache[128U] ;
   struct mlx4_ib_dev *dev ;
   struct mutex mcg_table_lock ;
   struct rb_root mcg_table ;
   struct list_head mcg_mgid0_list ;
   struct workqueue_struct *mcg_wq ;
   struct mlx4_ib_demux_pv_ctx **tun ;
   atomic_t tid ;
   int flushing ;
};
struct mlx4_ib_sriov {
   struct mlx4_ib_demux_ctx demux[2U] ;
   struct mlx4_ib_demux_pv_ctx *sqps[2U] ;
   spinlock_t going_down_lock ;
   int is_going_down ;
   struct mlx4_sriov_alias_guid alias_guid ;
   struct list_head cm_list ;
   spinlock_t id_map_lock ;
   struct rb_root sl_id_map ;
   struct idr pv_id_table ;
};
struct mlx4_ib_iboe {
   spinlock_t lock ;
   struct net_device *netdevs[2U] ;
   struct notifier_block nb ;
   union ib_gid gid_table[2U][128U] ;
};
struct pkey_mgt {
   u8 virt2phys_pkey[80U][2U][128U] ;
   u16 phys_pkey_cache[2U][128U] ;
   struct list_head pkey_port_list[80U] ;
   struct kobject *device_parent[80U] ;
};
struct mlx4_ib_iov_sysfs_attr {
   void *ctx ;
   struct kobject *kobj ;
   unsigned long data ;
   u32 entry_num ;
   char name[15U] ;
   struct device_attribute dentry ;
   struct device *dev ;
};
struct mlx4_ib_iov_sysfs_attr_ar {
   struct mlx4_ib_iov_sysfs_attr dentries[385U] ;
};
struct mlx4_ib_iov_port {
   char name[100U] ;
   u8 num ;
   struct mlx4_ib_dev *dev ;
   struct list_head list ;
   struct mlx4_ib_iov_sysfs_attr_ar *dentr_ar ;
   struct ib_port_attr attr ;
   struct kobject *cur_port ;
   struct kobject *admin_alias_parent ;
   struct kobject *gids_parent ;
   struct kobject *pkeys_parent ;
   struct kobject *mcgs_parent ;
   struct mlx4_ib_iov_sysfs_attr mcg_dentry ;
};
struct mlx4_ib_dev {
   struct ib_device ib_dev ;
   struct mlx4_dev *dev ;
   int num_ports ;
   void *uar_map ;
   struct mlx4_uar priv_uar ;
   u32 priv_pdn ;
   struct ib_mad_agent *send_agent[2U][2U] ;
   struct ib_ah *sm_ah[2U] ;
   spinlock_t sm_lock ;
   struct mlx4_ib_sriov sriov ;
   struct mutex cap_mask_mutex ;
   bool ib_active ;
   struct mlx4_ib_iboe iboe ;
   int counters[2U] ;
   int *eq_table ;
   int eq_added ;
   struct kobject *iov_parent ;
   struct kobject *ports_parent ;
   struct kobject *dev_ports_parent[80U] ;
   struct mlx4_ib_iov_port iov_ports[2U] ;
   struct pkey_mgt pkeys ;
};
typedef int ldv_func_ret_type___2;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum mlx4_event {
    MLX4_EVENT_TYPE_COMP = 0,
    MLX4_EVENT_TYPE_PATH_MIG = 1,
    MLX4_EVENT_TYPE_COMM_EST = 2,
    MLX4_EVENT_TYPE_SQ_DRAINED = 3,
    MLX4_EVENT_TYPE_SRQ_QP_LAST_WQE = 19,
    MLX4_EVENT_TYPE_SRQ_LIMIT = 20,
    MLX4_EVENT_TYPE_CQ_ERROR = 4,
    MLX4_EVENT_TYPE_WQ_CATAS_ERROR = 5,
    MLX4_EVENT_TYPE_EEC_CATAS_ERROR = 6,
    MLX4_EVENT_TYPE_PATH_MIG_FAILED = 7,
    MLX4_EVENT_TYPE_WQ_INVAL_REQ_ERROR = 16,
    MLX4_EVENT_TYPE_WQ_ACCESS_ERROR = 17,
    MLX4_EVENT_TYPE_SRQ_CATAS_ERROR = 18,
    MLX4_EVENT_TYPE_LOCAL_CATAS_ERROR = 8,
    MLX4_EVENT_TYPE_PORT_CHANGE = 9,
    MLX4_EVENT_TYPE_EQ_OVERFLOW = 15,
    MLX4_EVENT_TYPE_ECC_DETECT = 14,
    MLX4_EVENT_TYPE_CMD = 10,
    MLX4_EVENT_TYPE_VEP_UPDATE = 25,
    MLX4_EVENT_TYPE_COMM_CHANNEL = 24,
    MLX4_EVENT_TYPE_FATAL_WARNING = 27,
    MLX4_EVENT_TYPE_FLR_EVENT = 28,
    MLX4_EVENT_TYPE_PORT_MNG_CHG_EVENT = 29,
    MLX4_EVENT_TYPE_NONE = 255
} ;
struct mlx4_buf_list {
   void *buf ;
   dma_addr_t map ;
};
struct mlx4_buf {
   struct mlx4_buf_list direct ;
   struct mlx4_buf_list *page_list ;
   int nbufs ;
   int npages ;
   int page_shift ;
};
struct mlx4_mtt {
   u32 offset ;
   int order ;
   int page_shift ;
};
struct mlx4_db_pgdir {
   struct list_head list ;
   unsigned long order0[16U] ;
   unsigned long order1[8U] ;
   unsigned long *bits[2U] ;
   __be32 *db_page ;
   dma_addr_t db_dma ;
};
struct mlx4_ib_user_db_page;
union __anonunion_u_144 {
   struct mlx4_db_pgdir *pgdir ;
   struct mlx4_ib_user_db_page *user_page ;
};
struct mlx4_db {
   __be32 *db ;
   union __anonunion_u_144 u ;
   dma_addr_t dma ;
   int index ;
   int order ;
};
struct mlx4_cq {
   void (*comp)(struct mlx4_cq * ) ;
   void (*event)(struct mlx4_cq * , enum mlx4_event ) ;
   struct mlx4_uar *uar ;
   u32 cons_index ;
   __be32 *set_ci_db ;
   __be32 *arm_db ;
   int arm_sn ;
   int cqn ;
   unsigned int vector ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_qp {
   void (*event)(struct mlx4_qp * , enum mlx4_event ) ;
   int qpn ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_srq {
   void (*event)(struct mlx4_srq * , enum mlx4_event ) ;
   int srqn ;
   int max ;
   int max_gs ;
   int wqe_shift ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_cqe {
   __be32 vlan_my_qpn ;
   __be32 immed_rss_invalid ;
   __be32 g_mlpath_rqpn ;
   __be16 sl_vid ;
   __be16 rlid ;
   __be16 status ;
   u8 ipv6_ext_mask ;
   u8 badfcs_enc ;
   __be32 byte_cnt ;
   __be16 wqe_index ;
   __be16 checksum ;
   u8 reserved[3U] ;
   u8 owner_sr_opcode ;
};
struct mlx4_err_cqe {
   __be32 my_qpn ;
   u32 reserved1[5U] ;
   __be16 wqe_index ;
   u8 vendor_err_syndrome ;
   u8 syndrome ;
   u8 reserved2[3U] ;
   u8 owner_sr_opcode ;
};
struct ib_umem {
   struct ib_ucontext *context ;
   size_t length ;
   int offset ;
   int page_size ;
   int writable ;
   int hugetlb ;
   struct list_head chunk_list ;
   struct work_struct work ;
   struct mm_struct *mm ;
   unsigned long diff ;
};
struct mlx4_ib_ucontext {
   struct ib_ucontext ibucontext ;
   struct mlx4_uar uar ;
   struct list_head db_page_list ;
   struct mutex db_page_mutex ;
};
struct mlx4_ib_cq_buf {
   struct mlx4_buf buf ;
   struct mlx4_mtt mtt ;
   int entry_size ;
};
struct mlx4_ib_cq_resize {
   struct mlx4_ib_cq_buf buf ;
   int cqe ;
};
struct mlx4_ib_cq {
   struct ib_cq ibcq ;
   struct mlx4_cq mcq ;
   struct mlx4_ib_cq_buf buf ;
   struct mlx4_ib_cq_resize *resize_buf ;
   struct mlx4_db db ;
   spinlock_t lock ;
   struct mutex resize_mutex ;
   struct ib_umem *umem ;
   struct ib_umem *resize_umem ;
};
struct mlx4_ib_wq {
   u64 *wrid ;
   spinlock_t lock ;
   int wqe_cnt ;
   int max_post ;
   int max_gs ;
   int offset ;
   int wqe_shift ;
   unsigned int head ;
   unsigned int tail ;
};
enum mlx4_ib_qp_type {
    MLX4_IB_QPT_SMI = 0,
    MLX4_IB_QPT_GSI = 1,
    MLX4_IB_QPT_RC = 2,
    MLX4_IB_QPT_UC = 3,
    MLX4_IB_QPT_UD = 4,
    MLX4_IB_QPT_RAW_IPV6 = 5,
    MLX4_IB_QPT_RAW_ETHERTYPE = 6,
    MLX4_IB_QPT_RAW_PACKET = 8,
    MLX4_IB_QPT_XRC_INI = 9,
    MLX4_IB_QPT_XRC_TGT = 10,
    MLX4_IB_QPT_PROXY_SMI_OWNER = 65536,
    MLX4_IB_QPT_PROXY_SMI = 131072,
    MLX4_IB_QPT_PROXY_GSI = 262144,
    MLX4_IB_QPT_TUN_SMI_OWNER = 524288,
    MLX4_IB_QPT_TUN_SMI = 1048576,
    MLX4_IB_QPT_TUN_GSI = 2097152
} ;
struct mlx4_rcv_tunnel_hdr {
   __be32 flags_src_qp ;
   u8 g_ml_path ;
   u8 reserved ;
   __be16 pkey_index ;
   __be16 sl_vid ;
   __be16 slid_mac_47_32 ;
   __be32 mac_31_0 ;
};
struct mlx4_ib_proxy_sqp_hdr {
   struct ib_grh grh ;
   struct mlx4_rcv_tunnel_hdr tun ;
};
struct mlx4_ib_qp {
   struct ib_qp ibqp ;
   struct mlx4_qp mqp ;
   struct mlx4_buf buf ;
   struct mlx4_db db ;
   struct mlx4_ib_wq rq ;
   u32 doorbell_qpn ;
   __be32 sq_signal_bits ;
   unsigned int sq_next_wqe ;
   int sq_max_wqes_per_wr ;
   int sq_spare_wqes ;
   struct mlx4_ib_wq sq ;
   enum mlx4_ib_qp_type mlx4_ib_qp_type ;
   struct ib_umem *umem ;
   struct mlx4_mtt mtt ;
   int buf_size ;
   struct mutex mutex ;
   u16 xrcdn ;
   u32 flags ;
   u8 port ;
   u8 alt_port ;
   u8 atomic_rd_en ;
   u8 resp_depth ;
   u8 sq_no_prefetch ;
   u8 state ;
   int mlx_type ;
   struct list_head gid_list ;
   struct list_head steering_rules ;
   struct mlx4_ib_buf *sqp_proxy_rcv ;
};
struct mlx4_ib_srq {
   struct ib_srq ibsrq ;
   struct mlx4_srq msrq ;
   struct mlx4_buf buf ;
   struct mlx4_db db ;
   u64 *wrid ;
   spinlock_t lock ;
   int head ;
   int tail ;
   u16 wqe_ctr ;
   struct ib_umem *umem ;
   struct mlx4_mtt mtt ;
   struct mutex mutex ;
};
struct mlx4_ib_create_cq {
   __u64 buf_addr ;
   __u64 db_addr ;
};
struct mlx4_ib_resize_cq {
   __u64 buf_addr ;
};
struct ib_umem_chunk {
   struct list_head list ;
   int nents ;
   int nmap ;
   struct scatterlist page_list[0U] ;
};
struct mlx4_ib_user_db_page {
   struct list_head list ;
   struct ib_umem *umem ;
   unsigned long user_virt ;
   int refcnt ;
};
struct ib_rmpp_hdr {
   u8 rmpp_version ;
   u8 rmpp_type ;
   u8 rmpp_rtime_flags ;
   u8 rmpp_status ;
   __be32 seg_num ;
   __be32 paylen_newwin ;
};
struct ib_sa_hdr {
   __be64 sm_key ;
   __be16 attr_offset ;
   __be16 reserved ;
   ib_sa_comp_mask comp_mask ;
};
struct ib_sa_mad {
   struct ib_mad_hdr mad_hdr ;
   struct ib_rmpp_hdr rmpp_hdr ;
   struct ib_sa_hdr sa_hdr ;
   u8 data[200U] ;
};
struct ib_mad_reg_req {
   u8 mgmt_class ;
   u8 mgmt_class_version ;
   u8 oui[3U] ;
   unsigned long method_mask[2U] ;
};
struct ib_smp {
   u8 base_version ;
   u8 mgmt_class ;
   u8 class_version ;
   u8 method ;
   __be16 status ;
   u8 hop_ptr ;
   u8 hop_cnt ;
   __be64 tid ;
   __be16 attr_id ;
   __be16 resv ;
   __be32 attr_mod ;
   __be64 mkey ;
   __be16 dr_slid ;
   __be16 dr_dlid ;
   u8 reserved[28U] ;
   u8 data[64U] ;
   u8 initial_path[64U] ;
   u8 return_path[64U] ;
};
struct ib_port_info {
   __be64 mkey ;
   __be64 gid_prefix ;
   __be16 lid ;
   __be16 sm_lid ;
   __be32 cap_mask ;
   __be16 diag_code ;
   __be16 mkey_lease_period ;
   u8 local_port_num ;
   u8 link_width_enabled ;
   u8 link_width_supported ;
   u8 link_width_active ;
   u8 linkspeed_portstate ;
   u8 portphysstate_linkdown ;
   u8 mkeyprot_resv_lmc ;
   u8 linkspeedactive_enabled ;
   u8 neighbormtu_mastersmsl ;
   u8 vlcap_inittype ;
   u8 vl_high_limit ;
   u8 vl_arb_high_cap ;
   u8 vl_arb_low_cap ;
   u8 inittypereply_mtucap ;
   u8 vlstallcnt_hoqlife ;
   u8 operationalvl_pei_peo_fpi_fpo ;
   __be16 mkey_violations ;
   __be16 pkey_violations ;
   __be16 qkey_violations ;
   u8 guid_cap ;
   u8 clientrereg_resv_subnetto ;
   u8 resv_resptimevalue ;
   u8 localphyerrors_overrunerrors ;
   __be16 max_credit_hint ;
   u8 resv ;
   u8 link_roundtrip_latency[3U] ;
};
struct mlx4_cmd_mailbox {
   void *buf ;
   dma_addr_t dma ;
};
struct ib_pma_portcounters {
   u8 reserved ;
   u8 port_select ;
   __be16 counter_select ;
   __be16 symbol_error_counter ;
   u8 link_error_recovery_counter ;
   u8 link_downed_counter ;
   __be16 port_rcv_errors ;
   __be16 port_rcv_remphys_errors ;
   __be16 port_rcv_switch_relay_errors ;
   __be16 port_xmit_discards ;
   u8 port_xmit_constraint_errors ;
   u8 port_rcv_constraint_errors ;
   u8 reserved1 ;
   u8 link_overrun_errors ;
   __be16 reserved2 ;
   __be16 vl15_dropped ;
   __be32 port_xmit_data ;
   __be32 port_rcv_data ;
   __be32 port_xmit_packets ;
   __be32 port_rcv_packets ;
   __be32 port_xmit_wait ;
};
struct mlx4_counter {
   u8 reserved1[3U] ;
   u8 counter_mode ;
   __be32 num_ifc ;
   u32 reserved2[2U] ;
   __be64 rx_frames ;
   __be64 rx_bytes ;
   __be64 tx_frames ;
   __be64 tx_bytes ;
};
struct __anonstruct_comp_159 {
   __be32 cqn ;
};
struct __anonstruct_cmd_160 {
   u16 reserved1 ;
   __be16 token ;
   u32 reserved2 ;
   u8 reserved3[3U] ;
   u8 status ;
   __be64 out_param ;
};
struct __anonstruct_qp_161 {
   __be32 qpn ;
};
struct __anonstruct_srq_162 {
   __be32 srqn ;
};
struct __anonstruct_cq_err_163 {
   __be32 cqn ;
   u32 reserved1 ;
   u8 reserved2[3U] ;
   u8 syndrome ;
};
struct __anonstruct_port_change_164 {
   u32 reserved1[2U] ;
   __be32 port ;
};
struct __anonstruct_comm_channel_arm_165 {
   u32 reserved ;
   u32 bit_vec[4U] ;
};
struct __anonstruct_mac_update_166 {
   u8 port ;
   u8 reserved[3U] ;
   __be64 mac ;
};
struct __anonstruct_flr_event_167 {
   __be32 slave_id ;
};
struct __anonstruct_warming_168 {
   __be16 current_temperature ;
   __be16 warning_threshold ;
};
struct __anonstruct_port_info_171 {
   __be16 mstr_sm_lid ;
   __be16 port_lid ;
   __be32 changed_attr ;
   u8 reserved[3U] ;
   u8 mstr_sm_sl ;
   __be64 gid_prefix ;
};
struct __anonstruct_tbl_change_info_172 {
   __be32 block_ptr ;
   __be32 tbl_entries_mask ;
};
union __anonunion_params_170 {
   struct __anonstruct_port_info_171 port_info ;
   struct __anonstruct_tbl_change_info_172 tbl_change_info ;
};
struct __anonstruct_port_mgmt_change_169 {
   u8 reserved[3U] ;
   u8 port ;
   union __anonunion_params_170 params ;
};
union __anonunion_event_158 {
   u32 raw[6U] ;
   struct __anonstruct_comp_159 comp ;
   struct __anonstruct_cmd_160 cmd ;
   struct __anonstruct_qp_161 qp ;
   struct __anonstruct_srq_162 srq ;
   struct __anonstruct_cq_err_163 cq_err ;
   struct __anonstruct_port_change_164 port_change ;
   struct __anonstruct_comm_channel_arm_165 comm_channel_arm ;
   struct __anonstruct_mac_update_166 mac_update ;
   struct __anonstruct_flr_event_167 flr_event ;
   struct __anonstruct_warming_168 warming ;
   struct __anonstruct_port_mgmt_change_169 port_mgmt_change ;
};
struct mlx4_eqe {
   u8 reserved1 ;
   u8 type ;
   u8 reserved2 ;
   u8 subtype ;
   union __anonunion_event_158 event ;
   u8 slave_id ;
   u8 reserved3[2U] ;
   u8 owner ;
};
struct mlx4_ib_tunnel_header {
   struct mlx4_av av ;
   __be32 remote_qpn ;
   __be32 qkey ;
   __be16 vlan ;
   u8 mac[6U] ;
   __be16 pkey_index ;
   u8 reserved[6U] ;
};
struct mlx4_ib_demux_work {
   struct work_struct work ;
   struct mlx4_ib_dev *dev ;
   int slave ;
   int do_init ;
   u8 port ;
};
struct ib_event_work {
   struct work_struct work ;
   struct mlx4_ib_dev *ib_dev ;
   struct mlx4_eqe ib_eqe ;
};
struct mlx4_ib_qp_tunnel_init_attr {
   struct ib_qp_init_attr init_attr ;
   int slave ;
   enum ib_qp_type proxy_qp_type ;
   u8 port ;
};
struct mlx4_mad_rcv_buf {
   struct ib_grh grh ;
   u8 payload[256U] ;
};
struct mlx4_mad_snd_buf {
   u8 payload[256U] ;
};
struct mlx4_tunnel_mad {
   struct ib_grh grh ;
   struct mlx4_ib_tunnel_header hdr ;
   struct ib_mad mad ;
};
struct mlx4_rcv_tunnel_mad {
   struct mlx4_rcv_tunnel_hdr hdr ;
   struct ib_grh grh ;
   struct ib_mad mad ;
};
struct __anonstruct_ext_info_175 {
   __be32 my_qpn ;
   u32 reserved1 ;
   __be32 rqpn ;
   u8 sl ;
   u8 g_path ;
   u16 reserved2[2U] ;
   __be16 pkey ;
   u32 reserved3[11U] ;
   u8 grh[40U] ;
};
struct __anonstruct_177 {
   __be32 my_qpn ;
   u32 reserved1 ;
   __be32 rqpn ;
   u8 sl ;
   u8 g_path ;
   u16 reserved2[2U] ;
   __be16 pkey ;
   u32 reserved3[11U] ;
   u8 grh[40U] ;
};
typedef short s16;
typedef void (*ctor_fn_t)(void);
struct cpuinfo_x86;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
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
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[10U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
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
union __anonunion_ldv_6269_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6269_31 ldv_6269 ;
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
enum hrtimer_restart;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13932_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13932_134 ldv_13932 ;
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
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef int pao_T_____15;
typedef int pao_T_____16;
typedef int pao_T_____17;
typedef int pao_T_____18;
typedef int pao_T_____19;
typedef int pao_T_____20;
typedef int pao_T_____21;
typedef int pao_T_____22;
struct ipv4_devconf {
   void *sysctl ;
   int data[26U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16U] ;
};
enum mlx4_protocol {
    MLX4_PROT_IB_IPV6 = 0,
    MLX4_PROT_ETH = 1,
    MLX4_PROT_IB_IPV4 = 2,
    MLX4_PROT_FCOE = 3
} ;
enum mlx4_dev_event {
    MLX4_DEV_EVENT_CATASTROPHIC_ERROR = 0,
    MLX4_DEV_EVENT_PORT_UP = 1,
    MLX4_DEV_EVENT_PORT_DOWN = 2,
    MLX4_DEV_EVENT_PORT_REINIT = 3,
    MLX4_DEV_EVENT_PORT_MGMT_CHANGE = 4,
    MLX4_DEV_EVENT_SLAVE_INIT = 5,
    MLX4_DEV_EVENT_SLAVE_SHUTDOWN = 6
} ;
struct mlx4_interface {
   void *(*add)(struct mlx4_dev * ) ;
   void (*remove)(struct mlx4_dev * , void * ) ;
   void (*event)(struct mlx4_dev * , void * , enum mlx4_dev_event , unsigned long ) ;
   void *(*get_dev)(struct mlx4_dev * , void * , u8 ) ;
   struct list_head list ;
   enum mlx4_protocol protocol ;
};
struct mlx4_ib_xrcd {
   struct ib_xrcd ibxrcd ;
   u32 xrcdn ;
   struct ib_pd *pd ;
   struct ib_cq *cq ;
};
struct mlx4_ib_gid_entry {
   struct list_head list ;
   union ib_gid gid ;
   int added ;
   u8 port ;
};
struct mlx4_ib_alloc_ucontext_resp_v3 {
   __u32 qp_tab_size ;
   __u16 bf_reg_size ;
   __u16 bf_regs_per_page ;
};
struct mlx4_ib_alloc_ucontext_resp {
   __u32 dev_caps ;
   __u32 qp_tab_size ;
   __u16 bf_reg_size ;
   __u16 bf_regs_per_page ;
   __u32 cqe_size ;
};
struct update_gid_work {
   struct work_struct work ;
   union ib_gid gids[128U] ;
   struct mlx4_ib_dev *dev ;
   int port ;
};
struct mlx4_ib_steering {
   struct list_head list ;
   u64 reg_id ;
   union ib_gid gid ;
};
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
struct mlx4_mr {
   struct mlx4_mtt mtt ;
   u64 iova ;
   u64 size ;
   u32 key ;
   u32 pd ;
   u32 access ;
   int enabled ;
};
struct mlx4_mpt_entry;
struct mlx4_fmr {
   struct mlx4_mr mr ;
   struct mlx4_mpt_entry *mpt ;
   __be64 *mtts ;
   dma_addr_t dma_handle ;
   int max_pages ;
   int max_maps ;
   int maps ;
   u8 page_shift ;
};
struct mlx4_ib_mr {
   struct ib_mr ibmr ;
   struct mlx4_mr mmr ;
   struct ib_umem *umem ;
};
struct mlx4_ib_fast_reg_page_list {
   struct ib_fast_reg_page_list ibfrpl ;
   __be64 *mapped_page_list ;
   dma_addr_t map ;
};
struct mlx4_ib_fmr {
   struct ib_fmr ibfmr ;
   struct mlx4_fmr mfmr ;
};
enum hrtimer_restart;
enum ib_qp_attr_mask {
    IB_QP_STATE = 1,
    IB_QP_CUR_STATE = 2,
    IB_QP_EN_SQD_ASYNC_NOTIFY = 4,
    IB_QP_ACCESS_FLAGS = 8,
    IB_QP_PKEY_INDEX = 16,
    IB_QP_PORT = 32,
    IB_QP_QKEY = 64,
    IB_QP_AV = 128,
    IB_QP_PATH_MTU = 256,
    IB_QP_TIMEOUT = 512,
    IB_QP_RETRY_CNT = 1024,
    IB_QP_RNR_RETRY = 2048,
    IB_QP_RQ_PSN = 4096,
    IB_QP_MAX_QP_RD_ATOMIC = 8192,
    IB_QP_ALT_PATH = 16384,
    IB_QP_MIN_RNR_TIMER = 32768,
    IB_QP_SQ_PSN = 65536,
    IB_QP_MAX_DEST_RD_ATOMIC = 131072,
    IB_QP_PATH_MIG_STATE = 262144,
    IB_QP_CAP = 524288,
    IB_QP_DEST_QPN = 1048576
} ;
struct ib_unpacked_lrh {
   u8 virtual_lane ;
   u8 link_version ;
   u8 service_level ;
   u8 link_next_header ;
   __be16 destination_lid ;
   __be16 packet_length ;
   __be16 source_lid ;
};
struct ib_unpacked_grh {
   u8 ip_version ;
   u8 traffic_class ;
   __be32 flow_label ;
   __be16 payload_length ;
   u8 next_header ;
   u8 hop_limit ;
   union ib_gid source_gid ;
   union ib_gid destination_gid ;
};
struct ib_unpacked_bth {
   u8 opcode ;
   u8 solicited_event ;
   u8 mig_req ;
   u8 pad_count ;
   u8 transport_header_version ;
   __be16 pkey ;
   __be32 destination_qpn ;
   u8 ack_req ;
   __be32 psn ;
};
struct ib_unpacked_deth {
   __be32 qkey ;
   __be32 source_qpn ;
};
struct ib_unpacked_eth {
   u8 dmac_h[4U] ;
   u8 dmac_l[2U] ;
   u8 smac_h[2U] ;
   u8 smac_l[4U] ;
   __be16 type ;
};
struct ib_unpacked_vlan {
   __be16 tag ;
   __be16 type ;
};
struct ib_ud_header {
   int lrh_present ;
   struct ib_unpacked_lrh lrh ;
   int eth_present ;
   struct ib_unpacked_eth eth ;
   int vlan_present ;
   struct ib_unpacked_vlan vlan ;
   int grh_present ;
   struct ib_unpacked_grh grh ;
   struct ib_unpacked_bth bth ;
   struct ib_unpacked_deth deth ;
   int immediate_present ;
   __be32 immediate_data ;
};
enum mlx4_qp_optpar {
    MLX4_QP_OPTPAR_ALT_ADDR_PATH = 1,
    MLX4_QP_OPTPAR_RRE = 2,
    MLX4_QP_OPTPAR_RAE = 4,
    MLX4_QP_OPTPAR_RWE = 8,
    MLX4_QP_OPTPAR_PKEY_INDEX = 16,
    MLX4_QP_OPTPAR_Q_KEY = 32,
    MLX4_QP_OPTPAR_RNR_TIMEOUT = 64,
    MLX4_QP_OPTPAR_PRIMARY_ADDR_PATH = 128,
    MLX4_QP_OPTPAR_SRA_MAX = 256,
    MLX4_QP_OPTPAR_RRA_MAX = 512,
    MLX4_QP_OPTPAR_PM_STATE = 1024,
    MLX4_QP_OPTPAR_RETRY_COUNT = 4096,
    MLX4_QP_OPTPAR_RNR_RETRY = 8192,
    MLX4_QP_OPTPAR_ACK_TIMEOUT = 16384,
    MLX4_QP_OPTPAR_SCHED_QUEUE = 65536,
    MLX4_QP_OPTPAR_COUNTER_INDEX = 1048576
} ;
enum mlx4_qp_state {
    MLX4_QP_STATE_RST = 0,
    MLX4_QP_STATE_INIT = 1,
    MLX4_QP_STATE_RTR = 2,
    MLX4_QP_STATE_RTS = 3,
    MLX4_QP_STATE_SQER = 4,
    MLX4_QP_STATE_SQD = 5,
    MLX4_QP_STATE_ERR = 6,
    MLX4_QP_STATE_SQ_DRAINING = 7,
    MLX4_QP_NUM_STATE = 8
} ;
struct mlx4_qp_path {
   u8 fl ;
   u8 reserved1[1U] ;
   u8 disable_pkey_check ;
   u8 pkey_index ;
   u8 counter_index ;
   u8 grh_mylmc ;
   __be16 rlid ;
   u8 ackto ;
   u8 mgid_index ;
   u8 static_rate ;
   u8 hop_limit ;
   __be32 tclass_flowlabel ;
   u8 rgid[16U] ;
   u8 sched_queue ;
   u8 vlan_index ;
   u8 feup ;
   u8 reserved3 ;
   u8 reserved4[2U] ;
   u8 dmac[6U] ;
};
struct mlx4_qp_context {
   __be32 flags ;
   __be32 pd ;
   u8 mtu_msgmax ;
   u8 rq_size_stride ;
   u8 sq_size_stride ;
   u8 rlkey ;
   __be32 usr_page ;
   __be32 local_qpn ;
   __be32 remote_qpn ;
   struct mlx4_qp_path pri_path ;
   struct mlx4_qp_path alt_path ;
   __be32 params1 ;
   u32 reserved1 ;
   __be32 next_send_psn ;
   __be32 cqn_send ;
   u32 reserved2[2U] ;
   __be32 last_acked_psn ;
   __be32 ssn ;
   __be32 params2 ;
   __be32 rnr_nextrecvpsn ;
   __be32 xrcd ;
   __be32 cqn_recv ;
   __be64 db_rec_addr ;
   __be32 qkey ;
   __be32 srqn ;
   __be32 msn ;
   __be16 rq_wqe_counter ;
   __be16 sq_wqe_counter ;
   u32 reserved3[2U] ;
   __be32 param3 ;
   __be32 nummmcpeers_basemkey ;
   u8 log_page_size ;
   u8 reserved4[2U] ;
   u8 mtt_base_addr_h ;
   __be32 mtt_base_addr_l ;
   u32 reserved5[10U] ;
};
union __anonunion_ldv_42538_254 {
   __be32 srcrb_flags ;
   __be16 srcrb_flags16[2U] ;
};
struct mlx4_wqe_ctrl_seg {
   __be32 owner_opcode ;
   __be16 vlan_tag ;
   u8 ins_vlan ;
   u8 fence_size ;
   union __anonunion_ldv_42538_254 ldv_42538 ;
   __be32 imm ;
};
struct mlx4_wqe_mlx_seg {
   u8 owner ;
   u8 reserved1[2U] ;
   u8 opcode ;
   __be16 sched_prio ;
   u8 reserved2 ;
   u8 size ;
   __be32 flags ;
   __be16 rlid ;
   u16 reserved3 ;
};
struct mlx4_wqe_datagram_seg {
   __be32 av[8U] ;
   __be32 dqpn ;
   __be32 qkey ;
   __be16 vlan ;
   u8 mac[6U] ;
};
struct mlx4_wqe_lso_seg {
   __be32 mss_hdr_size ;
   __be32 header[0U] ;
};
struct mlx4_wqe_fmr_seg {
   __be32 flags ;
   __be32 mem_key ;
   __be64 buf_list ;
   __be64 start_addr ;
   __be64 reg_len ;
   __be32 offset ;
   __be32 page_size ;
   u32 reserved[2U] ;
};
struct mlx4_wqe_local_inval_seg {
   __be32 flags ;
   u32 reserved1 ;
   __be32 mem_key ;
   u32 reserved2[2U] ;
   __be32 guest_id ;
   __be64 pa ;
};
struct mlx4_wqe_raddr_seg {
   __be64 raddr ;
   __be32 rkey ;
   u32 reserved ;
};
struct mlx4_wqe_atomic_seg {
   __be64 swap_add ;
   __be64 compare ;
};
struct mlx4_wqe_masked_atomic_seg {
   __be64 swap_add ;
   __be64 compare ;
   __be64 swap_add_mask ;
   __be64 compare_mask ;
};
struct mlx4_wqe_data_seg {
   __be32 byte_count ;
   __be32 lkey ;
   __be64 addr ;
};
struct mlx4_wqe_inline_seg {
   __be32 byte_count ;
};
struct mlx4_ib_create_qp {
   __u64 buf_addr ;
   __u64 db_addr ;
   __u8 log_sq_bb_count ;
   __u8 log_sq_stride ;
   __u8 sq_no_prefetch ;
   __u8 reserved[5U] ;
};
struct mlx4_ib_sqp {
   struct mlx4_ib_qp qp ;
   int pkey_index ;
   u32 qkey ;
   u32 send_psn ;
   struct ib_ud_header ud_header ;
   u8 header_buf[82U] ;
};
struct mlx4_wqe_srq_next_seg {
   u16 reserved1 ;
   __be16 next_wqe_index ;
   u32 reserved2[3U] ;
};
struct mlx4_ib_create_srq {
   __u64 buf_addr ;
   __u64 db_addr ;
};
enum mcast_state {
    MCAST_NOT_MEMBER = 0,
    MCAST_MEMBER = 1
} ;
enum mcast_group_state {
    MCAST_IDLE = 0,
    MCAST_JOIN_SENT = 1,
    MCAST_LEAVE_SENT = 2,
    MCAST_RESP_READY = 3
} ;
struct mcast_member {
   enum mcast_state state ;
   uint8_t join_state ;
   int num_pend_reqs ;
   struct list_head pending ;
};
struct ib_sa_mcmember_data {
   union ib_gid mgid ;
   union ib_gid port_gid ;
   __be32 qkey ;
   __be16 mlid ;
   u8 mtusel_mtu ;
   u8 tclass ;
   __be16 pkey ;
   u8 ratesel_rate ;
   u8 lifetmsel_lifetm ;
   __be32 sl_flowlabel_hoplimit ;
   u8 scope_join_state ;
   u8 proxy_join ;
   u8 reserved[2U] ;
};
struct mcast_group {
   struct ib_sa_mcmember_data rec ;
   struct rb_node node ;
   struct list_head mgid0_list ;
   struct mlx4_ib_demux_ctx *demux ;
   struct mcast_member func[80U] ;
   struct mutex lock ;
   struct work_struct work ;
   struct list_head pending_list ;
   int members[3U] ;
   enum mcast_group_state state ;
   enum mcast_group_state prev_state ;
   struct ib_sa_mad response_sa_mad ;
   __be64 last_req_tid ;
   char name[33U] ;
   struct device_attribute dentry ;
   atomic_t refcount ;
   struct delayed_work timeout_work ;
   struct list_head cleanup_list ;
};
struct mcast_req {
   int func ;
   struct ib_sa_mad sa_mad ;
   struct list_head group_list ;
   struct list_head func_list ;
   struct mcast_group *group ;
   int clean ;
};
struct clean_work {
   struct work_struct work ;
   struct mlx4_ib_demux_ctx *ctx ;
   int destroy_wq ;
};
struct id_map_entry {
   struct rb_node node ;
   u32 sl_cm_id ;
   u32 pv_cm_id ;
   int slave_id ;
   int scheduled_delete ;
   struct mlx4_ib_dev *dev ;
   struct list_head list ;
   struct delayed_work timeout ;
};
struct cm_generic_msg {
   struct ib_mad_hdr hdr ;
   __be32 local_comm_id ;
   __be32 remote_comm_id ;
};
struct cm_req_msg {
   unsigned char unused[96U] ;
   union ib_gid primary_path_sgid ;
};
struct ib_sa_guidinfo_rec {
   __be16 lid ;
   u8 block_num ;
   u8 res1 ;
   __be32 res2 ;
   u8 guid_info_list[64U] ;
};
struct ib_sa_query;
enum slave_port_state {
    SLAVE_PORT_DOWN = 0,
    SLAVE_PENDING_UP = 1,
    SLAVE_PORT_UP = 2
} ;
enum slave_port_gen_event {
    SLAVE_PORT_GEN_EVENT_DOWN = 0,
    SLAVE_PORT_GEN_EVENT_UP = 1,
    SLAVE_PORT_GEN_EVENT_NONE = 2
} ;
struct mlx4_alias_guid_work_context {
   u8 port ;
   struct mlx4_ib_dev *dev ;
   struct ib_sa_query *sa_query ;
   struct completion done ;
   int query_id ;
   struct list_head list ;
   int block_num ;
};
struct mlx4_next_alias_guid_work {
   u8 port ;
   u8 block_num ;
   struct mlx4_sriov_alias_guid_info_rec_det rec_det ;
};
struct mlx4_port {
   struct kobject kobj ;
   struct mlx4_ib_dev *dev ;
   struct attribute_group pkey_group ;
   struct attribute_group gid_group ;
   u8 port_num ;
   int slave ;
};
struct port_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct mlx4_port * , struct port_attribute * , char * ) ;
   ssize_t (*store)(struct mlx4_port * , struct port_attribute * , char const * ,
                    size_t ) ;
};
struct port_table_attribute {
   struct port_attribute attr ;
   char name[8U] ;
   int index ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern enum rdma_link_layer rdma_port_get_link_layer(struct ib_device * , u8 ) ;
__inline static int rdma_link_local_addr(struct in6_addr *addr )
{
  {
  if (addr->in6_u.u6_addr32[0] == 33022U && addr->in6_u.u6_addr32[1] == 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void rdma_get_ll_mac(struct in6_addr *addr , u8 *mac )
{
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __len = 3UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)mac, (void const *)(& addr->in6_u.u6_addr8) + 8U, __len);
  } else {
    __ret = __builtin_memcpy((void *)mac, (void const *)(& addr->in6_u.u6_addr8) + 8U,
                             __len);
  }
  __len___0 = 3UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)mac + 3U, (void const *)(& addr->in6_u.u6_addr8) + 13U,
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)mac + 3U, (void const *)(& addr->in6_u.u6_addr8) + 13U,
                                 __len___0);
  }
  *mac = (u8 )((unsigned int )*mac ^ 2U);
  return;
}
}
__inline static int rdma_is_multicast_addr(struct in6_addr *addr )
{
  {
  return ((unsigned int )addr->in6_u.u6_addr8[0] == 255U);
}
}
__inline static void rdma_get_mcast_mac(struct in6_addr *addr , u8 *mac )
{
  int i ;
  {
  *mac = 51U;
  *(mac + 1UL) = 51U;
  i = 2;
  goto ldv_39427;
  ldv_39426:
  *(mac + (unsigned long )i) = addr->in6_u.u6_addr8[i + 10];
  i = i + 1;
  ldv_39427: ;
  if (i <= 5) {
    goto ldv_39426;
  } else {
  }
  return;
}
}
__inline static u16 rdma_get_vlan_id(union ib_gid *dgid )
{
  u16 vid ;
  {
  vid = (u16 )((int )((short )((int )dgid->raw[11] << 8)) | (int )((short )dgid->raw[12]));
  return ((unsigned int )vid <= 4095U ? vid : 65535U);
}
}
extern int ib_get_cached_gid(struct ib_device * , u8 , int , union ib_gid * ) ;
__inline static struct mlx4_ib_dev *to_mdev(struct ib_device *ibdev )
{
  struct ib_device const *__mptr ;
  {
  __mptr = (struct ib_device const *)ibdev;
  return ((struct mlx4_ib_dev *)__mptr);
}
}
__inline static struct mlx4_ib_pd *to_mpd(struct ib_pd *ibpd )
{
  struct ib_pd const *__mptr ;
  {
  __mptr = (struct ib_pd const *)ibpd;
  return ((struct mlx4_ib_pd *)__mptr);
}
}
__inline static struct mlx4_ib_ah *to_mah(struct ib_ah *ibah )
{
  struct ib_ah const *__mptr ;
  {
  __mptr = (struct ib_ah const *)ibah;
  return ((struct mlx4_ib_ah *)__mptr);
}
}
struct ib_ah *mlx4_ib_create_ah(struct ib_pd *pd , struct ib_ah_attr *ah_attr ) ;
int mlx4_ib_query_ah(struct ib_ah *ibah , struct ib_ah_attr *ah_attr ) ;
int mlx4_ib_destroy_ah(struct ib_ah *ah ) ;
int mlx4_ib_resolve_grh(struct mlx4_ib_dev *dev , struct ib_ah_attr const *ah_attr ,
                        u8 *mac , int *is_mcast , u8 port ) ;
__inline static int mlx4_ib_ah_grh_present(struct mlx4_ib_ah *ah )
{
  u8 port ;
  __u32 tmp ;
  enum rdma_link_layer tmp___0 ;
  {
  tmp = __fswab32(ah->av.ib.port_pd);
  port = (unsigned int )((u8 )(tmp >> 24)) & 3U;
  tmp___0 = rdma_port_get_link_layer(ah->ibah.device, (int )port);
  if ((unsigned int )tmp___0 == 2U) {
    return (1);
  } else {
  }
  return ((int )((signed char )ah->av.ib.g_slid) < 0);
}
}
int mlx4_ib_resolve_grh(struct mlx4_ib_dev *dev , struct ib_ah_attr const *ah_attr ,
                        u8 *mac , int *is_mcast , u8 port )
{
  struct in6_addr in6 ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  {
  *is_mcast = 0;
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& in6), (void const *)(& ah_attr->grh.dgid.raw), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& in6), (void const *)(& ah_attr->grh.dgid.raw),
                             __len);
  }
  tmp___0 = rdma_link_local_addr(& in6);
  if (tmp___0 != 0) {
    rdma_get_ll_mac(& in6, mac);
  } else {
    tmp = rdma_is_multicast_addr(& in6);
    if (tmp != 0) {
      rdma_get_mcast_mac(& in6, mac);
      *is_mcast = 1;
    } else {
      return (-22);
    }
  }
  return (0);
}
}
static struct ib_ah *create_ib_ah(struct ib_pd *pd , struct ib_ah_attr *ah_attr ,
                                  struct mlx4_ib_ah *ah )
{
  struct mlx4_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_pd *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___3 ;
  __u32 tmp___4 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp->dev;
  tmp___0 = to_mpd(pd);
  tmp___1 = __fswab32(tmp___0->pdn | (u32 )((int )ah_attr->port_num << 24));
  ah->av.ib.port_pd = tmp___1;
  ah->av.ib.g_slid = ah_attr->src_path_bits;
  if ((int )ah_attr->ah_flags & 1) {
    ah->av.ib.g_slid = (u8 )((unsigned int )ah->av.ib.g_slid | 128U);
    ah->av.ib.gid_index = ah_attr->grh.sgid_index;
    ah->av.ib.hop_limit = ah_attr->grh.hop_limit;
    tmp___2 = __fswab32((u32 )((int )ah_attr->grh.traffic_class << 20) | ah_attr->grh.flow_label);
    ah->av.ib.sl_tclass_flowlabel = ah->av.ib.sl_tclass_flowlabel | tmp___2;
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ah->av.ib.dgid), (void const *)(& ah_attr->grh.dgid.raw),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& ah->av.ib.dgid), (void const *)(& ah_attr->grh.dgid.raw),
                               __len);
    }
  } else {
  }
  tmp___3 = __fswab16((int )ah_attr->dlid);
  ah->av.ib.dlid = tmp___3;
  if ((unsigned int )ah_attr->static_rate != 0U) {
    ah->av.ib.stat_rate = (unsigned int )ah_attr->static_rate + 5U;
    goto ldv_43300;
    ldv_43299:
    ah->av.ib.stat_rate = (u8 )((int )ah->av.ib.stat_rate - 1);
    ldv_43300: ;
    if ((unsigned int )ah->av.ib.stat_rate > 7U && (((int )dev->caps.stat_rate_support >> (int )ah->av.ib.stat_rate) & 1) == 0) {
      goto ldv_43299;
    } else {
    }
  } else {
  }
  tmp___4 = __fswab32((__u32 )((int )ah_attr->sl << 28));
  ah->av.ib.sl_tclass_flowlabel = tmp___4;
  return (& ah->ibah);
}
}
static struct ib_ah *create_iboe_ah(struct ib_pd *pd , struct ib_ah_attr *ah_attr ,
                                    struct mlx4_ib_ah *ah )
{
  struct mlx4_ib_dev *ibdev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_dev *dev ;
  union ib_gid sgid ;
  u8 mac[6U] ;
  int err ;
  int is_mcast ;
  u16 vlan_tag ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___1 ;
  struct mlx4_ib_pd *tmp___2 ;
  __u32 tmp___3 ;
  __u16 tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  __u32 tmp___5 ;
  {
  tmp = to_mdev(pd->device);
  ibdev = tmp;
  dev = ibdev->dev;
  err = mlx4_ib_resolve_grh(ibdev, (struct ib_ah_attr const *)ah_attr, (u8 *)(& mac),
                            & is_mcast, (int )ah_attr->port_num);
  if (err != 0) {
    tmp___0 = ERR_PTR((long )err);
    return ((struct ib_ah *)tmp___0);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ah->av.eth.mac), (void const *)(& mac), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ah->av.eth.mac), (void const *)(& mac),
                             __len);
  }
  err = ib_get_cached_gid(pd->device, (int )ah_attr->port_num, (int )ah_attr->grh.sgid_index,
                          & sgid);
  if (err != 0) {
    tmp___1 = ERR_PTR((long )err);
    return ((struct ib_ah *)tmp___1);
  } else {
  }
  vlan_tag = rdma_get_vlan_id(& sgid);
  if ((unsigned int )vlan_tag <= 4095U) {
    vlan_tag = (u16 )((int )((short )((int )ah_attr->sl << 13)) | (int )((short )vlan_tag));
  } else {
  }
  tmp___2 = to_mpd(pd);
  tmp___3 = __fswab32(tmp___2->pdn | (u32 )((int )ah_attr->port_num << 24));
  ah->av.eth.port_pd = tmp___3;
  ah->av.eth.gid_index = ah_attr->grh.sgid_index;
  tmp___4 = __fswab16((int )vlan_tag);
  ah->av.eth.vlan = tmp___4;
  if ((unsigned int )ah_attr->static_rate != 0U) {
    ah->av.eth.stat_rate = (unsigned int )ah_attr->static_rate + 5U;
    goto ldv_43318;
    ldv_43317:
    ah->av.eth.stat_rate = (u8 )((int )ah->av.eth.stat_rate - 1);
    ldv_43318: ;
    if ((unsigned int )ah->av.eth.stat_rate > 7U && (((int )dev->caps.stat_rate_support >> (int )ah->av.eth.stat_rate) & 1) == 0) {
      goto ldv_43317;
    } else {
    }
  } else {
  }
  if (is_mcast != 0) {
    ah->av.ib.dlid = 192U;
  } else {
  }
  __len___0 = 16UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ah->av.eth.dgid), (void const *)(& ah_attr->grh.dgid.raw),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& ah->av.eth.dgid), (void const *)(& ah_attr->grh.dgid.raw),
                                 __len___0);
  }
  tmp___5 = __fswab32((__u32 )((int )ah_attr->sl << 29));
  ah->av.eth.sl_tclass_flowlabel = tmp___5;
  return (& ah->ibah);
}
}
struct ib_ah *mlx4_ib_create_ah(struct ib_pd *pd , struct ib_ah_attr *ah_attr )
{
  struct mlx4_ib_ah *ah ;
  struct ib_ah *ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  struct ib_ah *tmp___3 ;
  enum rdma_link_layer tmp___4 ;
  {
  tmp = kzalloc(72UL, 32U);
  ah = (struct mlx4_ib_ah *)tmp;
  if ((unsigned long )ah == (unsigned long )((struct mlx4_ib_ah *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_ah *)tmp___0);
  } else {
  }
  tmp___4 = rdma_port_get_link_layer(pd->device, (int )ah_attr->port_num);
  if ((unsigned int )tmp___4 == 2U) {
    if (((int )ah_attr->ah_flags & 1) == 0) {
      tmp___1 = ERR_PTR(-22L);
      ret = (struct ib_ah *)tmp___1;
    } else {
      ret = create_iboe_ah(pd, ah_attr, ah);
    }
    tmp___2 = IS_ERR((void const *)ret);
    if (tmp___2 != 0L) {
      kfree((void const *)ah);
    } else {
    }
    return (ret);
  } else {
    tmp___3 = create_ib_ah(pd, ah_attr, ah);
    return (tmp___3);
  }
}
}
int mlx4_ib_query_ah(struct ib_ah *ibah , struct ib_ah_attr *ah_attr )
{
  struct mlx4_ib_ah *ah ;
  struct mlx4_ib_ah *tmp ;
  enum rdma_link_layer ll ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  size_t __len ;
  void *__ret ;
  int tmp___5 ;
  {
  tmp = to_mah(ibah);
  ah = tmp;
  memset((void *)ah_attr, 0, 32UL);
  tmp___0 = __fswab32(ah->av.ib.sl_tclass_flowlabel);
  ah_attr->sl = (u8 )(tmp___0 >> 28);
  tmp___1 = __fswab32(ah->av.ib.port_pd);
  ah_attr->port_num = (u8 )(tmp___1 >> 24);
  ll = rdma_port_get_link_layer(ibah->device, (int )ah_attr->port_num);
  if ((unsigned int )ll == 1U) {
    tmp___2 = __fswab16((int )ah->av.ib.dlid);
    ah_attr->dlid = tmp___2;
  } else {
    ah_attr->dlid = 0U;
  }
  if ((unsigned int )ah->av.ib.stat_rate != 0U) {
    ah_attr->static_rate = (unsigned int )ah->av.ib.stat_rate + 251U;
  } else {
  }
  ah_attr->src_path_bits = (unsigned int )ah->av.ib.g_slid & 127U;
  tmp___5 = mlx4_ib_ah_grh_present(ah);
  if (tmp___5 != 0) {
    ah_attr->ah_flags = 1U;
    tmp___3 = __fswab32(ah->av.ib.sl_tclass_flowlabel);
    ah_attr->grh.traffic_class = (u8 )(tmp___3 >> 20);
    tmp___4 = __fswab32(ah->av.ib.sl_tclass_flowlabel);
    ah_attr->grh.flow_label = tmp___4 & 1048575U;
    ah_attr->grh.hop_limit = ah->av.ib.hop_limit;
    ah_attr->grh.sgid_index = ah->av.ib.gid_index;
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ah_attr->grh.dgid.raw), (void const *)(& ah->av.ib.dgid),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& ah_attr->grh.dgid.raw), (void const *)(& ah->av.ib.dgid),
                               __len);
    }
  } else {
  }
  return (0);
}
}
int mlx4_ib_destroy_ah(struct ib_ah *ah )
{
  struct mlx4_ib_ah *tmp ;
  {
  tmp = to_mah(ah);
  kfree((void const *)tmp);
  return (0);
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void might_fault(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_resize_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_resize_mutex(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
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
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
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
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_18536: ;
    goto ldv_18536;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
extern void *radix_tree_lookup(struct radix_tree_root * , unsigned long ) ;
__inline static int mlx4_is_mfunc(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 12);
}
}
extern int mlx4_buf_alloc(struct mlx4_dev * , int , int , struct mlx4_buf * ) ;
extern void mlx4_buf_free(struct mlx4_dev * , int , struct mlx4_buf * ) ;
__inline static void *mlx4_buf_offset(struct mlx4_buf *buf , int offset )
{
  {
  return (buf->direct.buf + (unsigned long )offset);
}
}
extern int mlx4_mtt_init(struct mlx4_dev * , int , int , struct mlx4_mtt * ) ;
extern void mlx4_mtt_cleanup(struct mlx4_dev * , struct mlx4_mtt * ) ;
extern int mlx4_buf_write_mtt(struct mlx4_dev * , struct mlx4_mtt * , struct mlx4_buf * ) ;
extern int mlx4_db_alloc(struct mlx4_dev * , struct mlx4_db * , int ) ;
extern void mlx4_db_free(struct mlx4_dev * , struct mlx4_db * ) ;
extern int mlx4_cq_alloc(struct mlx4_dev * , int , struct mlx4_mtt * , struct mlx4_uar * ,
                         u64 , struct mlx4_cq * , unsigned int , int ) ;
extern void mlx4_cq_free(struct mlx4_dev * , struct mlx4_cq * ) ;
__inline static void mlx4_write64(__be32 *val , void *dest , spinlock_t *doorbell_lock )
{
  {
  writeq((unsigned long )*((u64 *)val), (void volatile *)dest);
  return;
}
}
__inline static void mlx4_cq_arm(struct mlx4_cq *cq , u32 cmd , void *uar_page , spinlock_t *doorbell_lock )
{
  __be32 doorbell[2U] ;
  u32 sn ;
  u32 ci ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  sn = (u32 )cq->arm_sn & 3U;
  ci = cq->cons_index & 16777215U;
  tmp = __fswab32(((sn << 28) | cmd) | ci);
  *(cq->arm_db) = tmp;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = __fswab32(((sn << 28) | cmd) | (u32 )cq->cqn);
  doorbell[0] = tmp___0;
  tmp___1 = __fswab32(ci);
  doorbell[1] = tmp___1;
  mlx4_write64((__be32 *)(& doorbell), uar_page + 32UL, doorbell_lock);
  return;
}
}
__inline static void mlx4_cq_set_ci(struct mlx4_cq *cq )
{
  __u32 tmp ;
  {
  tmp = __fswab32(cq->cons_index & 16777215U);
  *(cq->set_ci_db) = tmp;
  return;
}
}
extern int mlx4_cq_modify(struct mlx4_dev * , struct mlx4_cq * , u16 , u16 ) ;
extern int mlx4_cq_resize(struct mlx4_dev * , struct mlx4_cq * , int , struct mlx4_mtt * ) ;
__inline static struct mlx4_qp *__mlx4_qp_lookup(struct mlx4_dev *dev , u32 qpn )
{
  void *tmp ;
  {
  tmp = radix_tree_lookup(& dev->qp_table_tree, (unsigned long )((u32 )(dev->caps.num_qps + -1) & qpn));
  return ((struct mlx4_qp *)tmp);
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
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
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
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
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
__inline static int ib_copy_from_udata(void *dest , struct ib_udata *udata , size_t len )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user(dest, (void const *)udata->inbuf, len);
  return (tmp != 0UL ? -14 : 0);
}
}
__inline static int ib_copy_to_udata(struct ib_udata *udata , void *src , size_t len )
{
  int tmp ;
  {
  tmp = copy_to_user(udata->outbuf, (void const *)src, (unsigned int )len);
  return (tmp != 0 ? -14 : 0);
}
}
__inline static void ib_dma_sync_single_for_cpu(struct ib_device *dev , u64 addr ,
                                                size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_cpu(dev->dma_device, addr, size, dir);
  }
  return;
}
}
extern struct ib_umem *ib_umem_get(struct ib_ucontext * , unsigned long , size_t ,
                                   int , int ) ;
extern void ib_umem_release(struct ib_umem * ) ;
extern int ib_umem_page_count(struct ib_umem * ) ;
__inline static struct mlx4_ib_ucontext *to_mucontext(struct ib_ucontext *ibucontext )
{
  struct ib_ucontext const *__mptr ;
  {
  __mptr = (struct ib_ucontext const *)ibucontext;
  return ((struct mlx4_ib_ucontext *)__mptr);
}
}
__inline static struct mlx4_ib_cq *to_mcq(struct ib_cq *ibcq )
{
  struct ib_cq const *__mptr ;
  {
  __mptr = (struct ib_cq const *)ibcq;
  return ((struct mlx4_ib_cq *)__mptr);
}
}
__inline static struct mlx4_ib_cq *to_mibcq(struct mlx4_cq *mcq )
{
  struct mlx4_cq const *__mptr ;
  {
  __mptr = (struct mlx4_cq const *)mcq;
  return ((struct mlx4_ib_cq *)__mptr + 0xffffffffffffffd0UL);
}
}
__inline static struct mlx4_ib_qp *to_mibqp(struct mlx4_qp *mqp )
{
  struct mlx4_qp const *__mptr ;
  {
  __mptr = (struct mlx4_qp const *)mqp;
  return ((struct mlx4_ib_qp *)__mptr + 0xffffffffffffff80UL);
}
}
__inline static struct mlx4_ib_srq *to_msrq(struct ib_srq *ibsrq )
{
  struct ib_srq const *__mptr ;
  {
  __mptr = (struct ib_srq const *)ibsrq;
  return ((struct mlx4_ib_srq *)__mptr);
}
}
int mlx4_ib_db_map_user(struct mlx4_ib_ucontext *context , unsigned long virt , struct mlx4_db *db ) ;
void mlx4_ib_db_unmap_user(struct mlx4_ib_ucontext *context , struct mlx4_db *db ) ;
int mlx4_ib_umem_write_mtt(struct mlx4_ib_dev *dev , struct mlx4_mtt *mtt , struct ib_umem *umem ) ;
int mlx4_ib_modify_cq(struct ib_cq *cq , u16 cq_count , u16 cq_period ) ;
int mlx4_ib_resize_cq(struct ib_cq *ibcq , int entries , struct ib_udata *udata ) ;
struct ib_cq *mlx4_ib_create_cq(struct ib_device *ibdev , int entries , int vector ,
                                struct ib_ucontext *context , struct ib_udata *udata ) ;
int mlx4_ib_destroy_cq(struct ib_cq *cq ) ;
int mlx4_ib_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc ) ;
int mlx4_ib_arm_cq(struct ib_cq *ibcq , enum ib_cq_notify_flags flags ) ;
void __mlx4_ib_cq_clean(struct mlx4_ib_cq *cq , u32 qpn , struct mlx4_ib_srq *srq ) ;
void mlx4_ib_cq_clean(struct mlx4_ib_cq *cq , u32 qpn , struct mlx4_ib_srq *srq ) ;
void mlx4_ib_free_srq_wqe(struct mlx4_ib_srq *srq , int wqe_index ) ;
static void mlx4_ib_cq_comp(struct mlx4_cq *cq )
{
  struct ib_cq *ibcq ;
  struct mlx4_ib_cq *tmp ;
  {
  tmp = to_mibcq(cq);
  ibcq = & tmp->ibcq;
  (*(ibcq->comp_handler))(ibcq, ibcq->cq_context);
  return;
}
}
static void mlx4_ib_cq_event(struct mlx4_cq *cq , enum mlx4_event type )
{
  struct ib_event event ;
  struct ib_cq *ibcq ;
  struct mlx4_ib_cq *tmp ;
  {
  if ((unsigned int )type != 4U) {
    printk("\f<mlx4_ib> %s: Unexpected event type %d on CQ %06x\n", "mlx4_ib_cq_event",
           (unsigned int )type, cq->cqn);
    return;
  } else {
  }
  tmp = to_mibcq(cq);
  ibcq = & tmp->ibcq;
  if ((unsigned long )ibcq->event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                        void * ))0)) {
    event.device = ibcq->device;
    event.event = 0;
    event.element.cq = ibcq;
    (*(ibcq->event_handler))(& event, ibcq->cq_context);
  } else {
  }
  return;
}
}
static void *get_cqe_from_buf(struct mlx4_ib_cq_buf *buf , int n )
{
  void *tmp ;
  {
  tmp = mlx4_buf_offset(& buf->buf, buf->entry_size * n);
  return (tmp);
}
}
static void *get_cqe(struct mlx4_ib_cq *cq , int n )
{
  void *tmp ;
  {
  tmp = get_cqe_from_buf(& cq->buf, n);
  return (tmp);
}
}
static void *get_sw_cqe(struct mlx4_ib_cq *cq , int n )
{
  struct mlx4_cqe *cqe ;
  void *tmp ;
  struct mlx4_cqe *tcqe ;
  {
  tmp = get_cqe(cq, cq->ibcq.cqe & n);
  cqe = (struct mlx4_cqe *)tmp;
  tcqe = cq->buf.entry_size == 64 ? cqe + 1UL : cqe;
  return (((int )((signed char )tcqe->owner_sr_opcode) < 0) ^ (((cq->ibcq.cqe + 1) & n) != 0) ? 0 : (void *)cqe);
}
}
static struct mlx4_cqe *next_cqe_sw(struct mlx4_ib_cq *cq )
{
  void *tmp ;
  {
  tmp = get_sw_cqe(cq, (int )cq->mcq.cons_index);
  return ((struct mlx4_cqe *)tmp);
}
}
int mlx4_ib_modify_cq(struct ib_cq *cq , u16 cq_count , u16 cq_period )
{
  struct mlx4_ib_cq *mcq ;
  struct mlx4_ib_cq *tmp ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp___0 ;
  int tmp___1 ;
  {
  tmp = to_mcq(cq);
  mcq = tmp;
  tmp___0 = to_mdev(cq->device);
  dev = tmp___0;
  tmp___1 = mlx4_cq_modify(dev->dev, & mcq->mcq, (int )cq_count, (int )cq_period);
  return (tmp___1);
}
}
static int mlx4_ib_alloc_cq_buf(struct mlx4_ib_dev *dev , struct mlx4_ib_cq_buf *buf ,
                                int nent )
{
  int err ;
  {
  err = mlx4_buf_alloc(dev->dev, (int )((dev->dev)->caps.cqe_size * (u32 )nent), 8192,
                       & buf->buf);
  if (err != 0) {
    goto out;
  } else {
  }
  buf->entry_size = (int )(dev->dev)->caps.cqe_size;
  err = mlx4_mtt_init(dev->dev, buf->buf.npages, buf->buf.page_shift, & buf->mtt);
  if (err != 0) {
    goto err_buf;
  } else {
  }
  err = mlx4_buf_write_mtt(dev->dev, & buf->mtt, & buf->buf);
  if (err != 0) {
    goto err_mtt;
  } else {
  }
  return (0);
  err_mtt:
  mlx4_mtt_cleanup(dev->dev, & buf->mtt);
  err_buf:
  mlx4_buf_free(dev->dev, buf->entry_size * nent, & buf->buf);
  out: ;
  return (err);
}
}
static void mlx4_ib_free_cq_buf(struct mlx4_ib_dev *dev , struct mlx4_ib_cq_buf *buf ,
                                int cqe )
{
  {
  mlx4_buf_free(dev->dev, (cqe + 1) * buf->entry_size, & buf->buf);
  return;
}
}
static int mlx4_ib_get_cq_umem(struct mlx4_ib_dev *dev , struct ib_ucontext *context ,
                               struct mlx4_ib_cq_buf *buf , struct ib_umem **umem ,
                               u64 buf_addr , int cqe )
{
  int err ;
  int cqe_size ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  cqe_size = (int )(dev->dev)->caps.cqe_size;
  *umem = ib_umem_get(context, (unsigned long )buf_addr, (size_t )(cqe * cqe_size),
                      1, 1);
  tmp___0 = IS_ERR((void const *)*umem);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)*umem);
    return ((int )tmp);
  } else {
  }
  tmp___1 = __ilog2_u32((u32 )(*umem)->page_size);
  tmp___2 = ib_umem_page_count(*umem);
  err = mlx4_mtt_init(dev->dev, tmp___2, tmp___1, & buf->mtt);
  if (err != 0) {
    goto err_buf;
  } else {
  }
  err = mlx4_ib_umem_write_mtt(dev, & buf->mtt, *umem);
  if (err != 0) {
    goto err_mtt;
  } else {
  }
  return (0);
  err_mtt:
  mlx4_mtt_cleanup(dev->dev, & buf->mtt);
  err_buf:
  ib_umem_release(*umem);
  return (err);
}
}
struct ib_cq *mlx4_ib_create_cq(struct ib_device *ibdev , int entries , int vector ,
                                struct ib_ucontext *context , struct ib_udata *udata )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_cq *cq ;
  struct mlx4_uar *uar ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct mlx4_ib_create_cq ucmd ;
  int tmp___4 ;
  struct mlx4_ib_ucontext *tmp___5 ;
  struct mlx4_ib_ucontext *tmp___6 ;
  int tmp___7 ;
  struct mlx4_ib_ucontext *tmp___8 ;
  void *tmp___9 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  if (entries <= 0 || (dev->dev)->caps.max_cqes < entries) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_cq *)tmp___0);
  } else {
  }
  tmp___1 = kmalloc(560UL, 208U);
  cq = (struct mlx4_ib_cq *)tmp___1;
  if ((unsigned long )cq == (unsigned long )((struct mlx4_ib_cq *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_cq *)tmp___2);
  } else {
  }
  tmp___3 = __roundup_pow_of_two((unsigned long )(entries + 1));
  entries = (int )tmp___3;
  cq->ibcq.cqe = entries + -1;
  __mutex_init(& cq->resize_mutex, "&cq->resize_mutex", & __key);
  spinlock_check(& cq->lock);
  __raw_spin_lock_init(& cq->lock.ldv_5961.rlock, "&(&cq->lock)->rlock", & __key___0);
  cq->resize_buf = 0;
  cq->resize_umem = 0;
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    tmp___4 = ib_copy_from_udata((void *)(& ucmd), udata, 16UL);
    if (tmp___4 != 0) {
      err = -14;
      goto err_cq;
    } else {
    }
    err = mlx4_ib_get_cq_umem(dev, context, & cq->buf, & cq->umem, ucmd.buf_addr,
                              entries);
    if (err != 0) {
      goto err_cq;
    } else {
    }
    tmp___5 = to_mucontext(context);
    err = mlx4_ib_db_map_user(tmp___5, (unsigned long )ucmd.db_addr, & cq->db);
    if (err != 0) {
      goto err_mtt;
    } else {
    }
    tmp___6 = to_mucontext(context);
    uar = & tmp___6->uar;
  } else {
    err = mlx4_db_alloc(dev->dev, & cq->db, 1);
    if (err != 0) {
      goto err_cq;
    } else {
    }
    cq->mcq.set_ci_db = cq->db.db;
    cq->mcq.arm_db = cq->db.db + 1UL;
    *(cq->mcq.set_ci_db) = 0U;
    *(cq->mcq.arm_db) = 0U;
    err = mlx4_ib_alloc_cq_buf(dev, & cq->buf, entries);
    if (err != 0) {
      goto err_db;
    } else {
    }
    uar = & dev->priv_uar;
  }
  if ((unsigned long )dev->eq_table != (unsigned long )((int *)0)) {
    vector = *(dev->eq_table + (unsigned long )(vector % ibdev->num_comp_vectors));
  } else {
  }
  err = mlx4_cq_alloc(dev->dev, entries, & cq->buf.mtt, uar, cq->db.dma, & cq->mcq,
                      (unsigned int )vector, 0);
  if (err != 0) {
    goto err_dbmap;
  } else {
  }
  cq->mcq.comp = & mlx4_ib_cq_comp;
  cq->mcq.event = & mlx4_ib_cq_event;
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    tmp___7 = ib_copy_to_udata(udata, (void *)(& cq->mcq.cqn), 4UL);
    if (tmp___7 != 0) {
      err = -14;
      goto err_dbmap;
    } else {
    }
  } else {
  }
  return (& cq->ibcq);
  err_dbmap: ;
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    tmp___8 = to_mucontext(context);
    mlx4_ib_db_unmap_user(tmp___8, & cq->db);
  } else {
  }
  err_mtt:
  mlx4_mtt_cleanup(dev->dev, & cq->buf.mtt);
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    ib_umem_release(cq->umem);
  } else {
    mlx4_ib_free_cq_buf(dev, & cq->buf, cq->ibcq.cqe);
  }
  err_db: ;
  if ((unsigned long )context == (unsigned long )((struct ib_ucontext *)0)) {
    mlx4_db_free(dev->dev, & cq->db);
  } else {
  }
  err_cq:
  kfree((void const *)cq);
  tmp___9 = ERR_PTR((long )err);
  return ((struct ib_cq *)tmp___9);
}
}
static int mlx4_alloc_resize_buf(struct mlx4_ib_dev *dev , struct mlx4_ib_cq *cq ,
                                 int entries )
{
  int err ;
  void *tmp ;
  {
  if ((unsigned long )cq->resize_buf != (unsigned long )((struct mlx4_ib_cq_resize *)0)) {
    return (-16);
  } else {
  }
  tmp = kmalloc(64UL, 32U);
  cq->resize_buf = (struct mlx4_ib_cq_resize *)tmp;
  if ((unsigned long )cq->resize_buf == (unsigned long )((struct mlx4_ib_cq_resize *)0)) {
    return (-12);
  } else {
  }
  err = mlx4_ib_alloc_cq_buf(dev, & (cq->resize_buf)->buf, entries);
  if (err != 0) {
    kfree((void const *)cq->resize_buf);
    cq->resize_buf = 0;
    return (err);
  } else {
  }
  (cq->resize_buf)->cqe = entries + -1;
  return (0);
}
}
static int mlx4_alloc_resize_umem(struct mlx4_ib_dev *dev , struct mlx4_ib_cq *cq ,
                                  int entries , struct ib_udata *udata )
{
  struct mlx4_ib_resize_cq ucmd ;
  int err ;
  int tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )cq->resize_umem != (unsigned long )((struct ib_umem *)0)) {
    return (-16);
  } else {
  }
  tmp = ib_copy_from_udata((void *)(& ucmd), udata, 8UL);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  tmp___0 = kmalloc(64UL, 32U);
  cq->resize_buf = (struct mlx4_ib_cq_resize *)tmp___0;
  if ((unsigned long )cq->resize_buf == (unsigned long )((struct mlx4_ib_cq_resize *)0)) {
    return (-12);
  } else {
  }
  err = mlx4_ib_get_cq_umem(dev, (cq->umem)->context, & (cq->resize_buf)->buf, & cq->resize_umem,
                            ucmd.buf_addr, entries);
  if (err != 0) {
    kfree((void const *)cq->resize_buf);
    cq->resize_buf = 0;
    return (err);
  } else {
  }
  (cq->resize_buf)->cqe = entries + -1;
  return (0);
}
}
static int mlx4_ib_get_outstanding_cqes(struct mlx4_ib_cq *cq )
{
  u32 i ;
  void *tmp ;
  {
  i = cq->mcq.cons_index;
  goto ldv_23451;
  ldv_23450:
  i = i + 1U;
  ldv_23451:
  tmp = get_sw_cqe(cq, (int )((u32 )cq->ibcq.cqe & i));
  if ((unsigned long )tmp != (unsigned long )((void *)0)) {
    goto ldv_23450;
  } else {
  }
  return ((int )(i - cq->mcq.cons_index));
}
}
static void mlx4_ib_cq_resize_copy_cqes(struct mlx4_ib_cq *cq )
{
  struct mlx4_cqe *cqe ;
  struct mlx4_cqe *new_cqe ;
  int i ;
  int cqe_size ;
  int cqe_inc ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  cqe_size = cq->buf.entry_size;
  cqe_inc = cqe_size == 64;
  i = (int )cq->mcq.cons_index;
  tmp = get_cqe(cq, cq->ibcq.cqe & i);
  cqe = (struct mlx4_cqe *)tmp;
  cqe = cqe + (unsigned long )cqe_inc;
  goto ldv_23465;
  ldv_23464:
  tmp___0 = get_cqe_from_buf(& (cq->resize_buf)->buf, (i + 1) & (cq->resize_buf)->cqe);
  new_cqe = (struct mlx4_cqe *)tmp___0;
  __len = (size_t )cqe_size;
  tmp___2 = get_cqe(cq, cq->ibcq.cqe & i);
  __ret = __builtin_memcpy((void *)new_cqe, (void const *)tmp___2, __len);
  new_cqe = new_cqe + (unsigned long )cqe_inc;
  new_cqe->owner_sr_opcode = (u8 )(((int )((signed char )cqe->owner_sr_opcode) & 127) | (((i + 1) & ((cq->resize_buf)->cqe + 1)) != 0 ? -128 : 0));
  i = i + 1;
  tmp___3 = get_cqe(cq, i & cq->ibcq.cqe);
  cqe = (struct mlx4_cqe *)tmp___3;
  cqe = cqe + (unsigned long )cqe_inc;
  ldv_23465: ;
  if (((int )cqe->owner_sr_opcode & 31) != 22) {
    goto ldv_23464;
  } else {
  }
  cq->mcq.cons_index = cq->mcq.cons_index + 1U;
  return;
}
}
int mlx4_ib_resize_cq(struct ib_cq *ibcq , int entries , struct ib_udata *udata )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_cq *cq ;
  struct mlx4_ib_cq *tmp___0 ;
  struct mlx4_mtt mtt ;
  int outst_cqe ;
  int err ;
  unsigned long tmp___1 ;
  struct mlx4_ib_cq_buf tmp_buf ;
  int tmp_cqe ;
  {
  tmp = to_mdev(ibcq->device);
  dev = tmp;
  tmp___0 = to_mcq(ibcq);
  cq = tmp___0;
  ldv_mutex_lock_20(& cq->resize_mutex);
  if (entries <= 0 || (dev->dev)->caps.max_cqes < entries) {
    err = -22;
    goto out;
  } else {
  }
  tmp___1 = __roundup_pow_of_two((unsigned long )(entries + 1));
  entries = (int )tmp___1;
  if (ibcq->cqe + 1 == entries) {
    err = 0;
    goto out;
  } else {
  }
  if ((unsigned long )ibcq->uobject != (unsigned long )((struct ib_uobject *)0)) {
    err = mlx4_alloc_resize_umem(dev, cq, entries, udata);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
    outst_cqe = mlx4_ib_get_outstanding_cqes(cq);
    if (outst_cqe + 1 > entries) {
      err = 0;
      goto out;
    } else {
    }
    err = mlx4_alloc_resize_buf(dev, cq, entries);
    if (err != 0) {
      goto out;
    } else {
    }
  }
  mtt = cq->buf.mtt;
  err = mlx4_cq_resize(dev->dev, & cq->mcq, entries, & (cq->resize_buf)->buf.mtt);
  if (err != 0) {
    goto err_buf;
  } else {
  }
  mlx4_mtt_cleanup(dev->dev, & mtt);
  if ((unsigned long )ibcq->uobject != (unsigned long )((struct ib_uobject *)0)) {
    cq->buf = (cq->resize_buf)->buf;
    cq->ibcq.cqe = (cq->resize_buf)->cqe;
    ib_umem_release(cq->umem);
    cq->umem = cq->resize_umem;
    kfree((void const *)cq->resize_buf);
    cq->resize_buf = 0;
    cq->resize_umem = 0;
  } else {
    tmp_cqe = 0;
    spin_lock_irq(& cq->lock);
    if ((unsigned long )cq->resize_buf != (unsigned long )((struct mlx4_ib_cq_resize *)0)) {
      mlx4_ib_cq_resize_copy_cqes(cq);
      tmp_buf = cq->buf;
      tmp_cqe = cq->ibcq.cqe;
      cq->buf = (cq->resize_buf)->buf;
      cq->ibcq.cqe = (cq->resize_buf)->cqe;
      kfree((void const *)cq->resize_buf);
      cq->resize_buf = 0;
    } else {
    }
    spin_unlock_irq(& cq->lock);
    if (tmp_cqe != 0) {
      mlx4_ib_free_cq_buf(dev, & tmp_buf, tmp_cqe);
    } else {
    }
  }
  goto out;
  err_buf:
  mlx4_mtt_cleanup(dev->dev, & (cq->resize_buf)->buf.mtt);
  if ((unsigned long )ibcq->uobject == (unsigned long )((struct ib_uobject *)0)) {
    mlx4_ib_free_cq_buf(dev, & (cq->resize_buf)->buf, (cq->resize_buf)->cqe);
  } else {
  }
  kfree((void const *)cq->resize_buf);
  cq->resize_buf = 0;
  if ((unsigned long )cq->resize_umem != (unsigned long )((struct ib_umem *)0)) {
    ib_umem_release(cq->resize_umem);
    cq->resize_umem = 0;
  } else {
  }
  out:
  ldv_mutex_unlock_21(& cq->resize_mutex);
  return (err);
}
}
int mlx4_ib_destroy_cq(struct ib_cq *cq )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_cq *mcq ;
  struct mlx4_ib_cq *tmp___0 ;
  struct mlx4_ib_ucontext *tmp___1 ;
  {
  tmp = to_mdev(cq->device);
  dev = tmp;
  tmp___0 = to_mcq(cq);
  mcq = tmp___0;
  mlx4_cq_free(dev->dev, & mcq->mcq);
  mlx4_mtt_cleanup(dev->dev, & mcq->buf.mtt);
  if ((unsigned long )cq->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___1 = to_mucontext((cq->uobject)->context);
    mlx4_ib_db_unmap_user(tmp___1, & mcq->db);
    ib_umem_release(mcq->umem);
  } else {
    mlx4_ib_free_cq_buf(dev, & mcq->buf, cq->cqe);
    mlx4_db_free(dev->dev, & mcq->db);
  }
  kfree((void const *)mcq);
  return (0);
}
}
static void dump_cqe(void *cqe )
{
  __be32 *buf ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  long tmp___7 ;
  {
  buf = (__be32 *)cqe;
  descriptor.modname = "mlx4_ib";
  descriptor.function = "dump_cqe";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/cq.c.prepared";
  descriptor.format = "CQE contents %08x %08x %08x %08x %08x %08x %08x %08x\n";
  descriptor.lineno = 545U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp = __fswab32(*(buf + 7UL));
    tmp___0 = __fswab32(*(buf + 6UL));
    tmp___1 = __fswab32(*(buf + 5UL));
    tmp___2 = __fswab32(*(buf + 4UL));
    tmp___3 = __fswab32(*(buf + 3UL));
    tmp___4 = __fswab32(*(buf + 2UL));
    tmp___5 = __fswab32(*(buf + 1UL));
    tmp___6 = __fswab32(*buf);
    __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: CQE contents %08x %08x %08x %08x %08x %08x %08x %08x\n",
                       "dump_cqe", tmp___6, tmp___5, tmp___4, tmp___3, tmp___2, tmp___1,
                       tmp___0, tmp);
  } else {
  }
  return;
}
}
static void mlx4_ib_handle_error_cqe(struct mlx4_err_cqe *cqe , struct ib_wc *wc )
{
  struct _ddebug descriptor ;
  __u16 tmp ;
  __u32 tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned int )cqe->syndrome == 2U) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "mlx4_ib_handle_error_cqe";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/cq.c.prepared";
    descriptor.format = "local QP operation err (QPN %06x, WQE index %x, vendor syndrome %02x, opcode = %02x)\n";
    descriptor.lineno = 557U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp = __fswab16((int )cqe->wqe_index);
      tmp___0 = __fswab32(cqe->my_qpn);
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: local QP operation err (QPN %06x, WQE index %x, vendor syndrome %02x, opcode = %02x)\n",
                         "mlx4_ib_handle_error_cqe", tmp___0, (int )tmp, (int )cqe->vendor_err_syndrome,
                         (int )cqe->owner_sr_opcode & -129);
    } else {
    }
    dump_cqe((void *)cqe);
  } else {
  }
  switch ((int )cqe->syndrome) {
  case 1:
  wc->status = 1;
  goto ldv_23499;
  case 2:
  wc->status = 2;
  goto ldv_23499;
  case 4:
  wc->status = 4;
  goto ldv_23499;
  case 5:
  wc->status = 5;
  goto ldv_23499;
  case 6:
  wc->status = 6;
  goto ldv_23499;
  case 16:
  wc->status = 7;
  goto ldv_23499;
  case 17:
  wc->status = 8;
  goto ldv_23499;
  case 18:
  wc->status = 9;
  goto ldv_23499;
  case 19:
  wc->status = 10;
  goto ldv_23499;
  case 20:
  wc->status = 11;
  goto ldv_23499;
  case 21:
  wc->status = 12;
  goto ldv_23499;
  case 22:
  wc->status = 13;
  goto ldv_23499;
  case 34:
  wc->status = 16;
  goto ldv_23499;
  default:
  wc->status = 21;
  goto ldv_23499;
  }
  ldv_23499:
  wc->vendor_err = (u32 )cqe->vendor_err_syndrome;
  return;
}
}
static int mlx4_ib_ipoib_csum_ok(__be16 status , __be16 checksum )
{
  {
  return ((((int )status & 49171) == 16400 && ((int )status & 12) != 0) && (unsigned int )checksum == 65535U);
}
}
static int use_tunnel_data(struct mlx4_ib_qp *qp , struct mlx4_ib_cq *cq , struct ib_wc *wc ,
                           unsigned int tail , struct mlx4_cqe *cqe )
{
  struct mlx4_ib_proxy_sqp_hdr *hdr ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u32 tmp___2 ;
  {
  ib_dma_sync_single_for_cpu(qp->ibqp.device, (qp->sqp_proxy_rcv + (unsigned long )tail)->map,
                             56UL, 2);
  hdr = (struct mlx4_ib_proxy_sqp_hdr *)(qp->sqp_proxy_rcv + (unsigned long )tail)->addr;
  tmp = __fswab16((int )hdr->tun.pkey_index);
  wc->pkey_index = tmp;
  tmp___0 = __fswab16((int )hdr->tun.slid_mac_47_32);
  wc->slid = tmp___0;
  tmp___1 = __fswab16((int )hdr->tun.sl_vid);
  wc->sl = (unsigned char )((int )tmp___1 >> 12);
  tmp___2 = __fswab32(hdr->tun.flags_src_qp);
  wc->src_qp = tmp___2 & 16777215U;
  wc->wc_flags = wc->wc_flags | ((int )((signed char )hdr->tun.g_ml_path) < 0);
  wc->dlid_path_bits = 0U;
  return (0);
}
}
static int mlx4_ib_poll_one(struct mlx4_ib_cq *cq , struct mlx4_ib_qp **cur_qp , struct ib_wc *wc )
{
  struct mlx4_cqe *cqe ;
  struct mlx4_qp *mqp ;
  struct mlx4_ib_wq *wq___0 ;
  struct mlx4_ib_srq *srq ;
  int is_send ;
  int is_error ;
  u32 g_mlpath_rqpn ;
  u16 wqe_ctr ;
  unsigned int tail ;
  long tmp ;
  long tmp___0 ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp___1 ;
  long tmp___2 ;
  __u32 tmp___3 ;
  struct mlx4_ib_dev *tmp___4 ;
  __u32 tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  long tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  int tmp___14 ;
  struct mlx4_ib_dev *tmp___15 ;
  int tmp___16 ;
  __u16 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  int tmp___20 ;
  __u16 tmp___21 ;
  __u16 tmp___22 ;
  enum rdma_link_layer tmp___23 ;
  {
  tail = 0U;
  repoll:
  cqe = next_cqe_sw(cq);
  if ((unsigned long )cqe == (unsigned long )((struct mlx4_cqe *)0)) {
    return (-11);
  } else {
  }
  if (cq->buf.entry_size == 64) {
    cqe = cqe + 1;
  } else {
  }
  cq->mcq.cons_index = cq->mcq.cons_index + 1U;
  __asm__ volatile ("lfence": : : "memory");
  is_send = (int )cqe->owner_sr_opcode & 64;
  is_error = ((int )cqe->owner_sr_opcode & 31) == 30;
  tmp = ldv__builtin_expect(((int )cqe->owner_sr_opcode & 31) == 0, 0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect(is_send != 0, 0L);
    if (tmp___0 != 0L) {
      printk("\f<mlx4_ib> %s: Completion for NOP opcode detected!\n", "mlx4_ib_poll_one");
      return (-22);
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(((int )cqe->owner_sr_opcode & 31) == 22, 0L);
  if (tmp___2 != 0L) {
    if ((unsigned long )cq->resize_buf != (unsigned long )((struct mlx4_ib_cq_resize *)0)) {
      tmp___1 = to_mdev(cq->ibcq.device);
      dev = tmp___1;
      mlx4_ib_free_cq_buf(dev, & cq->buf, cq->ibcq.cqe);
      cq->buf = (cq->resize_buf)->buf;
      cq->ibcq.cqe = (cq->resize_buf)->cqe;
      kfree((void const *)cq->resize_buf);
      cq->resize_buf = 0;
    } else {
    }
    goto repoll;
  } else {
  }
  if ((unsigned long )*cur_qp == (unsigned long )((struct mlx4_ib_qp *)0)) {
    goto _L;
  } else {
    tmp___7 = __fswab32(cqe->vlan_my_qpn);
    if ((tmp___7 & 16777215U) != (unsigned int )(*cur_qp)->mqp.qpn) {
      _L:
      tmp___3 = __fswab32(cqe->vlan_my_qpn);
      tmp___4 = to_mdev(cq->ibcq.device);
      mqp = __mlx4_qp_lookup(tmp___4->dev, tmp___3);
      tmp___6 = ldv__builtin_expect((unsigned long )mqp == (unsigned long )((struct mlx4_qp *)0),
                                 0L);
      if (tmp___6 != 0L) {
        tmp___5 = __fswab32(cqe->vlan_my_qpn);
        printk("\f<mlx4_ib> %s: CQ %06x with entry for unknown QPN %06x\n", "mlx4_ib_poll_one",
               cq->mcq.cqn, tmp___5 & 16777215U);
        return (-22);
      } else {
      }
      *cur_qp = to_mibqp(mqp);
    } else {
    }
  }
  wc->qp = & (*cur_qp)->ibqp;
  if (is_send != 0) {
    wq___0 = & (*cur_qp)->sq;
    if ((*cur_qp)->sq_signal_bits == 0U) {
      tmp___8 = __fswab16((int )cqe->wqe_index);
      wqe_ctr = tmp___8;
      wq___0->tail = wq___0->tail + (unsigned int )((int )wqe_ctr - (int )((unsigned short )wq___0->tail));
    } else {
    }
    wc->wr_id = *(wq___0->wrid + (unsigned long )(wq___0->tail & (unsigned int )(wq___0->wqe_cnt + -1)));
    wq___0->tail = wq___0->tail + 1U;
  } else
  if ((unsigned long )(*cur_qp)->ibqp.srq != (unsigned long )((struct ib_srq *)0)) {
    srq = to_msrq((*cur_qp)->ibqp.srq);
    tmp___9 = __fswab16((int )cqe->wqe_index);
    wqe_ctr = tmp___9;
    wc->wr_id = *(srq->wrid + (unsigned long )wqe_ctr);
    mlx4_ib_free_srq_wqe(srq, (int )wqe_ctr);
  } else {
    wq___0 = & (*cur_qp)->rq;
    tail = wq___0->tail & (unsigned int )(wq___0->wqe_cnt + -1);
    wc->wr_id = *(wq___0->wrid + (unsigned long )tail);
    wq___0->tail = wq___0->tail + 1U;
  }
  tmp___10 = ldv__builtin_expect(is_error != 0, 0L);
  if (tmp___10 != 0L) {
    mlx4_ib_handle_error_cqe((struct mlx4_err_cqe *)cqe, wc);
    return (0);
  } else {
  }
  wc->status = 0;
  if (is_send != 0) {
    wc->wc_flags = 0;
    switch ((int )cqe->owner_sr_opcode & 31) {
    case 9:
    wc->wc_flags = wc->wc_flags | 2;
    case 8:
    wc->opcode = 1;
    goto ldv_23544;
    case 11:
    wc->wc_flags = wc->wc_flags | 2;
    case 10: ;
    case 1:
    wc->opcode = 0;
    goto ldv_23544;
    case 16:
    wc->opcode = 2;
    tmp___11 = __fswab32(cqe->byte_cnt);
    wc->byte_len = tmp___11;
    goto ldv_23544;
    case 17:
    wc->opcode = 3;
    wc->byte_len = 8U;
    goto ldv_23544;
    case 18:
    wc->opcode = 4;
    wc->byte_len = 8U;
    goto ldv_23544;
    case 20:
    wc->opcode = 9;
    wc->byte_len = 8U;
    goto ldv_23544;
    case 21:
    wc->opcode = 10;
    wc->byte_len = 8U;
    goto ldv_23544;
    case 24:
    wc->opcode = 5;
    goto ldv_23544;
    case 14:
    wc->opcode = 6;
    goto ldv_23544;
    case 25:
    wc->opcode = 8;
    goto ldv_23544;
    case 27:
    wc->opcode = 7;
    goto ldv_23544;
    }
    ldv_23544: ;
  } else {
    tmp___12 = __fswab32(cqe->byte_cnt);
    wc->byte_len = tmp___12;
    switch ((int )cqe->owner_sr_opcode & 31) {
    case 0:
    wc->opcode = 129;
    wc->wc_flags = 2;
    wc->ex.imm_data = cqe->immed_rss_invalid;
    goto ldv_23558;
    case 3:
    wc->opcode = 128;
    wc->wc_flags = 4;
    tmp___13 = __fswab32(cqe->immed_rss_invalid);
    wc->ex.invalidate_rkey = tmp___13;
    goto ldv_23558;
    case 1:
    wc->opcode = 128;
    wc->wc_flags = 0;
    goto ldv_23558;
    case 2:
    wc->opcode = 128;
    wc->wc_flags = 2;
    wc->ex.imm_data = cqe->immed_rss_invalid;
    goto ldv_23558;
    }
    ldv_23558:
    tmp___15 = to_mdev(cq->ibcq.device);
    tmp___16 = mlx4_is_mfunc(tmp___15->dev);
    if (tmp___16 != 0) {
      if (((unsigned int )(*cur_qp)->mlx4_ib_qp_type & 458752U) != 0U) {
        tmp___14 = use_tunnel_data(*cur_qp, cq, wc, tail, cqe);
        return (tmp___14);
      } else {
      }
    } else {
    }
    tmp___17 = __fswab16((int )cqe->rlid);
    wc->slid = tmp___17;
    tmp___18 = __fswab32(cqe->g_mlpath_rqpn);
    g_mlpath_rqpn = tmp___18;
    wc->src_qp = g_mlpath_rqpn & 16777215U;
    wc->dlid_path_bits = (unsigned int )((u8 )(g_mlpath_rqpn >> 24)) & 127U;
    wc->wc_flags = wc->wc_flags | ((int )g_mlpath_rqpn < 0);
    tmp___19 = __fswab32(cqe->immed_rss_invalid);
    wc->pkey_index = (unsigned int )((u16 )tmp___19) & 127U;
    tmp___20 = mlx4_ib_ipoib_csum_ok((int )cqe->status, (int )cqe->checksum);
    wc->wc_flags = wc->wc_flags | (tmp___20 != 0 ? 8 : 0);
    tmp___23 = rdma_port_get_link_layer((wc->qp)->device, (int )(*cur_qp)->port);
    if ((unsigned int )tmp___23 == 2U) {
      tmp___21 = __fswab16((int )cqe->sl_vid);
      wc->sl = (u8 )((int )tmp___21 >> 13);
    } else {
      tmp___22 = __fswab16((int )cqe->sl_vid);
      wc->sl = (u8 )((int )tmp___22 >> 12);
    }
  }
  return (0);
}
}
int mlx4_ib_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc )
{
  struct mlx4_ib_cq *cq ;
  struct mlx4_ib_cq *tmp ;
  struct mlx4_ib_qp *cur_qp ;
  unsigned long flags ;
  int npolled ;
  int err ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = to_mcq(ibcq);
  cq = tmp;
  cur_qp = 0;
  err = 0;
  tmp___0 = spinlock_check(& cq->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  npolled = 0;
  goto ldv_23577;
  ldv_23576:
  err = mlx4_ib_poll_one(cq, & cur_qp, wc + (unsigned long )npolled);
  if (err != 0) {
    goto ldv_23575;
  } else {
  }
  npolled = npolled + 1;
  ldv_23577: ;
  if (npolled < num_entries) {
    goto ldv_23576;
  } else {
  }
  ldv_23575:
  mlx4_cq_set_ci(& cq->mcq);
  spin_unlock_irqrestore(& cq->lock, flags);
  if (err == 0 || err == -11) {
    return (npolled);
  } else {
    return (err);
  }
}
}
int mlx4_ib_arm_cq(struct ib_cq *ibcq , enum ib_cq_notify_flags flags )
{
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_cq *tmp___0 ;
  {
  tmp = to_mdev(ibcq->device);
  tmp___0 = to_mcq(ibcq);
  mlx4_cq_arm(& tmp___0->mcq, ((unsigned int )flags & 3U) == 1U ? 16777216U : 33554432U,
              tmp->uar_map, 0);
  return (0);
}
}
void __mlx4_ib_cq_clean(struct mlx4_ib_cq *cq , u32 qpn , struct mlx4_ib_srq *srq )
{
  u32 prod_index ;
  int nfreed ;
  struct mlx4_cqe *cqe ;
  struct mlx4_cqe *dest ;
  u8 owner_bit ;
  int cqe_inc ;
  void *tmp ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___3 ;
  {
  nfreed = 0;
  cqe_inc = cq->buf.entry_size == 64;
  prod_index = cq->mcq.cons_index;
  goto ldv_23595;
  ldv_23594: ;
  if (cq->mcq.cons_index + (u32 )cq->ibcq.cqe == prod_index) {
    goto ldv_23593;
  } else {
  }
  prod_index = prod_index + 1U;
  ldv_23595:
  tmp = get_sw_cqe(cq, (int )prod_index);
  if ((unsigned long )tmp != (unsigned long )((void *)0)) {
    goto ldv_23594;
  } else {
  }
  ldv_23593: ;
  goto ldv_23600;
  ldv_23599:
  tmp___0 = get_cqe(cq, (int )((u32 )cq->ibcq.cqe & prod_index));
  cqe = (struct mlx4_cqe *)tmp___0;
  cqe = cqe + (unsigned long )cqe_inc;
  tmp___3 = __fswab32(cqe->vlan_my_qpn);
  if ((tmp___3 & 16777215U) == qpn) {
    if ((unsigned long )srq != (unsigned long )((struct mlx4_ib_srq *)0) && ((int )cqe->owner_sr_opcode & 64) == 0) {
      tmp___1 = __fswab16((int )cqe->wqe_index);
      mlx4_ib_free_srq_wqe(srq, (int )tmp___1);
    } else {
    }
    nfreed = nfreed + 1;
  } else
  if (nfreed != 0) {
    tmp___2 = get_cqe(cq, (int )((prod_index + (u32 )nfreed) & (u32 )cq->ibcq.cqe));
    dest = (struct mlx4_cqe *)tmp___2;
    dest = dest + (unsigned long )cqe_inc;
    owner_bit = (unsigned int )dest->owner_sr_opcode & 128U;
    __len = 32UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)dest, (void const *)cqe, __len);
    } else {
      __ret = __builtin_memcpy((void *)dest, (void const *)cqe, __len);
    }
    dest->owner_sr_opcode = (u8 )(((int )((signed char )dest->owner_sr_opcode) & 127) | (int )((signed char )owner_bit));
  } else {
  }
  ldv_23600:
  prod_index = prod_index - 1U;
  if ((int )prod_index - (int )cq->mcq.cons_index >= 0) {
    goto ldv_23599;
  } else {
  }
  if (nfreed != 0) {
    cq->mcq.cons_index = cq->mcq.cons_index + (u32 )nfreed;
    __asm__ volatile ("sfence": : : "memory");
    mlx4_cq_set_ci(& cq->mcq);
  } else {
  }
  return;
}
}
void mlx4_ib_cq_clean(struct mlx4_ib_cq *cq , u32 qpn , struct mlx4_ib_srq *srq )
{
  {
  spin_lock_irq(& cq->lock);
  __mlx4_ib_cq_clean(cq, qpn, srq);
  spin_unlock_irq(& cq->lock);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_resize_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_resize_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void list_del(struct list_head * ) ;
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_db_page_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_db_page_mutex(struct mutex *lock ) ;
int mlx4_ib_db_map_user(struct mlx4_ib_ucontext *context , unsigned long virt , struct mlx4_db *db )
{
  struct mlx4_ib_user_db_page *page ;
  struct ib_umem_chunk *chunk ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr___1 ;
  {
  err = 0;
  ldv_mutex_lock_34(& context->db_page_mutex);
  __mptr = (struct list_head const *)context->db_page_list.next;
  page = (struct mlx4_ib_user_db_page *)__mptr;
  goto ldv_23017;
  ldv_23016: ;
  if (page->user_virt == (virt & 0xfffffffffffff000UL)) {
    goto found;
  } else {
  }
  __mptr___0 = (struct list_head const *)page->list.next;
  page = (struct mlx4_ib_user_db_page *)__mptr___0;
  ldv_23017: ;
  if ((unsigned long )(& page->list) != (unsigned long )(& context->db_page_list)) {
    goto ldv_23016;
  } else {
  }
  tmp = kmalloc(40UL, 208U);
  page = (struct mlx4_ib_user_db_page *)tmp;
  if ((unsigned long )page == (unsigned long )((struct mlx4_ib_user_db_page *)0)) {
    err = -12;
    goto out;
  } else {
  }
  page->user_virt = virt & 0xfffffffffffff000UL;
  page->refcnt = 0;
  page->umem = ib_umem_get(& context->ibucontext, virt & 0xfffffffffffff000UL, 4096UL,
                           0, 0);
  tmp___1 = IS_ERR((void const *)page->umem);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)page->umem);
    err = (int )tmp___0;
    kfree((void const *)page);
    goto out;
  } else {
  }
  list_add(& page->list, & context->db_page_list);
  found:
  __mptr___1 = (struct list_head const *)(page->umem)->chunk_list.next;
  chunk = (struct ib_umem_chunk *)__mptr___1;
  db->dma = ((struct scatterlist *)(& chunk->page_list))->dma_address + ((unsigned long long )virt & 4095ULL);
  db->u.user_page = page;
  page->refcnt = page->refcnt + 1;
  out:
  ldv_mutex_unlock_35(& context->db_page_mutex);
  return (err);
}
}
void mlx4_ib_db_unmap_user(struct mlx4_ib_ucontext *context , struct mlx4_db *db )
{
  {
  ldv_mutex_lock_36(& context->db_page_mutex);
  (db->u.user_page)->refcnt = (db->u.user_page)->refcnt - 1;
  if ((db->u.user_page)->refcnt == 0) {
    list_del(& (db->u.user_page)->list);
    ib_umem_release((db->u.user_page)->umem);
    kfree((void const *)db->u.user_page);
  } else {
  }
  ldv_mutex_unlock_37(& context->db_page_mutex);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
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
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_db_page_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_db_page_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_db_page_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_db_page_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_16772: ;
    goto ldv_16772;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_16781: ;
    goto ldv_16781;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static void dma_sync_single_for_cpu___0(struct device *dev , dma_addr_t addr ,
                                                 size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_16831: ;
    goto ldv_16831;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    ldv_16839: ;
    goto ldv_16839;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
extern void ib_dispatch_event(struct ib_event * ) ;
extern int ib_query_port(struct ib_device * , u8 , struct ib_port_attr * ) ;
extern struct ib_pd *ib_alloc_pd(struct ib_device * ) ;
extern int ib_dealloc_pd(struct ib_pd * ) ;
extern struct ib_ah *ib_create_ah(struct ib_pd * , struct ib_ah_attr * ) ;
extern int ib_destroy_ah(struct ib_ah * ) ;
extern struct ib_qp *ib_create_qp(struct ib_pd * , struct ib_qp_init_attr * ) ;
extern int ib_modify_qp(struct ib_qp * , struct ib_qp_attr * , int ) ;
extern int ib_destroy_qp(struct ib_qp * ) ;
__inline static int ib_post_send(struct ib_qp *qp , struct ib_send_wr *send_wr , struct ib_send_wr **bad_send_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_send))(qp, send_wr, bad_send_wr);
  return (tmp);
}
}
__inline static int ib_post_recv(struct ib_qp *qp , struct ib_recv_wr *recv_wr , struct ib_recv_wr **bad_recv_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_recv))(qp, recv_wr, bad_recv_wr);
  return (tmp);
}
}
extern struct ib_cq *ib_create_cq(struct ib_device * , void (*)(struct ib_cq * , void * ) ,
                                  void (*)(struct ib_event * , void * ) , void * ,
                                  int , int ) ;
extern int ib_destroy_cq(struct ib_cq * ) ;
__inline static int ib_poll_cq(struct ib_cq *cq , int num_entries , struct ib_wc *wc )
{
  int tmp ;
  {
  tmp = (*((cq->device)->poll_cq))(cq, num_entries, wc);
  return (tmp);
}
}
__inline static int ib_req_notify_cq(struct ib_cq *cq , enum ib_cq_notify_flags flags )
{
  int tmp ;
  {
  tmp = (*((cq->device)->req_notify_cq))(cq, flags);
  return (tmp);
}
}
extern struct ib_mr *ib_get_dma_mr(struct ib_pd * , int ) ;
__inline static u64 ib_dma_map_single(struct ib_device *dev , void *cpu_addr , size_t size ,
                                      enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_single))(dev, cpu_addr, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_single_attrs(dev->dma_device, cpu_addr, size, direction, 0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_single(struct ib_device *dev , u64 addr , size_t size ,
                                         enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_single))(dev, addr, size, direction);
  } else {
    dma_unmap_single_attrs(dev->dma_device, addr, size, direction, 0);
  }
  return;
}
}
__inline static void ib_dma_sync_single_for_cpu___0(struct ib_device *dev , u64 addr ,
                                                    size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_cpu___0(dev->dma_device, addr, size, dir);
  }
  return;
}
}
__inline static void ib_dma_sync_single_for_device(struct ib_device *dev , u64 addr ,
                                                   size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_device))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_device(dev->dma_device, addr, size, dir);
  }
  return;
}
}
extern int ib_dereg_mr(struct ib_mr * ) ;
extern struct ib_mad_agent *ib_register_mad_agent(struct ib_device * , u8 , enum ib_qp_type ,
                                                  struct ib_mad_reg_req * , u8 ,
                                                  void (*)(struct ib_mad_agent * ,
                                                           struct ib_mad_send_wc * ) ,
                                                  void (*)(struct ib_mad_agent * ,
                                                           struct ib_mad_recv_wc * ) ,
                                                  void * ) ;
extern int ib_unregister_mad_agent(struct ib_mad_agent * ) ;
extern int ib_post_send_mad(struct ib_mad_send_buf * , struct ib_mad_send_buf ** ) ;
extern struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent * , u32 , u16 ,
                                                  int , int , int , gfp_t ) ;
extern void ib_free_send_mad(struct ib_mad_send_buf * ) ;
extern int ib_get_cached_pkey(struct ib_device * , u8 , int , u16 * ) ;
extern int ib_find_cached_pkey(struct ib_device * , u8 , u16 , u16 * ) ;
extern u32 prandom_u32(void) ;
extern int __mlx4_cmd(struct mlx4_dev * , u64 , u64 * , int , u32 , u8 , u16 ,
                      unsigned long , int ) ;
__inline static int mlx4_cmd_box(struct mlx4_dev *dev , u64 in_param , u64 out_param ,
                                 u32 in_modifier , u8 op_modifier , u16 op , unsigned long timeout ,
                                 int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, & out_param, 0, in_modifier, (int )op_modifier,
                   (int )op, timeout, native);
  return (tmp);
}
}
extern struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev * ) ;
extern void mlx4_free_cmd_mailbox(struct mlx4_dev * , struct mlx4_cmd_mailbox * ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
void handle_port_mgmt_change_event(struct work_struct *work ) ;
__inline static int mlx4_master_func_num(struct mlx4_dev *dev )
{
  {
  return ((int )dev->caps.function);
}
}
__inline static int mlx4_is_master(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 4);
}
}
__inline static int mlx4_is_slave(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 8);
}
}
extern int mlx4_is_slave_active(struct mlx4_dev * , int ) ;
extern int mlx4_gen_pkey_eqe(struct mlx4_dev * , int , u8 ) ;
extern int mlx4_gen_slaves_port_mgt_ev(struct mlx4_dev * , u8 , int ) ;
extern void mlx4_put_slave_node_guid(struct mlx4_dev * , int , __be64 ) ;
int mlx4_ib_init_sriov(struct mlx4_ib_dev *dev ) ;
void mlx4_ib_close_sriov(struct mlx4_ib_dev *dev ) ;
int mlx4_MAD_IFC(struct mlx4_ib_dev *dev , int mad_ifc_flags , int port , struct ib_wc *in_wc ,
                 struct ib_grh *in_grh , void *in_mad , void *response_mad ) ;
int mlx4_ib_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num , struct ib_wc *in_wc ,
                        struct ib_grh *in_grh , struct ib_mad *in_mad , struct ib_mad *out_mad ) ;
int mlx4_ib_mad_init(struct mlx4_ib_dev *dev ) ;
void mlx4_ib_mad_cleanup(struct mlx4_ib_dev *dev ) ;
int __mlx4_ib_query_gid(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid ,
                        int netw_view ) ;
int mlx4_ib_mcg_port_init(struct mlx4_ib_demux_ctx *ctx ) ;
void mlx4_ib_mcg_port_cleanup(struct mlx4_ib_demux_ctx *ctx , int destroy_wq ) ;
void clean_vf_mcast(struct mlx4_ib_demux_ctx *ctx , int slave ) ;
int mlx4_ib_find_real_gid(struct ib_device *ibdev , u8 port , __be64 guid ) ;
int mlx4_ib_mcg_multiplex_handler(struct ib_device *ibdev , int port , int slave ,
                                  struct ib_sa_mad *sa_mad ) ;
int mlx4_ib_mcg_demux_handler(struct ib_device *ibdev , int port , int slave , struct ib_sa_mad *mad ) ;
void mlx4_ib_dispatch_event(struct mlx4_ib_dev *dev , u8 port_num , enum ib_event_type type ) ;
void mlx4_ib_tunnels_update_work(struct work_struct *work ) ;
int mlx4_ib_send_to_slave(struct mlx4_ib_dev *dev , int slave , u8 port , enum ib_qp_type dest_qpt ,
                          struct ib_wc *wc , struct ib_grh *grh , struct ib_mad *mad ) ;
int mlx4_ib_send_to_wire(struct mlx4_ib_dev *dev , int slave , u8 port , enum ib_qp_type dest_qpt ,
                         u16 pkey_index , u32 remote_qpn , u32 qkey , struct ib_ah_attr *attr ,
                         struct ib_mad *mad ) ;
__be64 mlx4_ib_get_new_demux_tid(struct mlx4_ib_demux_ctx *ctx ) ;
int mlx4_ib_demux_cm_handler(struct ib_device *ibdev , int port , int *slave , struct ib_mad *mad ) ;
int mlx4_ib_multiplex_cm_handler(struct ib_device *ibdev , int port , int slave_id ,
                                 struct ib_mad *mad ) ;
void mlx4_ib_cm_paravirt_init(struct mlx4_ib_dev *dev ) ;
void mlx4_ib_cm_paravirt_clean(struct mlx4_ib_dev *dev , int slave ) ;
int mlx4_ib_init_alias_guid_service(struct mlx4_ib_dev *dev ) ;
void mlx4_ib_destroy_alias_guid_service(struct mlx4_ib_dev *dev ) ;
void mlx4_ib_invalidate_all_guid_record(struct mlx4_ib_dev *dev , int port ) ;
void mlx4_ib_notify_slaves_on_guid_change(struct mlx4_ib_dev *dev , int block_num ,
                                          u8 port_num , u8 *p_data ) ;
void mlx4_ib_update_cache_on_guid_change(struct mlx4_ib_dev *dev , int block_num ,
                                         u8 port_num , u8 *p_data ) ;
int mlx4_ib_device_register_sysfs(struct mlx4_ib_dev *dev ) ;
void mlx4_ib_device_unregister_sysfs(struct mlx4_ib_dev *device ) ;
__be64 mlx4_ib_gen_node_guid(void) ;
static void handle_client_rereg_event(struct mlx4_ib_dev *dev , u8 port_num ) ;
static void handle_lid_change_event(struct mlx4_ib_dev *dev , u8 port_num ) ;
static void __propagate_pkey_ev(struct mlx4_ib_dev *dev , int port_num , int block ,
                                u32 change_bitmap ) ;
__be64 mlx4_ib_gen_node_guid(void)
{
  u32 tmp ;
  __u64 tmp___0 ;
  {
  tmp = prandom_u32();
  tmp___0 = __fswab64((unsigned long long )tmp | 5634997092352000ULL);
  return (tmp___0);
}
}
__be64 mlx4_ib_get_new_demux_tid(struct mlx4_ib_demux_ctx *ctx )
{
  int tmp ;
  __u64 tmp___0 ;
  {
  tmp = atomic_add_return(1, & ctx->tid);
  tmp___0 = __fswab64((__u64 )tmp);
  return (tmp___0 | 255ULL);
}
}
int mlx4_MAD_IFC(struct mlx4_ib_dev *dev , int mad_ifc_flags , int port , struct ib_wc *in_wc ,
                 struct ib_grh *in_grh , void *in_mad , void *response_mad )
{
  struct mlx4_cmd_mailbox *inmailbox ;
  struct mlx4_cmd_mailbox *outmailbox ;
  void *inbox ;
  int err ;
  u32 in_modifier ;
  u8 op_modifier ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  int tmp___3 ;
  struct __anonstruct_ext_info_175 *ext_info ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u16 tmp___6 ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___7 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  in_modifier = (u32 )port;
  op_modifier = 0U;
  inmailbox = mlx4_alloc_cmd_mailbox(dev->dev);
  tmp___0 = IS_ERR((void const *)inmailbox);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)inmailbox);
    return ((int )tmp);
  } else {
  }
  inbox = inmailbox->buf;
  outmailbox = mlx4_alloc_cmd_mailbox(dev->dev);
  tmp___2 = IS_ERR((void const *)outmailbox);
  if (tmp___2 != 0L) {
    mlx4_free_cmd_mailbox(dev->dev, inmailbox);
    tmp___1 = PTR_ERR((void const *)outmailbox);
    return ((int )tmp___1);
  } else {
  }
  __len = 256UL;
  if (__len > 63UL) {
    __ret = memcpy(inbox, (void const *)in_mad, __len);
  } else {
    __ret = __builtin_memcpy(inbox, (void const *)in_mad, __len);
  }
  if (mad_ifc_flags & 1 || (unsigned long )in_wc == (unsigned long )((struct ib_wc *)0)) {
    op_modifier = (u8 )((unsigned int )op_modifier | 1U);
  } else {
  }
  if ((mad_ifc_flags & 2) != 0 || (unsigned long )in_wc == (unsigned long )((struct ib_wc *)0)) {
    op_modifier = (u8 )((unsigned int )op_modifier | 2U);
  } else {
  }
  tmp___3 = mlx4_is_mfunc(dev->dev);
  if (tmp___3 != 0 && ((mad_ifc_flags & 4) != 0 || (unsigned long )in_wc != (unsigned long )((struct ib_wc *)0))) {
    op_modifier = (u8 )((unsigned int )op_modifier | 8U);
  } else {
  }
  if ((unsigned long )in_wc != (unsigned long )((struct ib_wc *)0)) {
    memset(inbox + 256UL, 0, 256UL);
    ext_info = (struct __anonstruct_177 *)inbox + 256U;
    tmp___4 = __fswab32((in_wc->qp)->qp_num);
    ext_info->my_qpn = tmp___4;
    tmp___5 = __fswab32(in_wc->src_qp);
    ext_info->rqpn = tmp___5;
    ext_info->sl = (int )in_wc->sl << 4U;
    ext_info->g_path = (u8 )((int )((signed char )in_wc->dlid_path_bits) | (in_wc->wc_flags & 1 ? -128 : 0));
    tmp___6 = __fswab16((int )in_wc->pkey_index);
    ext_info->pkey = tmp___6;
    if ((unsigned long )in_grh != (unsigned long )((struct ib_grh *)0)) {
      __len___0 = 40UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)(& ext_info->grh), (void const *)in_grh, __len___0);
      } else {
        __ret___0 = __builtin_memcpy((void *)(& ext_info->grh), (void const *)in_grh,
                                     __len___0);
      }
    } else {
    }
    op_modifier = (u8 )((unsigned int )op_modifier | 4U);
    in_modifier = (u32 )((int )in_wc->slid << 16) | in_modifier;
  } else {
  }
  tmp___7 = mlx4_is_master(dev->dev);
  err = mlx4_cmd_box(dev->dev, inmailbox->dma, outmailbox->dma, in_modifier, tmp___7 != 0 ? (int )op_modifier & 247 : (int )op_modifier,
                     36, 10000UL, ((int )op_modifier & 8) != 0);
  if (err == 0) {
    __len___1 = 256UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy(response_mad, (void const *)outmailbox->buf, __len___1);
    } else {
      __ret___1 = __builtin_memcpy(response_mad, (void const *)outmailbox->buf,
                                   __len___1);
    }
  } else {
  }
  mlx4_free_cmd_mailbox(dev->dev, inmailbox);
  mlx4_free_cmd_mailbox(dev->dev, outmailbox);
  return (err);
}
}
static void update_sm_ah(struct mlx4_ib_dev *dev , u8 port_num , u16 lid , u8 sl )
{
  struct ib_ah *new_ah ;
  struct ib_ah_attr ah_attr ;
  unsigned long flags ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if ((unsigned long )dev->send_agent[(int )port_num + -1][0] == (unsigned long )((struct ib_mad_agent *)0)) {
    return;
  } else {
  }
  memset((void *)(& ah_attr), 0, 32UL);
  ah_attr.dlid = lid;
  ah_attr.sl = sl;
  ah_attr.port_num = port_num;
  new_ah = ib_create_ah(((dev->send_agent[(int )port_num + -1][0])->qp)->pd, & ah_attr);
  tmp = IS_ERR((void const *)new_ah);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& dev->sm_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )dev->sm_ah[(int )port_num + -1] != (unsigned long )((struct ib_ah *)0)) {
    ib_destroy_ah(dev->sm_ah[(int )port_num + -1]);
  } else {
  }
  dev->sm_ah[(int )port_num + -1] = new_ah;
  spin_unlock_irqrestore(& dev->sm_lock, flags);
  return;
}
}
static void smp_snoop(struct ib_device *ibdev , u8 port_num , struct ib_mad *mad ,
                      u16 prev_lid )
{
  struct ib_port_info *pinfo ;
  u16 lid ;
  __be16 *base ;
  u32 bn ;
  u32 pkey_change_bitmap ;
  int i ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  struct _ddebug descriptor ;
  __u16 tmp___4 ;
  long tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  struct _ddebug descriptor___0 ;
  long tmp___8 ;
  int tmp___9 ;
  __u32 tmp___10 ;
  int tmp___11 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  if (((unsigned int )mad->mad_hdr.mgmt_class == 1U || (unsigned int )mad->mad_hdr.mgmt_class == 129U) && (unsigned int )mad->mad_hdr.method == 2U) {
    switch ((int )mad->mad_hdr.attr_id) {
    case 5376:
    pinfo = (struct ib_port_info *)(& ((struct ib_smp *)mad)->data);
    tmp___0 = __fswab16((int )pinfo->lid);
    lid = tmp___0;
    tmp___1 = __fswab16((int )pinfo->sm_lid);
    update_sm_ah(dev, (int )port_num, (int )tmp___1, (int )pinfo->neighbormtu_mastersmsl & 15);
    if ((int )((signed char )pinfo->clientrereg_resv_subnetto) < 0) {
      handle_client_rereg_event(dev, (int )port_num);
    } else {
    }
    if ((int )prev_lid != (int )lid) {
      handle_lid_change_event(dev, (int )port_num);
    } else {
    }
    goto ldv_23456;
    case 5632:
    tmp___2 = mlx4_is_mfunc(dev->dev);
    if (tmp___2 == 0) {
      mlx4_ib_dispatch_event(dev, (int )port_num, 12);
      goto ldv_23456;
    } else {
    }
    tmp___3 = __fswab32(((struct ib_smp *)mad)->attr_mod);
    bn = tmp___3 & 65535U;
    base = (__be16 *)(& ((struct ib_smp *)mad)->data);
    pkey_change_bitmap = 0U;
    i = 0;
    goto ldv_23461;
    ldv_23460:
    descriptor.modname = "mlx4_ib";
    descriptor.function = "smp_snoop";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor.format = "PKEY[%d] = x%x\n";
    descriptor.lineno = 323U;
    descriptor.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = __fswab16((int )*(base + (unsigned long )i));
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: PKEY[%d] = x%x\n", "smp_snoop",
                         bn * 32U + (u32 )i, (int )tmp___4);
    } else {
    }
    tmp___7 = __fswab16((int )*(base + (unsigned long )i));
    if ((int )tmp___7 != (int )dev->pkeys.phys_pkey_cache[(int )port_num + -1][bn * 32U + (u32 )i]) {
      pkey_change_bitmap = (u32 )(1 << i) | pkey_change_bitmap;
      tmp___6 = __fswab16((int )*(base + (unsigned long )i));
      dev->pkeys.phys_pkey_cache[(int )port_num + -1][bn * 32U + (u32 )i] = tmp___6;
    } else {
    }
    i = i + 1;
    ldv_23461: ;
    if (i <= 31) {
      goto ldv_23460;
    } else {
    }
    descriptor___0.modname = "mlx4_ib";
    descriptor___0.function = "smp_snoop";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor___0.format = "PKEY Change event: port=%d, block=0x%x, change_bitmap=0x%x\n";
    descriptor___0.lineno = 333U;
    descriptor___0.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: PKEY Change event: port=%d, block=0x%x, change_bitmap=0x%x\n",
                         "smp_snoop", (int )port_num, bn, pkey_change_bitmap);
    } else {
    }
    if (pkey_change_bitmap != 0U) {
      mlx4_ib_dispatch_event(dev, (int )port_num, 12);
      if (dev->sriov.is_going_down == 0) {
        __propagate_pkey_ev(dev, (int )port_num, (int )bn, pkey_change_bitmap);
      } else {
      }
    } else {
    }
    goto ldv_23456;
    case 5120:
    tmp___9 = mlx4_is_master(dev->dev);
    if (tmp___9 == 0) {
      mlx4_ib_dispatch_event(dev, (int )port_num, 18);
    } else {
    }
    tmp___11 = mlx4_is_master(dev->dev);
    if (tmp___11 != 0 && dev->sriov.is_going_down == 0) {
      tmp___10 = __fswab32(((struct ib_smp *)mad)->attr_mod);
      bn = tmp___10;
      mlx4_ib_update_cache_on_guid_change(dev, (int )bn, (int )port_num, (u8 *)(& ((struct ib_smp *)mad)->data));
      mlx4_ib_notify_slaves_on_guid_change(dev, (int )bn, (int )port_num, (u8 *)(& ((struct ib_smp *)mad)->data));
    } else {
    }
    goto ldv_23456;
    default: ;
    goto ldv_23456;
    }
    ldv_23456: ;
  } else {
  }
  return;
}
}
static void __propagate_pkey_ev(struct mlx4_ib_dev *dev , int port_num , int block ,
                                u32 change_bitmap )
{
  int i ;
  int ix ;
  int slave ;
  int err ;
  int have_event ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  have_event = 0;
  slave = 0;
  goto ldv_23488;
  ldv_23487:
  tmp = mlx4_master_func_num(dev->dev);
  if (tmp == slave) {
    goto ldv_23477;
  } else {
  }
  tmp___0 = mlx4_is_slave_active(dev->dev, slave);
  if (tmp___0 == 0) {
    goto ldv_23477;
  } else {
  }
  have_event = 0;
  i = 0;
  goto ldv_23486;
  ldv_23485: ;
  if (((u32 )(1 << i) & change_bitmap) == 0U) {
    goto ldv_23478;
  } else {
  }
  ix = 0;
  goto ldv_23483;
  ldv_23482: ;
  if ((int )dev->pkeys.virt2phys_pkey[slave][port_num + -1][ix] == block * 32 + i) {
    err = mlx4_gen_pkey_eqe(dev->dev, slave, (int )((u8 )port_num));
    descriptor.modname = "mlx4_ib";
    descriptor.function = "__propagate_pkey_ev";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor.format = "propagate_pkey_ev: slave %d, port %d, ix %d (%d)\n";
    descriptor.lineno = 388U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: propagate_pkey_ev: slave %d, port %d, ix %d (%d)\n",
                         "__propagate_pkey_ev", slave, port_num, ix, err);
    } else {
    }
    have_event = 1;
    goto ldv_23481;
  } else {
  }
  ix = ix + 1;
  ldv_23483: ;
  if ((dev->dev)->caps.pkey_table_len[port_num] > ix) {
    goto ldv_23482;
  } else {
  }
  ldv_23481: ;
  if (have_event != 0) {
    goto ldv_23484;
  } else {
  }
  ldv_23478:
  i = i + 1;
  ldv_23486: ;
  if (i <= 31) {
    goto ldv_23485;
  } else {
  }
  ldv_23484: ;
  ldv_23477:
  slave = slave + 1;
  ldv_23488: ;
  if ((int )(dev->dev)->caps.sqp_demux > slave) {
    goto ldv_23487;
  } else {
  }
  return;
}
}
static void node_desc_override(struct ib_device *dev , struct ib_mad *mad )
{
  unsigned long flags ;
  struct mlx4_ib_dev *tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  struct mlx4_ib_dev *tmp___1 ;
  {
  if ((((unsigned int )mad->mad_hdr.mgmt_class == 1U || (unsigned int )mad->mad_hdr.mgmt_class == 129U) && (unsigned int )mad->mad_hdr.method == 129U) && (unsigned int )mad->mad_hdr.attr_id == 4096U) {
    tmp = to_mdev(dev);
    tmp___0 = spinlock_check(& tmp->sm_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    __len = 64UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ((struct ib_smp *)mad)->data), (void const *)(& dev->node_desc),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& ((struct ib_smp *)mad)->data), (void const *)(& dev->node_desc),
                               __len);
    }
    tmp___1 = to_mdev(dev);
    spin_unlock_irqrestore(& tmp___1->sm_lock, flags);
  } else {
  }
  return;
}
}
static void forward_trap(struct mlx4_ib_dev *dev , u8 port_num , struct ib_mad *mad )
{
  int qpn ;
  struct ib_mad_send_buf *send_buf ;
  struct ib_mad_agent *agent ;
  int ret ;
  unsigned long flags ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  struct ib_ah *tmp___1 ;
  {
  qpn = (unsigned int )mad->mad_hdr.mgmt_class != 1U;
  agent = dev->send_agent[(int )port_num + -1][qpn];
  if ((unsigned long )agent != (unsigned long )((struct ib_mad_agent *)0)) {
    send_buf = ib_create_send_mad(agent, (u32 )qpn, 0, 0, 24, 232, 32U);
    tmp = IS_ERR((void const *)send_buf);
    if (tmp != 0L) {
      return;
    } else {
    }
    tmp___0 = spinlock_check(& dev->sm_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    __len = 256UL;
    if (__len > 63UL) {
      __ret = memcpy(send_buf->mad, (void const *)mad, __len);
    } else {
      __ret = __builtin_memcpy(send_buf->mad, (void const *)mad, __len);
    }
    tmp___1 = dev->sm_ah[(int )port_num + -1];
    send_buf->ah = tmp___1;
    if ((unsigned long )tmp___1 != (unsigned long )((struct ib_ah *)0)) {
      ret = ib_post_send_mad(send_buf, 0);
    } else {
      ret = -22;
    }
    spin_unlock_irqrestore(& dev->sm_lock, flags);
    if (ret != 0) {
      ib_free_send_mad(send_buf);
    } else {
    }
  } else {
  }
  return;
}
}
static int mlx4_ib_demux_sa_handler(struct ib_device *ibdev , int port , int slave ,
                                    struct ib_sa_mad *sa_mad )
{
  int ret ;
  __u16 tmp ;
  {
  ret = 0;
  tmp = __fswab16((int )sa_mad->mad_hdr.attr_id);
  switch ((int )tmp) {
  case 56:
  ret = mlx4_ib_mcg_demux_handler(ibdev, port, slave, sa_mad);
  goto ldv_23525;
  default: ;
  goto ldv_23525;
  }
  ldv_23525: ;
  return (ret);
}
}
int mlx4_ib_find_real_gid(struct ib_device *ibdev , u8 port , __be64 guid )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  int i ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  i = 0;
  goto ldv_23535;
  ldv_23534: ;
  if (dev->sriov.demux[(int )port + -1].guid_cache[i] == guid) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_23535: ;
  if ((int )(dev->dev)->caps.sqp_demux > i) {
    goto ldv_23534;
  } else {
  }
  return (-1);
}
}
static int find_slave_port_pkey_ix(struct mlx4_ib_dev *dev , int slave , u8 port ,
                                   u16 pkey , u16 *ix )
{
  int i ;
  int ret ;
  u8 unassigned_pkey_ix ;
  u8 pkey_ix ;
  u8 partial_ix ;
  u16 slot_pkey ;
  int tmp ;
  int tmp___0 ;
  {
  partial_ix = 255U;
  tmp___0 = mlx4_master_func_num(dev->dev);
  if (tmp___0 == slave) {
    tmp = ib_find_cached_pkey(& dev->ib_dev, (int )port, (int )pkey, ix);
    return (tmp);
  } else {
  }
  unassigned_pkey_ix = (unsigned int )((u8 )(dev->dev)->phys_caps.pkey_phys_table_len[(int )port]) - 1U;
  i = 0;
  goto ldv_23552;
  ldv_23551: ;
  if ((int )dev->pkeys.virt2phys_pkey[slave][(int )port + -1][i] == (int )unassigned_pkey_ix) {
    goto ldv_23550;
  } else {
  }
  pkey_ix = dev->pkeys.virt2phys_pkey[slave][(int )port + -1][i];
  ret = ib_get_cached_pkey(& dev->ib_dev, (int )port, (int )pkey_ix, & slot_pkey);
  if (ret != 0) {
    goto ldv_23550;
  } else {
  }
  if ((((int )slot_pkey ^ (int )pkey) & 32767) == 0) {
    if ((int )((short )slot_pkey) < 0) {
      *ix = (unsigned short )pkey_ix;
      return (0);
    } else
    if ((unsigned int )partial_ix == 255U) {
      partial_ix = pkey_ix;
    } else {
    }
  } else {
  }
  ldv_23550:
  i = i + 1;
  ldv_23552: ;
  if ((dev->dev)->caps.pkey_table_len[(int )port] > i) {
    goto ldv_23551;
  } else {
  }
  if ((unsigned int )partial_ix != 255U) {
    *ix = (unsigned short )partial_ix;
    return (0);
  } else {
  }
  return (-22);
}
}
int mlx4_ib_send_to_slave(struct mlx4_ib_dev *dev , int slave , u8 port , enum ib_qp_type dest_qpt ,
                          struct ib_wc *wc , struct ib_grh *grh , struct ib_mad *mad )
{
  struct ib_sge list ;
  struct ib_send_wr wr ;
  struct ib_send_wr *bad_wr ;
  struct mlx4_ib_demux_pv_ctx *tun_ctx ;
  struct mlx4_ib_demux_pv_qp *tun_qp ;
  struct mlx4_rcv_tunnel_mad *tun_mad ;
  struct ib_ah_attr attr ;
  struct ib_ah *ah ;
  struct ib_qp *src_qp ;
  unsigned int tun_tx_ix ;
  int dqpn ;
  int ret ;
  u16 tun_pkey_ix ;
  u16 cached_pkey ;
  int tmp ;
  u16 pkey_ix ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u32 tmp___4 ;
  {
  src_qp = 0;
  tun_tx_ix = 0U;
  ret = 0;
  if ((unsigned int )dest_qpt > 1U) {
    return (-22);
  } else {
  }
  tun_ctx = *(dev->sriov.demux[(int )port + -1].tun + (unsigned long )slave);
  if ((unsigned long )tun_ctx == (unsigned long )((struct mlx4_ib_demux_pv_ctx *)0) || (unsigned int )tun_ctx->state != 2U) {
    return (-11);
  } else {
  }
  if ((unsigned int )dest_qpt == 0U) {
    tmp = mlx4_master_func_num(dev->dev);
    if (tmp != slave) {
      return (-22);
    } else {
    }
  } else {
  }
  if ((unsigned int )dest_qpt == 0U) {
    tun_qp = (struct mlx4_ib_demux_pv_qp *)(& tun_ctx->qp);
  } else {
    tun_qp = (struct mlx4_ib_demux_pv_qp *)(& tun_ctx->qp) + 1UL;
  }
  if ((unsigned int )dest_qpt != 0U) {
    ret = ib_get_cached_pkey(& dev->ib_dev, (int )port, (int )wc->pkey_index, & cached_pkey);
    if (ret != 0) {
      return (-22);
    } else {
    }
    ret = find_slave_port_pkey_ix(dev, slave, (int )port, (int )cached_pkey, & pkey_ix);
    if (ret != 0) {
      return (-22);
    } else {
    }
    tun_pkey_ix = pkey_ix;
  } else {
    tun_pkey_ix = (u16 )dev->pkeys.virt2phys_pkey[slave][(int )port + -1][0];
  }
  dqpn = (int )(((((dev->dev)->phys_caps.base_proxy_sqpn + (u32 )(slave * 8)) + (u32 )port) + (unsigned int )dest_qpt * 2U) - 1U);
  src_qp = tun_qp->qp;
  memset((void *)(& attr), 0, 32UL);
  attr.port_num = port;
  ah = ib_create_ah(tun_ctx->pd, & attr);
  tmp___0 = IS_ERR((void const *)ah);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  spin_lock(& tun_qp->tx_lock);
  if (tun_qp->tx_ix_head - tun_qp->tx_ix_tail > 254U) {
    ret = -11;
  } else {
    tun_qp->tx_ix_head = tun_qp->tx_ix_head + 1U;
    tun_tx_ix = tun_qp->tx_ix_head & 255U;
  }
  spin_unlock(& tun_qp->tx_lock);
  if (ret != 0) {
    goto out;
  } else {
  }
  tun_mad = (struct mlx4_rcv_tunnel_mad *)(tun_qp->tx_ring + (unsigned long )tun_tx_ix)->buf.addr;
  if ((unsigned long )(tun_qp->tx_ring + (unsigned long )tun_tx_ix)->ah != (unsigned long )((struct ib_ah *)0)) {
    ib_destroy_ah((tun_qp->tx_ring + (unsigned long )tun_tx_ix)->ah);
  } else {
  }
  (tun_qp->tx_ring + (unsigned long )tun_tx_ix)->ah = ah;
  ib_dma_sync_single_for_cpu___0(& dev->ib_dev, (tun_qp->tx_ring + (unsigned long )tun_tx_ix)->buf.map,
                                 312UL, 1);
  if ((unsigned long )grh != (unsigned long )((struct ib_grh *)0)) {
    __len = 40UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& tun_mad->grh), (void const *)grh, __len);
    } else {
      __ret = __builtin_memcpy((void *)(& tun_mad->grh), (void const *)grh, __len);
    }
  } else {
  }
  __len___0 = 256UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& tun_mad->mad), (void const *)mad, __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& tun_mad->mad), (void const *)mad, __len___0);
  }
  tmp___1 = __fswab16((int )tun_pkey_ix);
  tun_mad->hdr.pkey_index = tmp___1;
  tmp___2 = __fswab16((int )((__u16 )wc->sl) << 12U);
  tun_mad->hdr.sl_vid = tmp___2;
  tmp___3 = __fswab16((int )wc->slid);
  tun_mad->hdr.slid_mac_47_32 = tmp___3;
  tmp___4 = __fswab32(wc->src_qp & 16777215U);
  tun_mad->hdr.flags_src_qp = tmp___4;
  tun_mad->hdr.g_ml_path = (unsigned long )grh != (unsigned long )((struct ib_grh *)0) && wc->wc_flags & 1 ? 128U : 0U;
  ib_dma_sync_single_for_device(& dev->ib_dev, (tun_qp->tx_ring + (unsigned long )tun_tx_ix)->buf.map,
                                312UL, 1);
  list.addr = (tun_qp->tx_ring + (unsigned long )tun_tx_ix)->buf.map;
  list.length = 312U;
  list.lkey = (tun_ctx->mr)->lkey;
  wr.wr.ud.ah = ah;
  wr.wr.ud.port_num = port;
  wr.wr.ud.remote_qkey = 2147483648U;
  wr.wr.ud.remote_qpn = (u32 )dqpn;
  wr.next = 0;
  wr.wr_id = (unsigned long long )tun_tx_ix | (((unsigned long long )dest_qpt & 3ULL) << 32);
  wr.sg_list = & list;
  wr.num_sge = 1;
  wr.opcode = 2;
  wr.send_flags = 2;
  ret = ib_post_send(src_qp, & wr, & bad_wr);
  out: ;
  if (ret != 0) {
    ib_destroy_ah(ah);
  } else {
  }
  return (ret);
}
}
static int mlx4_ib_demux_mad(struct ib_device *ibdev , u8 port , struct ib_wc *wc ,
                             struct ib_grh *grh , struct ib_mad *mad )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  int err ;
  int slave ;
  u8 *slave_id ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  slave = mlx4_master_func_num(dev->dev);
  if ((int )((signed char )mad->mad_hdr.method) < 0) {
    slave_id = (u8 *)(& mad->mad_hdr.tid);
    slave = (int )*slave_id;
    if (slave != 255) {
      *slave_id = 0U;
    } else {
    }
  } else {
  }
  if (wc->wc_flags & 1) {
    slave = mlx4_ib_find_real_gid(ibdev, (int )port, grh->dgid.global.interface_id);
    if (slave < 0) {
      dev_warn((struct device const *)ibdev->dma_device, "mlx4_ib: failed matching grh\n");
      return (-2);
    } else {
    }
  } else {
  }
  switch ((int )mad->mad_hdr.mgmt_class) {
  case 3:
  tmp___0 = mlx4_ib_demux_sa_handler(ibdev, (int )port, slave, (struct ib_sa_mad *)mad);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  goto ldv_23597;
  case 7:
  tmp___1 = mlx4_ib_demux_cm_handler(ibdev, (int )port, & slave, mad);
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  goto ldv_23597;
  case 6: ;
  if ((unsigned int )mad->mad_hdr.method != 129U) {
    return (0);
  } else {
  }
  goto ldv_23597;
  default:
  tmp___3 = mlx4_master_func_num(dev->dev);
  if (tmp___3 != slave) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "mlx4_ib_demux_mad";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor.format = "dropping unsupported ingress mad from class:%d for slave:%d\n";
    descriptor.lineno = 685U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: dropping unsupported ingress mad from class:%d for slave:%d\n",
                         "mlx4_ib_demux_mad", (int )mad->mad_hdr.mgmt_class, slave);
    } else {
    }
    return (0);
  } else {
  }
  }
  ldv_23597: ;
  if ((int )(dev->dev)->caps.sqp_demux <= slave) {
    dev_warn((struct device const *)ibdev->dma_device, "mlx4_ib: slave id: %d is bigger than allowed:%d\n",
             slave, (int )(dev->dev)->caps.sqp_demux);
    return (-2);
  } else {
  }
  err = mlx4_ib_send_to_slave(dev, slave, (int )port, (wc->qp)->qp_type, wc, grh,
                              mad);
  if (err != 0) {
    descriptor___0.modname = "mlx4_ib";
    descriptor___0.function = "mlx4_ib_demux_mad";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor___0.format = "failed sending to slave %d via tunnel qp (%d)\n";
    descriptor___0.lineno = 699U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: failed sending to slave %d via tunnel qp (%d)\n",
                         "mlx4_ib_demux_mad", slave, err);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ib_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num ,
                          struct ib_wc *in_wc , struct ib_grh *in_grh , struct ib_mad *in_mad ,
                          struct ib_mad *out_mad )
{
  u16 slid ;
  u16 prev_lid ;
  int err ;
  struct ib_port_attr pattr ;
  struct _ddebug descriptor ;
  __u16 tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  __u64 tmp___4 ;
  __u64 tmp___5 ;
  long tmp___6 ;
  struct mlx4_ib_dev *tmp___7 ;
  int tmp___8 ;
  struct mlx4_ib_dev *tmp___9 ;
  struct mlx4_ib_dev *tmp___10 ;
  struct mlx4_ib_dev *tmp___11 ;
  int tmp___12 ;
  {
  prev_lid = 0U;
  if ((unsigned long )in_wc != (unsigned long )((struct ib_wc *)0) && (in_wc->qp)->qp_num != 0U) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "ib_process_mad";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor.format = "received MAD: slid:%d sqpn:%d dlid_bits:%d dqpn:%d wc_flags:0x%x, cls %x, mtd %x, atr %x\n";
    descriptor.lineno = 719U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = __fswab16((int )in_mad->mad_hdr.attr_id);
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: received MAD: slid:%d sqpn:%d dlid_bits:%d dqpn:%d wc_flags:0x%x, cls %x, mtd %x, atr %x\n",
                         "ib_process_mad", (int )in_wc->slid, in_wc->src_qp, (int )in_wc->dlid_path_bits,
                         (in_wc->qp)->qp_num, in_wc->wc_flags, (int )in_mad->mad_hdr.mgmt_class,
                         (int )in_mad->mad_hdr.method, (int )tmp);
    } else {
    }
    if (in_wc->wc_flags & 1) {
      descriptor___0.modname = "mlx4_ib";
      descriptor___0.function = "ib_process_mad";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
      descriptor___0.format = "sgid_hi:0x%016llx sgid_lo:0x%016llx\n";
      descriptor___0.lineno = 723U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___1 = __fswab64(in_grh->sgid.global.interface_id);
        tmp___2 = __fswab64(in_grh->sgid.global.subnet_prefix);
        __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: sgid_hi:0x%016llx sgid_lo:0x%016llx\n",
                           "ib_process_mad", tmp___2, tmp___1);
      } else {
      }
      descriptor___1.modname = "mlx4_ib";
      descriptor___1.function = "ib_process_mad";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
      descriptor___1.format = "dgid_hi:0x%016llx dgid_lo:0x%016llx\n";
      descriptor___1.lineno = 726U;
      descriptor___1.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___4 = __fswab64(in_grh->dgid.global.interface_id);
        tmp___5 = __fswab64(in_grh->dgid.global.subnet_prefix);
        __dynamic_pr_debug(& descriptor___1, "<mlx4_ib> %s: dgid_hi:0x%016llx dgid_lo:0x%016llx\n",
                           "ib_process_mad", tmp___5, tmp___4);
      } else {
      }
    } else {
    }
  } else {
  }
  slid = (unsigned long )in_wc != (unsigned long )((struct ib_wc *)0) ? in_wc->slid : 65535U;
  if ((unsigned int )in_mad->mad_hdr.method == 5U && (unsigned int )slid == 0U) {
    tmp___7 = to_mdev(ibdev);
    forward_trap(tmp___7, (int )port_num, in_mad);
    return (5);
  } else {
  }
  if ((unsigned int )in_mad->mad_hdr.mgmt_class == 1U || (unsigned int )in_mad->mad_hdr.mgmt_class == 129U) {
    if (((unsigned int )in_mad->mad_hdr.method != 1U && (unsigned int )in_mad->mad_hdr.method != 2U) && (unsigned int )in_mad->mad_hdr.method != 7U) {
      return (1);
    } else {
    }
    if ((unsigned int )in_mad->mad_hdr.attr_id == 8192U) {
      return (1);
    } else {
    }
  } else
  if ((((unsigned int )in_mad->mad_hdr.mgmt_class == 4U || (unsigned int )in_mad->mad_hdr.mgmt_class == 9U) || (unsigned int )in_mad->mad_hdr.mgmt_class == 10U) || (unsigned int )in_mad->mad_hdr.mgmt_class == 33U) {
    if ((unsigned int )in_mad->mad_hdr.method != 1U && (unsigned int )in_mad->mad_hdr.method != 2U) {
      return (1);
    } else {
      return (1);
    }
  } else {
  }
  if ((((unsigned int )in_mad->mad_hdr.mgmt_class == 1U || (unsigned int )in_mad->mad_hdr.mgmt_class == 129U) && (unsigned int )in_mad->mad_hdr.method == 2U) && (unsigned int )in_mad->mad_hdr.attr_id == 5376U) {
    tmp___8 = ib_query_port(ibdev, (int )port_num, & pattr);
    if (tmp___8 == 0) {
      prev_lid = pattr.lid;
    } else {
    }
  } else {
  }
  tmp___9 = to_mdev(ibdev);
  err = mlx4_MAD_IFC(tmp___9, (mad_flags & 3) | 4, (int )port_num, in_wc, in_grh,
                     (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )out_mad->mad_hdr.status == 0U) {
    tmp___10 = to_mdev(ibdev);
    if (((tmp___10->dev)->caps.flags & 576460752303423488ULL) == 0ULL) {
      smp_snoop(ibdev, (int )port_num, in_mad, (int )prev_lid);
    } else {
    }
    tmp___11 = to_mdev(ibdev);
    tmp___12 = mlx4_is_slave(tmp___11->dev);
    if (tmp___12 == 0) {
      node_desc_override(ibdev, out_mad);
    } else {
    }
  } else {
  }
  if ((unsigned int )in_mad->mad_hdr.mgmt_class == 129U) {
    out_mad->mad_hdr.status = (__be16 )((unsigned int )out_mad->mad_hdr.status | 128U);
  } else {
  }
  if ((unsigned int )in_mad->mad_hdr.method == 7U) {
    return (5);
  } else {
  }
  return (3);
}
}
static void edit_counter(struct mlx4_counter *cnt , struct ib_pma_portcounters *pma_cnt )
{
  __u64 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  {
  tmp = __fswab64(cnt->tx_bytes);
  tmp___0 = __fswab32((__u32 )(tmp >> 2));
  pma_cnt->port_xmit_data = tmp___0;
  tmp___1 = __fswab64(cnt->rx_bytes);
  tmp___2 = __fswab32((__u32 )(tmp___1 >> 2));
  pma_cnt->port_rcv_data = tmp___2;
  tmp___3 = __fswab64(cnt->tx_frames);
  tmp___4 = __fswab32((__u32 )tmp___3);
  pma_cnt->port_xmit_packets = tmp___4;
  tmp___5 = __fswab64(cnt->rx_frames);
  tmp___6 = __fswab32((__u32 )tmp___5);
  pma_cnt->port_rcv_packets = tmp___6;
  return;
}
}
static int iboe_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num ,
                            struct ib_wc *in_wc , struct ib_grh *in_grh , struct ib_mad *in_mad ,
                            struct ib_mad *out_mad )
{
  struct mlx4_cmd_mailbox *mailbox ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  int err ;
  u32 inmod ;
  u8 mode ;
  long tmp___0 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  inmod = (u32 )dev->counters[(int )port_num + -1] & 65535U;
  if ((unsigned int )in_mad->mad_hdr.mgmt_class != 4U) {
    return (-22);
  } else {
  }
  mailbox = mlx4_alloc_cmd_mailbox(dev->dev);
  tmp___0 = IS_ERR((void const *)mailbox);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  err = mlx4_cmd_box(dev->dev, 0ULL, mailbox->dma, inmod, 0, 84, 10000UL, 0);
  if (err != 0) {
    err = 0;
  } else {
    memset((void *)(& out_mad->data), 0, 232UL);
    mode = ((struct mlx4_counter *)mailbox->buf)->counter_mode;
    switch ((int )mode & 15) {
    case 0:
    edit_counter((struct mlx4_counter *)mailbox->buf, (struct ib_pma_portcounters *)(& out_mad->data) + 40U);
    err = 3;
    goto ldv_23640;
    default:
    err = 0;
    }
    ldv_23640: ;
  }
  mlx4_free_cmd_mailbox(dev->dev, mailbox);
  return (err);
}
}
int mlx4_ib_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num , struct ib_wc *in_wc ,
                        struct ib_grh *in_grh , struct ib_mad *in_mad , struct ib_mad *out_mad )
{
  enum rdma_link_layer tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = rdma_port_get_link_layer(ibdev, (int )port_num);
  switch ((unsigned int )tmp) {
  case 1U:
  tmp___0 = ib_process_mad(ibdev, mad_flags, (int )port_num, in_wc, in_grh, in_mad,
                           out_mad);
  return (tmp___0);
  case 2U:
  tmp___1 = iboe_process_mad(ibdev, mad_flags, (int )port_num, in_wc, in_grh, in_mad,
                             out_mad);
  return (tmp___1);
  default: ;
  return (-22);
  }
}
}
static void send_handler(struct ib_mad_agent *agent , struct ib_mad_send_wc *mad_send_wc )
{
  {
  if ((unsigned long )(mad_send_wc->send_buf)->context[0] != (unsigned long )((void *)0)) {
    ib_destroy_ah((struct ib_ah *)(mad_send_wc->send_buf)->context[0]);
  } else {
  }
  ib_free_send_mad(mad_send_wc->send_buf);
  return;
}
}
int mlx4_ib_mad_init(struct mlx4_ib_dev *dev )
{
  struct ib_mad_agent *agent ;
  int p ;
  int q ;
  int ret ;
  enum rdma_link_layer ll ;
  long tmp ;
  long tmp___0 ;
  {
  p = 0;
  goto ldv_23671;
  ldv_23670:
  ll = rdma_port_get_link_layer(& dev->ib_dev, (int )((unsigned int )((u8 )p) + 1U));
  q = 0;
  goto ldv_23668;
  ldv_23667: ;
  if ((unsigned int )ll == 1U) {
    agent = ib_register_mad_agent(& dev->ib_dev, (int )((unsigned int )((u8 )p) + 1U),
                                  q != 0, 0, 0, & send_handler, 0, 0);
    tmp___0 = IS_ERR((void const *)agent);
    if (tmp___0 != 0L) {
      tmp = PTR_ERR((void const *)agent);
      ret = (int )tmp;
      goto err;
    } else {
    }
    dev->send_agent[p][q] = agent;
  } else {
    dev->send_agent[p][q] = 0;
  }
  q = q + 1;
  ldv_23668: ;
  if (q <= 1) {
    goto ldv_23667;
  } else {
  }
  p = p + 1;
  ldv_23671: ;
  if (dev->num_ports > p) {
    goto ldv_23670;
  } else {
  }
  return (0);
  err:
  p = 0;
  goto ldv_23677;
  ldv_23676:
  q = 0;
  goto ldv_23674;
  ldv_23673: ;
  if ((unsigned long )dev->send_agent[p][q] != (unsigned long )((struct ib_mad_agent *)0)) {
    ib_unregister_mad_agent(dev->send_agent[p][q]);
  } else {
  }
  q = q + 1;
  ldv_23674: ;
  if (q <= 1) {
    goto ldv_23673;
  } else {
  }
  p = p + 1;
  ldv_23677: ;
  if (dev->num_ports > p) {
    goto ldv_23676;
  } else {
  }
  return (ret);
}
}
void mlx4_ib_mad_cleanup(struct mlx4_ib_dev *dev )
{
  struct ib_mad_agent *agent ;
  int p ;
  int q ;
  {
  p = 0;
  goto ldv_23689;
  ldv_23688:
  q = 0;
  goto ldv_23686;
  ldv_23685:
  agent = dev->send_agent[p][q];
  if ((unsigned long )agent != (unsigned long )((struct ib_mad_agent *)0)) {
    dev->send_agent[p][q] = 0;
    ib_unregister_mad_agent(agent);
  } else {
  }
  q = q + 1;
  ldv_23686: ;
  if (q <= 1) {
    goto ldv_23685;
  } else {
  }
  if ((unsigned long )dev->sm_ah[p] != (unsigned long )((struct ib_ah *)0)) {
    ib_destroy_ah(dev->sm_ah[p]);
  } else {
  }
  p = p + 1;
  ldv_23689: ;
  if (dev->num_ports > p) {
    goto ldv_23688;
  } else {
  }
  return;
}
}
static void handle_lid_change_event(struct mlx4_ib_dev *dev , u8 port_num )
{
  int tmp ;
  {
  mlx4_ib_dispatch_event(dev, (int )port_num, 11);
  tmp = mlx4_is_master(dev->dev);
  if (tmp != 0 && dev->sriov.is_going_down == 0) {
    mlx4_gen_slaves_port_mgt_ev(dev->dev, (int )port_num, 4);
  } else {
  }
  return;
}
}
static void handle_client_rereg_event(struct mlx4_ib_dev *dev , u8 port_num )
{
  int tmp ;
  {
  tmp = mlx4_is_master(dev->dev);
  if (tmp != 0) {
    mlx4_ib_invalidate_all_guid_record(dev, (int )port_num);
    if (dev->sriov.is_going_down == 0) {
      mlx4_ib_mcg_port_cleanup((struct mlx4_ib_demux_ctx *)(& dev->sriov.demux) + ((unsigned long )port_num + 0xffffffffffffffffUL),
                               0);
      mlx4_gen_slaves_port_mgt_ev(dev->dev, (int )port_num, 8);
    } else {
    }
  } else {
  }
  mlx4_ib_dispatch_event(dev, (int )port_num, 17);
  return;
}
}
static void propagate_pkey_ev(struct mlx4_ib_dev *dev , int port_num , struct mlx4_eqe *eqe )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(eqe->event.port_mgmt_change.params.tbl_change_info.tbl_entries_mask);
  tmp___0 = __fswab32(eqe->event.port_mgmt_change.params.tbl_change_info.block_ptr);
  __propagate_pkey_ev(dev, port_num, (int )tmp___0, tmp);
  return;
}
}
static void handle_slaves_guid_change(struct mlx4_ib_dev *dev , u8 port_num , u32 guid_tbl_blk_num ,
                                      u32 change_bitmap )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  u16 i ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  {
  in_mad = 0;
  out_mad = 0;
  tmp = mlx4_is_mfunc(dev->dev);
  if (tmp == 0) {
    return;
  } else {
    tmp___0 = mlx4_is_master(dev->dev);
    if (tmp___0 == 0) {
      return;
    } else {
    }
  }
  tmp___1 = kmalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp___1;
  tmp___2 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___2;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: failed to allocate memory for guid info mads\n");
    goto out;
  } else {
  }
  guid_tbl_blk_num = guid_tbl_blk_num * 4U;
  i = 0U;
  goto ldv_23716;
  ldv_23715: ;
  if (change_bitmap != 0U && ((change_bitmap >> (int )i * 8) & 255U) == 0U) {
    goto ldv_23714;
  } else {
  }
  memset((void *)in_mad, 0, 256UL);
  memset((void *)out_mad, 0, 256UL);
  in_mad->base_version = 1U;
  in_mad->mgmt_class = 1U;
  in_mad->class_version = 1U;
  in_mad->method = 1U;
  in_mad->attr_id = 5120U;
  tmp___3 = __fswab32((u32 )i + guid_tbl_blk_num);
  in_mad->attr_mod = tmp___3;
  tmp___4 = mlx4_MAD_IFC(dev, 7, (int )port_num, 0, 0, (void *)in_mad, (void *)out_mad);
  if (tmp___4 != 0) {
    dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: Failed in get GUID INFO MAD_IFC\n");
    goto out;
  } else {
  }
  mlx4_ib_update_cache_on_guid_change(dev, (int )((u32 )i + guid_tbl_blk_num), (int )port_num,
                                      (u8 *)(& out_mad->data));
  mlx4_ib_notify_slaves_on_guid_change(dev, (int )((u32 )i + guid_tbl_blk_num), (int )port_num,
                                       (u8 *)(& out_mad->data));
  ldv_23714:
  i = (u16 )((int )i + 1);
  ldv_23716: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_23715;
  } else {
  }
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return;
}
}
void handle_port_mgmt_change_event(struct work_struct *work )
{
  struct ib_event_work *ew ;
  struct work_struct const *__mptr ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_eqe *eqe ;
  u8 port ;
  u32 changed_attr ;
  u32 tbl_block ;
  u32 change_bitmap ;
  __u32 tmp ;
  u16 lid ;
  __u16 tmp___0 ;
  u8 sl ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct work_struct const *)work;
  ew = (struct ib_event_work *)__mptr;
  dev = ew->ib_dev;
  eqe = & ew->ib_eqe;
  port = eqe->event.port_mgmt_change.port;
  switch ((int )eqe->subtype) {
  case 21:
  tmp = __fswab32(eqe->event.port_mgmt_change.params.port_info.changed_attr);
  changed_attr = tmp;
  if ((changed_attr & 17U) != 0U) {
    tmp___0 = __fswab16((int )eqe->event.port_mgmt_change.params.port_info.mstr_sm_lid);
    lid = tmp___0;
    sl = (unsigned int )eqe->event.port_mgmt_change.params.port_info.mstr_sm_sl & 15U;
    update_sm_ah(dev, (int )port, (int )lid, (int )sl);
  } else {
  }
  if ((changed_attr & 4U) != 0U) {
    handle_lid_change_event(dev, (int )port);
  } else {
  }
  if ((changed_attr & 2U) != 0U) {
    mlx4_ib_dispatch_event(dev, (int )port, 18);
    tmp___1 = mlx4_is_master(dev->dev);
    if (tmp___1 != 0) {
      mlx4_gen_slaves_port_mgt_ev(dev->dev, (int )port, 2);
    } else {
    }
  } else {
  }
  if ((changed_attr & 8U) != 0U) {
    handle_client_rereg_event(dev, (int )port);
  } else {
  }
  goto ldv_23733;
  case 22:
  mlx4_ib_dispatch_event(dev, (int )port, 12);
  tmp___2 = mlx4_is_master(dev->dev);
  if (tmp___2 != 0 && dev->sriov.is_going_down == 0) {
    propagate_pkey_ev(dev, (int )port, eqe);
  } else {
  }
  goto ldv_23733;
  case 20:
  tmp___5 = mlx4_is_master(dev->dev);
  if (tmp___5 == 0) {
    mlx4_ib_dispatch_event(dev, (int )port, 18);
  } else
  if (dev->sriov.is_going_down == 0) {
    tmp___3 = __fswab32(eqe->event.port_mgmt_change.params.tbl_change_info.block_ptr);
    tbl_block = tmp___3;
    tmp___4 = __fswab32(eqe->event.port_mgmt_change.params.tbl_change_info.tbl_entries_mask);
    change_bitmap = tmp___4;
    handle_slaves_guid_change(dev, (int )port, tbl_block, change_bitmap);
  } else {
  }
  goto ldv_23733;
  default:
  printk("\f<mlx4_ib> %s: Unsupported subtype 0x%x for Port Management Change event\n",
         "handle_port_mgmt_change_event", (int )eqe->subtype);
  }
  ldv_23733:
  kfree((void const *)ew);
  return;
}
}
void mlx4_ib_dispatch_event(struct mlx4_ib_dev *dev , u8 port_num , enum ib_event_type type )
{
  struct ib_event event ;
  {
  event.device = & dev->ib_dev;
  event.element.port_num = port_num;
  event.event = type;
  ib_dispatch_event(& event);
  return;
}
}
static void mlx4_ib_tunnel_comp_handler(struct ib_cq *cq , void *arg )
{
  unsigned long flags ;
  struct mlx4_ib_demux_pv_ctx *ctx ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  ctx = (struct mlx4_ib_demux_pv_ctx *)cq->cq_context;
  tmp = to_mdev(ctx->ib_dev);
  dev = tmp;
  tmp___0 = spinlock_check(& dev->sriov.going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (dev->sriov.is_going_down == 0 && (unsigned int )ctx->state == 2U) {
    queue_work(ctx->wq, & ctx->work);
  } else {
  }
  spin_unlock_irqrestore(& dev->sriov.going_down_lock, flags);
  return;
}
}
static int mlx4_ib_post_pv_qp_buf(struct mlx4_ib_demux_pv_ctx *ctx , struct mlx4_ib_demux_pv_qp *tun_qp ,
                                  int index )
{
  struct ib_sge sg_list ;
  struct ib_recv_wr recv_wr ;
  struct ib_recv_wr *bad_recv_wr ;
  int size ;
  int tmp ;
  {
  size = (unsigned int )(tun_qp->qp)->qp_type == 4U ? 352 : 296;
  sg_list.addr = (tun_qp->ring + (unsigned long )index)->map;
  sg_list.length = (u32 )size;
  sg_list.lkey = (ctx->mr)->lkey;
  recv_wr.next = 0;
  recv_wr.sg_list = & sg_list;
  recv_wr.num_sge = 1;
  recv_wr.wr_id = ((unsigned long long )index | (((unsigned long long )tun_qp->proxy_qpt & 3ULL) << 32)) | 17179869184ULL;
  ib_dma_sync_single_for_device(ctx->ib_dev, (tun_qp->ring + (unsigned long )index)->map,
                                (size_t )size, 2);
  tmp = ib_post_recv(tun_qp->qp, & recv_wr, & bad_recv_wr);
  return (tmp);
}
}
static int mlx4_ib_multiplex_sa_handler(struct ib_device *ibdev , int port , int slave ,
                                        struct ib_sa_mad *sa_mad )
{
  int ret ;
  __u16 tmp ;
  {
  ret = 0;
  tmp = __fswab16((int )sa_mad->mad_hdr.attr_id);
  switch ((int )tmp) {
  case 56:
  ret = mlx4_ib_mcg_multiplex_handler(ibdev, port, slave, sa_mad);
  goto ldv_23771;
  default: ;
  goto ldv_23771;
  }
  ldv_23771: ;
  return (ret);
}
}
static int is_proxy_qp0(struct mlx4_ib_dev *dev , int qpn , int slave )
{
  int proxy_start ;
  {
  proxy_start = (int )((dev->dev)->phys_caps.base_proxy_sqpn + (u32 )(slave * 8));
  return (qpn >= proxy_start && proxy_start + 1 >= qpn);
}
}
int mlx4_ib_send_to_wire(struct mlx4_ib_dev *dev , int slave , u8 port , enum ib_qp_type dest_qpt ,
                         u16 pkey_index , u32 remote_qpn , u32 qkey , struct ib_ah_attr *attr ,
                         struct ib_mad *mad )
{
  struct ib_sge list ;
  struct ib_send_wr wr ;
  struct ib_send_wr *bad_wr ;
  struct mlx4_ib_demux_pv_ctx *sqp_ctx ;
  struct mlx4_ib_demux_pv_qp *sqp ;
  struct mlx4_mad_snd_buf *sqp_mad ;
  struct ib_ah *ah ;
  struct ib_qp *send_qp ;
  unsigned int wire_tx_ix ;
  int ret ;
  u16 wire_pkey_ix ;
  int src_qpnum ;
  u8 sgid_index ;
  int tmp ;
  long tmp___0 ;
  struct mlx4_ib_ah *tmp___1 ;
  struct mlx4_ib_ah *tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  send_qp = 0;
  wire_tx_ix = 0U;
  ret = 0;
  sqp_ctx = dev->sriov.sqps[(int )port + -1];
  if ((unsigned long )sqp_ctx == (unsigned long )((struct mlx4_ib_demux_pv_ctx *)0) || (unsigned int )sqp_ctx->state != 2U) {
    return (-11);
  } else {
  }
  if ((unsigned int )dest_qpt == 0U) {
    tmp = mlx4_master_func_num(dev->dev);
    if (tmp != slave) {
      return (-22);
    } else {
    }
  } else {
  }
  if ((unsigned int )dest_qpt == 0U) {
    src_qpnum = 0;
    sqp = (struct mlx4_ib_demux_pv_qp *)(& sqp_ctx->qp);
    wire_pkey_ix = (u16 )dev->pkeys.virt2phys_pkey[slave][(int )port + -1][0];
  } else {
    src_qpnum = 1;
    sqp = (struct mlx4_ib_demux_pv_qp *)(& sqp_ctx->qp) + 1UL;
    wire_pkey_ix = (u16 )dev->pkeys.virt2phys_pkey[slave][(int )port + -1][(int )pkey_index];
  }
  send_qp = sqp->qp;
  sgid_index = attr->grh.sgid_index;
  attr->grh.sgid_index = 0U;
  ah = ib_create_ah(sqp_ctx->pd, attr);
  tmp___0 = IS_ERR((void const *)ah);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  attr->grh.sgid_index = sgid_index;
  tmp___1 = to_mah(ah);
  tmp___1->av.ib.gid_index = sgid_index;
  tmp___2 = to_mah(ah);
  tmp___2->av.ib.port_pd = tmp___2->av.ib.port_pd & 4294967167U;
  spin_lock(& sqp->tx_lock);
  if (sqp->tx_ix_head - sqp->tx_ix_tail > 254U) {
    ret = -11;
  } else {
    sqp->tx_ix_head = sqp->tx_ix_head + 1U;
    wire_tx_ix = sqp->tx_ix_head & 255U;
  }
  spin_unlock(& sqp->tx_lock);
  if (ret != 0) {
    goto out;
  } else {
  }
  sqp_mad = (struct mlx4_mad_snd_buf *)(sqp->tx_ring + (unsigned long )wire_tx_ix)->buf.addr;
  if ((unsigned long )(sqp->tx_ring + (unsigned long )wire_tx_ix)->ah != (unsigned long )((struct ib_ah *)0)) {
    ib_destroy_ah((sqp->tx_ring + (unsigned long )wire_tx_ix)->ah);
  } else {
  }
  (sqp->tx_ring + (unsigned long )wire_tx_ix)->ah = ah;
  ib_dma_sync_single_for_cpu___0(& dev->ib_dev, (sqp->tx_ring + (unsigned long )wire_tx_ix)->buf.map,
                                 256UL, 1);
  __len = 256UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& sqp_mad->payload), (void const *)mad, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& sqp_mad->payload), (void const *)mad, __len);
  }
  ib_dma_sync_single_for_device(& dev->ib_dev, (sqp->tx_ring + (unsigned long )wire_tx_ix)->buf.map,
                                256UL, 1);
  list.addr = (sqp->tx_ring + (unsigned long )wire_tx_ix)->buf.map;
  list.length = 256U;
  list.lkey = (sqp_ctx->mr)->lkey;
  wr.wr.ud.ah = ah;
  wr.wr.ud.port_num = port;
  wr.wr.ud.pkey_index = wire_pkey_ix;
  wr.wr.ud.remote_qkey = qkey;
  wr.wr.ud.remote_qpn = remote_qpn;
  wr.next = 0;
  wr.wr_id = (unsigned long long )wire_tx_ix | (((unsigned long long )src_qpnum & 3ULL) << 32);
  wr.sg_list = & list;
  wr.num_sge = 1;
  wr.opcode = 2;
  wr.send_flags = 2;
  ret = ib_post_send(send_qp, & wr, & bad_wr);
  out: ;
  if (ret != 0) {
    ib_destroy_ah(ah);
  } else {
  }
  return (ret);
}
}
static void mlx4_ib_multiplex_mad(struct mlx4_ib_demux_pv_ctx *ctx , struct ib_wc *wc )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_demux_pv_qp *tun_qp ;
  int wr_ix ;
  struct mlx4_tunnel_mad *tunnel ;
  struct mlx4_ib_ah ah ;
  struct ib_ah_attr ah_attr ;
  u8 *slave_id ;
  int slave ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u16 tmp___6 ;
  int tmp___7 ;
  {
  tmp = to_mdev(ctx->ib_dev);
  dev = tmp;
  tun_qp = (struct mlx4_ib_demux_pv_qp *)(& ctx->qp) + ((wc->wr_id >> 32) & 3ULL);
  wr_ix = (int )wc->wr_id & 255;
  tunnel = (struct mlx4_tunnel_mad *)(tun_qp->ring + (unsigned long )wr_ix)->addr;
  if (((wc->src_qp < (dev->dev)->phys_caps.base_proxy_sqpn || wc->src_qp >= (dev->dev)->phys_caps.base_proxy_sqpn + 640U) || (wc->src_qp & 1U) != (u32 )(ctx->port + -1)) || (wc->src_qp & 4U) != 0U) {
    dev_warn((struct device const *)(ctx->ib_dev)->dma_device, "mlx4_ib: can\'t multiplex bad sqp:%d\n",
             wc->src_qp);
    return;
  } else {
  }
  slave = (int )(((wc->src_qp & 4294967288U) - (dev->dev)->phys_caps.base_proxy_sqpn) / 8U);
  if (ctx->slave != slave) {
    dev_warn((struct device const *)(ctx->ib_dev)->dma_device, "mlx4_ib: can\'t multiplex bad sqp:%d: belongs to another slave\n",
             wc->src_qp);
    return;
  } else {
  }
  tmp___0 = mlx4_master_func_num(dev->dev);
  if (tmp___0 != slave && (wc->src_qp & 2U) == 0U) {
    dev_warn((struct device const *)(ctx->ib_dev)->dma_device, "mlx4_ib: can\'t multiplex bad sqp:%d: non-master trying to send QP0 packets\n",
             wc->src_qp);
    return;
  } else {
  }
  ib_dma_sync_single_for_cpu___0(ctx->ib_dev, (tun_qp->ring + (unsigned long )wr_ix)->map,
                                 352UL, 2);
  switch ((int )tunnel->mad.mad_hdr.method) {
  case 2: ;
  case 1: ;
  case 6: ;
  case 18: ;
  case 21: ;
  case 20: ;
  case 19:
  slave_id = (u8 *)(& tunnel->mad.mad_hdr.tid);
  if ((unsigned int )*slave_id != 0U) {
    dev_warn((struct device const *)(ctx->ib_dev)->dma_device, "mlx4_ib: egress mad has non-null tid msb:%d class:%d slave:%d\n",
             (int )*slave_id, (int )tunnel->mad.mad_hdr.mgmt_class, slave);
    return;
  } else {
    *slave_id = (u8 )slave;
  }
  default: ;
  }
  switch ((int )tunnel->mad.mad_hdr.mgmt_class) {
  case 3:
  tmp___1 = mlx4_ib_multiplex_sa_handler(ctx->ib_dev, ctx->port, slave, (struct ib_sa_mad *)(& tunnel->mad));
  if (tmp___1 != 0) {
    return;
  } else {
  }
  goto ldv_23828;
  case 7:
  tmp___2 = mlx4_ib_multiplex_cm_handler(ctx->ib_dev, ctx->port, slave, & tunnel->mad);
  if (tmp___2 != 0) {
    return;
  } else {
  }
  goto ldv_23828;
  case 6: ;
  if ((unsigned int )tunnel->mad.mad_hdr.method != 1U && (unsigned int )tunnel->mad.mad_hdr.method != 2U) {
    return;
  } else {
  }
  goto ldv_23828;
  default:
  tmp___3 = mlx4_master_func_num(dev->dev);
  if (tmp___3 != slave) {
    dev_warn((struct device const *)(ctx->ib_dev)->dma_device, "mlx4_ib: dropping unsupported egress mad from class:%d for slave:%d\n",
             (int )tunnel->mad.mad_hdr.mgmt_class, slave);
    return;
  } else {
  }
  }
  ldv_23828:
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ah.av), (void const *)(& tunnel->hdr.av), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ah.av), (void const *)(& tunnel->hdr.av),
                             __len);
  }
  ah.ibah.device = ctx->ib_dev;
  mlx4_ib_query_ah(& ah.ibah, & ah_attr);
  if ((int )ah_attr.ah_flags & 1 && (int )ah_attr.grh.sgid_index != slave) {
    dev_warn((struct device const *)(ctx->ib_dev)->dma_device, "mlx4_ib: slave:%d accessed invalid sgid_index:%d\n",
             slave, (int )ah_attr.grh.sgid_index);
    return;
  } else {
  }
  tmp___4 = __fswab32(tunnel->hdr.qkey);
  tmp___5 = __fswab32(tunnel->hdr.remote_qpn);
  tmp___6 = __fswab16((int )tunnel->hdr.pkey_index);
  tmp___7 = is_proxy_qp0(dev, (int )wc->src_qp, slave);
  mlx4_ib_send_to_wire(dev, slave, (int )((u8 )ctx->port), tmp___7 == 0, (int )tmp___6,
                       tmp___5, tmp___4, & ah_attr, & tunnel->mad);
  return;
}
}
static int mlx4_ib_alloc_pv_bufs(struct mlx4_ib_demux_pv_ctx *ctx , enum ib_qp_type qp_type ,
                                 int is_tun )
{
  int i ;
  struct mlx4_ib_demux_pv_qp *tun_qp ;
  int rx_buf_size ;
  int tx_buf_size ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  if ((unsigned int )qp_type > 1U) {
    return (-22);
  } else {
  }
  tun_qp = (struct mlx4_ib_demux_pv_qp *)(& ctx->qp) + (unsigned long )qp_type;
  tmp = kzalloc(4096UL, 208U);
  tun_qp->ring = (struct mlx4_ib_buf *)tmp;
  if ((unsigned long )tun_qp->ring == (unsigned long )((struct mlx4_ib_buf *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kcalloc(256UL, 24UL, 208U);
  tun_qp->tx_ring = (struct mlx4_ib_tun_tx_buf *)tmp___0;
  if ((unsigned long )tun_qp->tx_ring == (unsigned long )((struct mlx4_ib_tun_tx_buf *)0)) {
    kfree((void const *)tun_qp->ring);
    tun_qp->ring = 0;
    return (-12);
  } else {
  }
  if (is_tun != 0) {
    rx_buf_size = 352;
    tx_buf_size = 312;
  } else {
    rx_buf_size = 296;
    tx_buf_size = 256;
  }
  i = 0;
  goto ldv_23846;
  ldv_23845:
  (tun_qp->ring + (unsigned long )i)->addr = kmalloc((size_t )rx_buf_size, 208U);
  if ((unsigned long )(tun_qp->ring + (unsigned long )i)->addr == (unsigned long )((void *)0)) {
    goto err;
  } else {
  }
  (tun_qp->ring + (unsigned long )i)->map = ib_dma_map_single(ctx->ib_dev, (tun_qp->ring + (unsigned long )i)->addr,
                                                              (size_t )rx_buf_size,
                                                              2);
  i = i + 1;
  ldv_23846: ;
  if (i <= 255) {
    goto ldv_23845;
  } else {
  }
  i = 0;
  goto ldv_23850;
  ldv_23849:
  (tun_qp->tx_ring + (unsigned long )i)->buf.addr = kmalloc((size_t )tx_buf_size,
                                                            208U);
  if ((unsigned long )(tun_qp->tx_ring + (unsigned long )i)->buf.addr == (unsigned long )((void *)0)) {
    goto tx_err;
  } else {
  }
  (tun_qp->tx_ring + (unsigned long )i)->buf.map = ib_dma_map_single(ctx->ib_dev,
                                                                     (tun_qp->tx_ring + (unsigned long )i)->buf.addr,
                                                                     (size_t )tx_buf_size,
                                                                     1);
  (tun_qp->tx_ring + (unsigned long )i)->ah = 0;
  i = i + 1;
  ldv_23850: ;
  if (i <= 255) {
    goto ldv_23849;
  } else {
  }
  spinlock_check(& tun_qp->tx_lock);
  __raw_spin_lock_init(& tun_qp->tx_lock.ldv_5961.rlock, "&(&tun_qp->tx_lock)->rlock",
                       & __key);
  tun_qp->tx_ix_head = 0U;
  tun_qp->tx_ix_tail = 0U;
  tun_qp->proxy_qpt = qp_type;
  return (0);
  tx_err: ;
  goto ldv_23854;
  ldv_23853:
  i = i - 1;
  ib_dma_unmap_single(ctx->ib_dev, (tun_qp->tx_ring + (unsigned long )i)->buf.map,
                      (size_t )tx_buf_size, 1);
  kfree((void const *)(tun_qp->tx_ring + (unsigned long )i)->buf.addr);
  ldv_23854: ;
  if (i > 0) {
    goto ldv_23853;
  } else {
  }
  kfree((void const *)tun_qp->tx_ring);
  tun_qp->tx_ring = 0;
  i = 256;
  err: ;
  goto ldv_23857;
  ldv_23856:
  i = i - 1;
  ib_dma_unmap_single(ctx->ib_dev, (tun_qp->ring + (unsigned long )i)->map, (size_t )rx_buf_size,
                      2);
  kfree((void const *)(tun_qp->ring + (unsigned long )i)->addr);
  ldv_23857: ;
  if (i > 0) {
    goto ldv_23856;
  } else {
  }
  kfree((void const *)tun_qp->ring);
  tun_qp->ring = 0;
  return (-12);
}
}
static void mlx4_ib_free_pv_qp_bufs(struct mlx4_ib_demux_pv_ctx *ctx , enum ib_qp_type qp_type ,
                                    int is_tun )
{
  int i ;
  struct mlx4_ib_demux_pv_qp *tun_qp ;
  int rx_buf_size ;
  int tx_buf_size ;
  {
  if ((unsigned int )qp_type > 1U) {
    return;
  } else {
  }
  tun_qp = (struct mlx4_ib_demux_pv_qp *)(& ctx->qp) + (unsigned long )qp_type;
  if (is_tun != 0) {
    rx_buf_size = 352;
    tx_buf_size = 312;
  } else {
    rx_buf_size = 296;
    tx_buf_size = 256;
  }
  i = 0;
  goto ldv_23869;
  ldv_23868:
  ib_dma_unmap_single(ctx->ib_dev, (tun_qp->ring + (unsigned long )i)->map, (size_t )rx_buf_size,
                      2);
  kfree((void const *)(tun_qp->ring + (unsigned long )i)->addr);
  i = i + 1;
  ldv_23869: ;
  if (i <= 255) {
    goto ldv_23868;
  } else {
  }
  i = 0;
  goto ldv_23872;
  ldv_23871:
  ib_dma_unmap_single(ctx->ib_dev, (tun_qp->tx_ring + (unsigned long )i)->buf.map,
                      (size_t )tx_buf_size, 1);
  kfree((void const *)(tun_qp->tx_ring + (unsigned long )i)->buf.addr);
  if ((unsigned long )(tun_qp->tx_ring + (unsigned long )i)->ah != (unsigned long )((struct ib_ah *)0)) {
    ib_destroy_ah((tun_qp->tx_ring + (unsigned long )i)->ah);
  } else {
  }
  i = i + 1;
  ldv_23872: ;
  if (i <= 255) {
    goto ldv_23871;
  } else {
  }
  kfree((void const *)tun_qp->tx_ring);
  kfree((void const *)tun_qp->ring);
  return;
}
}
static void mlx4_ib_tunnel_comp_worker(struct work_struct *work )
{
  struct mlx4_ib_demux_pv_ctx *ctx ;
  struct mlx4_ib_demux_pv_qp *tun_qp ;
  struct ib_wc wc ;
  int ret ;
  struct work_struct const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  ctx = (struct mlx4_ib_demux_pv_ctx *)__mptr + 0xffffffffffffffd0UL;
  ib_req_notify_cq(ctx->cq, 2);
  goto ldv_23891;
  ldv_23890:
  tun_qp = (struct mlx4_ib_demux_pv_qp *)(& ctx->qp) + ((wc.wr_id >> 32) & 3ULL);
  if ((unsigned int )wc.status == 0U) {
    switch ((unsigned int )wc.opcode) {
    case 128U:
    mlx4_ib_multiplex_mad(ctx, & wc);
    ret = mlx4_ib_post_pv_qp_buf(ctx, tun_qp, (int )wc.wr_id & 255);
    if (ret != 0) {
      printk("\v<mlx4_ib> %s: Failed reposting tunnel buf:%lld\n", "mlx4_ib_tunnel_comp_worker",
             wc.wr_id);
    } else {
    }
    goto ldv_23885;
    case 0U:
    descriptor.modname = "mlx4_ib";
    descriptor.function = "mlx4_ib_tunnel_comp_worker";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor.format = "received tunnel send completion:wrid=0x%llx, status=0x%x\n";
    descriptor.lineno = 1489U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: received tunnel send completion:wrid=0x%llx, status=0x%x\n",
                         "mlx4_ib_tunnel_comp_worker", wc.wr_id, (unsigned int )wc.status);
    } else {
    }
    ib_destroy_ah((tun_qp->tx_ring + (wc.wr_id & 255ULL))->ah);
    (tun_qp->tx_ring + (wc.wr_id & 255ULL))->ah = 0;
    spin_lock(& tun_qp->tx_lock);
    tun_qp->tx_ix_tail = tun_qp->tx_ix_tail + 1U;
    spin_unlock(& tun_qp->tx_lock);
    goto ldv_23885;
    default: ;
    goto ldv_23885;
    }
    ldv_23885: ;
  } else {
    descriptor___0.modname = "mlx4_ib";
    descriptor___0.function = "mlx4_ib_tunnel_comp_worker";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor___0.format = "mlx4_ib: completion error in tunnel: %d. status = %d, wrid = 0x%llx\n";
    descriptor___0.lineno = 1505U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: mlx4_ib: completion error in tunnel: %d. status = %d, wrid = 0x%llx\n",
                         "mlx4_ib_tunnel_comp_worker", ctx->slave, (unsigned int )wc.status,
                         wc.wr_id);
    } else {
    }
    if ((wc.wr_id & 17179869184ULL) == 0ULL) {
      ib_destroy_ah((tun_qp->tx_ring + (wc.wr_id & 255ULL))->ah);
      (tun_qp->tx_ring + (wc.wr_id & 255ULL))->ah = 0;
      spin_lock(& tun_qp->tx_lock);
      tun_qp->tx_ix_tail = tun_qp->tx_ix_tail + 1U;
      spin_unlock(& tun_qp->tx_lock);
    } else {
    }
  }
  ldv_23891:
  tmp___1 = ib_poll_cq(ctx->cq, 1, & wc);
  if (tmp___1 == 1) {
    goto ldv_23890;
  } else {
  }
  return;
}
}
static void pv_qp_event_handler(struct ib_event *event , void *qp_context )
{
  struct mlx4_ib_demux_pv_ctx *sqp ;
  {
  sqp = (struct mlx4_ib_demux_pv_ctx *)qp_context;
  printk("\v<mlx4_ib> %s: Fatal error (%d) on a MAD QP on port %d\n", "pv_qp_event_handler",
         (unsigned int )event->event, sqp->port);
  return;
}
}
static int create_pv_sqp(struct mlx4_ib_demux_pv_ctx *ctx , enum ib_qp_type qp_type ,
                         int create_tun )
{
  int i ;
  int ret ;
  struct mlx4_ib_demux_pv_qp *tun_qp ;
  struct mlx4_ib_qp_tunnel_init_attr qp_init_attr ;
  struct ib_qp_attr attr ;
  int qp_attr_mask_INIT ;
  long tmp ;
  long tmp___0 ;
  struct mlx4_ib_dev *tmp___1 ;
  {
  if ((unsigned int )qp_type > 1U) {
    return (-22);
  } else {
  }
  tun_qp = (struct mlx4_ib_demux_pv_qp *)(& ctx->qp) + (unsigned long )qp_type;
  memset((void *)(& qp_init_attr), 0, 104UL);
  qp_init_attr.init_attr.send_cq = ctx->cq;
  qp_init_attr.init_attr.recv_cq = ctx->cq;
  qp_init_attr.init_attr.sq_sig_type = 0;
  qp_init_attr.init_attr.cap.max_send_wr = 256U;
  qp_init_attr.init_attr.cap.max_recv_wr = 256U;
  qp_init_attr.init_attr.cap.max_send_sge = 1U;
  qp_init_attr.init_attr.cap.max_recv_sge = 1U;
  if (create_tun != 0) {
    qp_init_attr.init_attr.qp_type = 4;
    qp_init_attr.init_attr.create_flags = 1073741824;
    qp_init_attr.port = (u8 )ctx->port;
    qp_init_attr.slave = ctx->slave;
    qp_init_attr.proxy_qp_type = qp_type;
    qp_attr_mask_INIT = 113;
  } else {
    qp_init_attr.init_attr.qp_type = qp_type;
    qp_init_attr.init_attr.create_flags = (-0x7FFFFFFF-1);
    qp_attr_mask_INIT = 81;
  }
  qp_init_attr.init_attr.port_num = (u8 )ctx->port;
  qp_init_attr.init_attr.qp_context = (void *)ctx;
  qp_init_attr.init_attr.event_handler = & pv_qp_event_handler;
  tun_qp->qp = ib_create_qp(ctx->pd, & qp_init_attr.init_attr);
  tmp___0 = IS_ERR((void const *)tun_qp->qp);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)tun_qp->qp);
    ret = (int )tmp;
    tun_qp->qp = 0;
    printk("\v<mlx4_ib> %s: Couldn\'t create %s QP (%d)\n", "create_pv_sqp", create_tun != 0 ? (char *)"tunnel" : (char *)"special",
           ret);
    return (ret);
  } else {
  }
  memset((void *)(& attr), 0, 136UL);
  attr.qp_state = 1;
  tmp___1 = to_mdev(ctx->ib_dev);
  attr.pkey_index = (u16 )tmp___1->pkeys.virt2phys_pkey[ctx->slave][ctx->port + -1][0];
  attr.qkey = 2147549184U;
  attr.port_num = (u8 )ctx->port;
  ret = ib_modify_qp(tun_qp->qp, & attr, qp_attr_mask_INIT);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: Couldn\'t change %s qp state to INIT (%d)\n", "create_pv_sqp",
           create_tun != 0 ? (char *)"tunnel" : (char *)"special", ret);
    goto err_qp;
  } else {
  }
  attr.qp_state = 2;
  ret = ib_modify_qp(tun_qp->qp, & attr, 1);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: Couldn\'t change %s qp state to RTR (%d)\n", "create_pv_sqp",
           create_tun != 0 ? (char *)"tunnel" : (char *)"special", ret);
    goto err_qp;
  } else {
  }
  attr.qp_state = 3;
  attr.sq_psn = 0U;
  ret = ib_modify_qp(tun_qp->qp, & attr, 65537);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: Couldn\'t change %s qp state to RTS (%d)\n", "create_pv_sqp",
           create_tun != 0 ? (char *)"tunnel" : (char *)"special", ret);
    goto err_qp;
  } else {
  }
  i = 0;
  goto ldv_23913;
  ldv_23912:
  ret = mlx4_ib_post_pv_qp_buf(ctx, tun_qp, i);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s:  mlx4_ib_post_pv_buf error (err = %d, i = %d)\n", "create_pv_sqp",
           ret, i);
    goto err_qp;
  } else {
  }
  i = i + 1;
  ldv_23913: ;
  if (i <= 255) {
    goto ldv_23912;
  } else {
  }
  return (0);
  err_qp:
  ib_destroy_qp(tun_qp->qp);
  tun_qp->qp = 0;
  return (ret);
}
}
static void mlx4_ib_sqp_comp_worker(struct work_struct *work )
{
  struct mlx4_ib_demux_pv_ctx *ctx ;
  struct mlx4_ib_demux_pv_qp *sqp ;
  struct ib_wc wc ;
  struct ib_grh *grh ;
  struct ib_mad *mad ;
  struct work_struct const *__mptr ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  ctx = (struct mlx4_ib_demux_pv_ctx *)__mptr + 0xffffffffffffffd0UL;
  ib_req_notify_cq(ctx->cq, 2);
  goto ldv_23933;
  ldv_23932:
  sqp = (struct mlx4_ib_demux_pv_qp *)(& ctx->qp) + ((wc.wr_id >> 32) & 3ULL);
  if ((unsigned int )wc.status == 0U) {
    switch ((unsigned int )wc.opcode) {
    case 0U:
    ib_destroy_ah((sqp->tx_ring + (wc.wr_id & 255ULL))->ah);
    (sqp->tx_ring + (wc.wr_id & 255ULL))->ah = 0;
    spin_lock(& sqp->tx_lock);
    sqp->tx_ix_tail = sqp->tx_ix_tail + 1U;
    spin_unlock(& sqp->tx_lock);
    goto ldv_23926;
    case 128U:
    mad = (struct ib_mad *)(& ((struct mlx4_mad_rcv_buf *)(sqp->ring + (wc.wr_id & 255ULL))->addr)->payload);
    grh = & ((struct mlx4_mad_rcv_buf *)(sqp->ring + (wc.wr_id & 255ULL))->addr)->grh;
    mlx4_ib_demux_mad(ctx->ib_dev, (int )((u8 )ctx->port), & wc, grh, mad);
    tmp = mlx4_ib_post_pv_qp_buf(ctx, sqp, (int )wc.wr_id & 255);
    if (tmp != 0) {
      printk("\v<mlx4_ib> %s: Failed reposting SQP buf:%lld\n", "mlx4_ib_sqp_comp_worker",
             wc.wr_id);
    } else {
    }
    goto ldv_23926;
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared"),
                         "i" (1660), "i" (12UL));
    ldv_23930: ;
    goto ldv_23930;
    goto ldv_23926;
    }
    ldv_23926: ;
  } else {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "mlx4_ib_sqp_comp_worker";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mad.c.prepared";
    descriptor.format = "mlx4_ib: completion error in tunnel: %d. status = %d, wrid = 0x%llx\n";
    descriptor.lineno = 1666U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: mlx4_ib: completion error in tunnel: %d. status = %d, wrid = 0x%llx\n",
                         "mlx4_ib_sqp_comp_worker", ctx->slave, (unsigned int )wc.status,
                         wc.wr_id);
    } else {
    }
    if ((wc.wr_id & 17179869184ULL) == 0ULL) {
      ib_destroy_ah((sqp->tx_ring + (wc.wr_id & 255ULL))->ah);
      (sqp->tx_ring + (wc.wr_id & 255ULL))->ah = 0;
      spin_lock(& sqp->tx_lock);
      sqp->tx_ix_tail = sqp->tx_ix_tail + 1U;
      spin_unlock(& sqp->tx_lock);
    } else {
    }
  }
  ldv_23933:
  tmp___1 = mlx4_ib_poll_cq(ctx->cq, 1, & wc);
  if (tmp___1 == 1) {
    goto ldv_23932;
  } else {
  }
  return;
}
}
static int alloc_pv_object(struct mlx4_ib_dev *dev , int slave , int port , struct mlx4_ib_demux_pv_ctx **ret_ctx )
{
  struct mlx4_ib_demux_pv_ctx *ctx ;
  void *tmp ;
  {
  *ret_ctx = 0;
  tmp = kzalloc(360UL, 208U);
  ctx = (struct mlx4_ib_demux_pv_ctx *)tmp;
  if ((unsigned long )ctx == (unsigned long )((struct mlx4_ib_demux_pv_ctx *)0)) {
    printk("\v<mlx4_ib> %s: failed allocating pv resource context for port %d, slave %d\n",
           "alloc_pv_object", port, slave);
    return (-12);
  } else {
  }
  ctx->ib_dev = & dev->ib_dev;
  ctx->port = port;
  ctx->slave = slave;
  *ret_ctx = ctx;
  return (0);
}
}
static void free_pv_object(struct mlx4_ib_dev *dev , int slave , int port )
{
  {
  if ((unsigned long )*(dev->sriov.demux[port + -1].tun + (unsigned long )slave) != (unsigned long )((struct mlx4_ib_demux_pv_ctx *)0)) {
    kfree((void const *)*(dev->sriov.demux[port + -1].tun + (unsigned long )slave));
    *(dev->sriov.demux[port + -1].tun + (unsigned long )slave) = 0;
  } else {
  }
  return;
}
}
static int create_pv_resources(struct ib_device *ibdev , int slave , int port , int create_tun ,
                               struct mlx4_ib_demux_pv_ctx *ctx )
{
  int ret ;
  int cq_size ;
  struct mlx4_ib_dev *tmp ;
  int tmp___0 ;
  enum rdma_link_layer tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct mlx4_ib_dev *tmp___8 ;
  {
  if ((unsigned int )ctx->state != 0U) {
    return (-17);
  } else {
  }
  ctx->state = 1;
  tmp = to_mdev(ctx->ib_dev);
  tmp___0 = mlx4_master_func_num(tmp->dev);
  if (ctx->slave == tmp___0) {
    tmp___1 = rdma_port_get_link_layer(ibdev, (int )((u8 )ctx->port));
    if ((unsigned int )tmp___1 == 1U) {
      ctx->has_smi = 1;
    } else {
    }
  } else {
  }
  if (ctx->has_smi != 0) {
    ret = mlx4_ib_alloc_pv_bufs(ctx, 0, create_tun);
    if (ret != 0) {
      printk("\v<mlx4_ib> %s: Failed allocating qp0 tunnel bufs (%d)\n", "create_pv_resources",
             ret);
      goto err_out;
    } else {
    }
  } else {
  }
  ret = mlx4_ib_alloc_pv_bufs(ctx, 1, create_tun);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: Failed allocating qp1 tunnel bufs (%d)\n", "create_pv_resources",
           ret);
    goto err_out_qp0;
  } else {
  }
  cq_size = 512;
  if (ctx->has_smi != 0) {
    cq_size = cq_size * 2;
  } else {
  }
  ctx->cq = ib_create_cq(ctx->ib_dev, & mlx4_ib_tunnel_comp_handler, 0, (void *)ctx,
                         cq_size, 0);
  tmp___3 = IS_ERR((void const *)ctx->cq);
  if (tmp___3 != 0L) {
    tmp___2 = PTR_ERR((void const *)ctx->cq);
    ret = (int )tmp___2;
    printk("\v<mlx4_ib> %s: Couldn\'t create tunnel CQ (%d)\n", "create_pv_resources",
           ret);
    goto err_buf;
  } else {
  }
  ctx->pd = ib_alloc_pd(ctx->ib_dev);
  tmp___5 = IS_ERR((void const *)ctx->pd);
  if (tmp___5 != 0L) {
    tmp___4 = PTR_ERR((void const *)ctx->pd);
    ret = (int )tmp___4;
    printk("\v<mlx4_ib> %s: Couldn\'t create tunnel PD (%d)\n", "create_pv_resources",
           ret);
    goto err_cq;
  } else {
  }
  ctx->mr = ib_get_dma_mr(ctx->pd, 1);
  tmp___7 = IS_ERR((void const *)ctx->mr);
  if (tmp___7 != 0L) {
    tmp___6 = PTR_ERR((void const *)ctx->mr);
    ret = (int )tmp___6;
    printk("\v<mlx4_ib> %s: Couldn\'t get tunnel DMA MR (%d)\n", "create_pv_resources",
           ret);
    goto err_pd;
  } else {
  }
  if (ctx->has_smi != 0) {
    ret = create_pv_sqp(ctx, 0, create_tun);
    if (ret != 0) {
      printk("\v<mlx4_ib> %s: Couldn\'t create %s QP0 (%d)\n", "create_pv_resources",
             create_tun != 0 ? (char *)"tunnel for" : (char *)"", ret);
      goto err_mr;
    } else {
    }
  } else {
  }
  ret = create_pv_sqp(ctx, 1, create_tun);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: Couldn\'t create %s QP1 (%d)\n", "create_pv_resources",
           create_tun != 0 ? (char *)"tunnel for" : (char *)"", ret);
    goto err_qp0;
  } else {
  }
  if (create_tun != 0) {
    __init_work(& ctx->work, 0);
    __constr_expr_0.counter = 4195328L;
    ctx->work.data = __constr_expr_0;
    lockdep_init_map(& ctx->work.lockdep_map, "(&ctx->work)", & __key, 0);
    INIT_LIST_HEAD(& ctx->work.entry);
    ctx->work.func = & mlx4_ib_tunnel_comp_worker;
  } else {
    __init_work(& ctx->work, 0);
    __constr_expr_1.counter = 4195328L;
    ctx->work.data = __constr_expr_1;
    lockdep_init_map(& ctx->work.lockdep_map, "(&ctx->work)", & __key___0, 0);
    INIT_LIST_HEAD(& ctx->work.entry);
    ctx->work.func = & mlx4_ib_sqp_comp_worker;
  }
  tmp___8 = to_mdev(ibdev);
  ctx->wq = tmp___8->sriov.demux[port + -1].wq;
  ret = ib_req_notify_cq(ctx->cq, 2);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: Couldn\'t arm tunnel cq (%d)\n", "create_pv_resources",
           ret);
    goto err_wq;
  } else {
  }
  ctx->state = 2;
  return (0);
  err_wq:
  ctx->wq = 0;
  ib_destroy_qp(ctx->qp[1].qp);
  ctx->qp[1].qp = 0;
  err_qp0: ;
  if (ctx->has_smi != 0) {
    ib_destroy_qp(ctx->qp[0].qp);
  } else {
  }
  ctx->qp[0].qp = 0;
  err_mr:
  ib_dereg_mr(ctx->mr);
  ctx->mr = 0;
  err_pd:
  ib_dealloc_pd(ctx->pd);
  ctx->pd = 0;
  err_cq:
  ib_destroy_cq(ctx->cq);
  ctx->cq = 0;
  err_buf:
  mlx4_ib_free_pv_qp_bufs(ctx, 1, create_tun);
  err_out_qp0: ;
  if (ctx->has_smi != 0) {
    mlx4_ib_free_pv_qp_bufs(ctx, 0, create_tun);
  } else {
  }
  err_out:
  ctx->state = 0;
  return (ret);
}
}
static void destroy_pv_resources(struct mlx4_ib_dev *dev , int slave , int port ,
                                 struct mlx4_ib_demux_pv_ctx *ctx , int flush )
{
  {
  if ((unsigned long )ctx == (unsigned long )((struct mlx4_ib_demux_pv_ctx *)0)) {
    return;
  } else {
  }
  if ((unsigned int )ctx->state != 0U) {
    ctx->state = 3;
    if (flush != 0) {
      flush_workqueue(ctx->wq);
    } else {
    }
    if (ctx->has_smi != 0) {
      ib_destroy_qp(ctx->qp[0].qp);
      ctx->qp[0].qp = 0;
      mlx4_ib_free_pv_qp_bufs(ctx, 0, 1);
    } else {
    }
    ib_destroy_qp(ctx->qp[1].qp);
    ctx->qp[1].qp = 0;
    mlx4_ib_free_pv_qp_bufs(ctx, 1, 1);
    ib_dereg_mr(ctx->mr);
    ctx->mr = 0;
    ib_dealloc_pd(ctx->pd);
    ctx->pd = 0;
    ib_destroy_cq(ctx->cq);
    ctx->cq = 0;
    ctx->state = 0;
  } else {
  }
  return;
}
}
static int mlx4_ib_tunnels_update(struct mlx4_ib_dev *dev , int slave , int port ,
                                  int do_init )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  ret = 0;
  if (do_init == 0) {
    clean_vf_mcast((struct mlx4_ib_demux_ctx *)(& dev->sriov.demux) + ((unsigned long )port + 0xffffffffffffffffUL),
                   slave);
    tmp = mlx4_master_func_num(dev->dev);
    if (tmp == slave) {
      destroy_pv_resources(dev, slave, port, dev->sriov.sqps[port + -1], 1);
    } else {
    }
    destroy_pv_resources(dev, slave, port, *(dev->sriov.demux[port + -1].tun + (unsigned long )slave),
                         1);
    return (0);
  } else {
  }
  ret = create_pv_resources(& dev->ib_dev, slave, port, 1, *(dev->sriov.demux[port + -1].tun + (unsigned long )slave));
  if (ret == 0) {
    tmp___0 = mlx4_master_func_num(dev->dev);
    if (tmp___0 == slave) {
      ret = create_pv_resources(& dev->ib_dev, slave, port, 0, dev->sriov.sqps[port + -1]);
    } else {
    }
  } else {
  }
  return (ret);
}
}
void mlx4_ib_tunnels_update_work(struct work_struct *work )
{
  struct mlx4_ib_demux_work *dmxw ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  dmxw = (struct mlx4_ib_demux_work *)__mptr;
  mlx4_ib_tunnels_update(dmxw->dev, dmxw->slave, (int )dmxw->port, dmxw->do_init);
  kfree((void const *)dmxw);
  return;
}
}
static int mlx4_ib_alloc_demux_ctx(struct mlx4_ib_dev *dev , struct mlx4_ib_demux_ctx *ctx ,
                                   int port )
{
  char name[12U] ;
  int ret ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name___0 ;
  struct workqueue_struct *tmp___1 ;
  {
  ret = 0;
  tmp = kcalloc((size_t )(dev->dev)->caps.sqp_demux, 8UL, 208U);
  ctx->tun = (struct mlx4_ib_demux_pv_ctx **)tmp;
  if ((unsigned long )ctx->tun == (unsigned long )((struct mlx4_ib_demux_pv_ctx **)0)) {
    return (-12);
  } else {
  }
  ctx->dev = dev;
  ctx->port = port;
  ctx->ib_dev = & dev->ib_dev;
  i = 0;
  goto ldv_24000;
  ldv_23999:
  ret = alloc_pv_object(dev, i, port, ctx->tun + (unsigned long )i);
  if (ret != 0) {
    ret = -12;
    goto err_mcg;
  } else {
  }
  i = i + 1;
  ldv_24000: ;
  if ((int )(dev->dev)->caps.sqp_demux > i) {
    goto ldv_23999;
  } else {
  }
  ret = mlx4_ib_mcg_port_init(ctx);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: Failed initializing mcg para-virt (%d)\n", "mlx4_ib_alloc_demux_ctx",
           ret);
    goto err_mcg;
  } else {
  }
  snprintf((char *)(& name), 12UL, "mlx4_ibt%d", port);
  __lock_name = "(name)";
  tmp___0 = __alloc_workqueue_key((char const *)(& name), 10U, 1, & __key, __lock_name);
  ctx->wq = tmp___0;
  if ((unsigned long )ctx->wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\v<mlx4_ib> %s: Failed to create tunnelling WQ for port %d\n", "mlx4_ib_alloc_demux_ctx",
           port);
    ret = -12;
    goto err_wq;
  } else {
  }
  snprintf((char *)(& name), 12UL, "mlx4_ibud%d", port);
  __lock_name___0 = "(name)";
  tmp___1 = __alloc_workqueue_key((char const *)(& name), 10U, 1, & __key___0, __lock_name___0);
  ctx->ud_wq = tmp___1;
  if ((unsigned long )ctx->ud_wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\v<mlx4_ib> %s: Failed to create up/down WQ for port %d\n", "mlx4_ib_alloc_demux_ctx",
           port);
    ret = -12;
    goto err_udwq;
  } else {
  }
  return (0);
  err_udwq:
  destroy_workqueue(ctx->wq);
  ctx->wq = 0;
  err_wq:
  mlx4_ib_mcg_port_cleanup(ctx, 1);
  err_mcg:
  i = 0;
  goto ldv_24012;
  ldv_24011:
  free_pv_object(dev, i, port);
  i = i + 1;
  ldv_24012: ;
  if ((int )(dev->dev)->caps.sqp_demux > i) {
    goto ldv_24011;
  } else {
  }
  kfree((void const *)ctx->tun);
  ctx->tun = 0;
  return (ret);
}
}
static void mlx4_ib_free_sqp_ctx(struct mlx4_ib_demux_pv_ctx *sqp_ctx )
{
  {
  if ((unsigned int )sqp_ctx->state != 0U) {
    sqp_ctx->state = 3;
    flush_workqueue(sqp_ctx->wq);
    if (sqp_ctx->has_smi != 0) {
      ib_destroy_qp(sqp_ctx->qp[0].qp);
      sqp_ctx->qp[0].qp = 0;
      mlx4_ib_free_pv_qp_bufs(sqp_ctx, 0, 0);
    } else {
    }
    ib_destroy_qp(sqp_ctx->qp[1].qp);
    sqp_ctx->qp[1].qp = 0;
    mlx4_ib_free_pv_qp_bufs(sqp_ctx, 1, 0);
    ib_dereg_mr(sqp_ctx->mr);
    sqp_ctx->mr = 0;
    ib_dealloc_pd(sqp_ctx->pd);
    sqp_ctx->pd = 0;
    ib_destroy_cq(sqp_ctx->cq);
    sqp_ctx->cq = 0;
    sqp_ctx->state = 0;
  } else {
  }
  return;
}
}
static void mlx4_ib_free_demux_ctx(struct mlx4_ib_demux_ctx *ctx )
{
  int i ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct mlx4_ib_demux_ctx *)0)) {
    tmp = to_mdev(ctx->ib_dev);
    dev = tmp;
    mlx4_ib_mcg_port_cleanup(ctx, 1);
    i = 0;
    goto ldv_24024;
    ldv_24023: ;
    if ((unsigned long )*(ctx->tun + (unsigned long )i) == (unsigned long )((struct mlx4_ib_demux_pv_ctx *)0)) {
      goto ldv_24022;
    } else {
    }
    if ((unsigned int )(*(ctx->tun + (unsigned long )i))->state != 0U) {
      (*(ctx->tun + (unsigned long )i))->state = 3;
    } else {
    }
    ldv_24022:
    i = i + 1;
    ldv_24024: ;
    if ((int )(dev->dev)->caps.sqp_demux > i) {
      goto ldv_24023;
    } else {
    }
    flush_workqueue(ctx->wq);
    i = 0;
    goto ldv_24027;
    ldv_24026:
    destroy_pv_resources(dev, i, ctx->port, *(ctx->tun + (unsigned long )i), 0);
    free_pv_object(dev, i, ctx->port);
    i = i + 1;
    ldv_24027: ;
    if ((int )(dev->dev)->caps.sqp_demux > i) {
      goto ldv_24026;
    } else {
    }
    kfree((void const *)ctx->tun);
    destroy_workqueue(ctx->ud_wq);
    destroy_workqueue(ctx->wq);
  } else {
  }
  return;
}
}
static void mlx4_ib_master_tunnels(struct mlx4_ib_dev *dev , int do_init )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mlx4_is_master(dev->dev);
  if (tmp == 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_24035;
  ldv_24034:
  tmp___0 = mlx4_master_func_num(dev->dev);
  mlx4_ib_tunnels_update(dev, tmp___0, i + 1, do_init);
  i = i + 1;
  ldv_24035: ;
  if ((dev->dev)->caps.num_ports > i) {
    goto ldv_24034;
  } else {
  }
  return;
}
}
int mlx4_ib_init_sriov(struct mlx4_ib_dev *dev )
{
  int i ;
  int err ;
  int tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  __be64 tmp___1 ;
  int tmp___2 ;
  union ib_gid gid ;
  int tmp___3 ;
  int tmp___4 ;
  {
  i = 0;
  tmp = mlx4_is_mfunc(dev->dev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  dev->sriov.is_going_down = 0;
  spinlock_check(& dev->sriov.going_down_lock);
  __raw_spin_lock_init(& dev->sriov.going_down_lock.ldv_5961.rlock, "&(&dev->sriov.going_down_lock)->rlock",
                       & __key);
  mlx4_ib_cm_paravirt_init(dev);
  dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: multi-function enabled\n");
  tmp___0 = mlx4_is_slave(dev->dev);
  if (tmp___0 != 0) {
    dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: operating in qp1 tunnel mode\n");
    return (0);
  } else {
  }
  i = 0;
  goto ldv_24044;
  ldv_24043:
  tmp___2 = mlx4_master_func_num(dev->dev);
  if (tmp___2 == i) {
    mlx4_put_slave_node_guid(dev->dev, i, dev->ib_dev.node_guid);
  } else {
    tmp___1 = mlx4_ib_gen_node_guid();
    mlx4_put_slave_node_guid(dev->dev, i, tmp___1);
  }
  i = i + 1;
  ldv_24044: ;
  if ((int )(dev->dev)->caps.sqp_demux > i) {
    goto ldv_24043;
  } else {
  }
  err = mlx4_ib_init_alias_guid_service(dev);
  if (err != 0) {
    dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: Failed init alias guid process.\n");
    goto paravirt_err;
  } else {
  }
  err = mlx4_ib_device_register_sysfs(dev);
  if (err != 0) {
    dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: Failed to register sysfs\n");
    goto sysfs_err;
  } else {
  }
  dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: initializing demux service for %d qp1 clients\n",
           (int )(dev->dev)->caps.sqp_demux);
  i = 0;
  goto ldv_24051;
  ldv_24050:
  err = __mlx4_ib_query_gid(& dev->ib_dev, (int )((unsigned int )((u8 )i) + 1U), 0,
                            & gid, 1);
  if (err != 0) {
    goto demux_err;
  } else {
  }
  dev->sriov.demux[i].guid_cache[0] = gid.global.interface_id;
  tmp___3 = mlx4_master_func_num(dev->dev);
  err = alloc_pv_object(dev, tmp___3, i + 1, (struct mlx4_ib_demux_pv_ctx **)(& dev->sriov.sqps) + (unsigned long )i);
  if (err != 0) {
    goto demux_err;
  } else {
  }
  err = mlx4_ib_alloc_demux_ctx(dev, (struct mlx4_ib_demux_ctx *)(& dev->sriov.demux) + (unsigned long )i,
                                i + 1);
  if (err != 0) {
    goto demux_err;
  } else {
  }
  i = i + 1;
  ldv_24051: ;
  if (dev->num_ports > i) {
    goto ldv_24050;
  } else {
  }
  mlx4_ib_master_tunnels(dev, 1);
  return (0);
  demux_err: ;
  goto ldv_24054;
  ldv_24053:
  tmp___4 = mlx4_master_func_num(dev->dev);
  free_pv_object(dev, tmp___4, i + 1);
  mlx4_ib_free_demux_ctx((struct mlx4_ib_demux_ctx *)(& dev->sriov.demux) + (unsigned long )i);
  i = i - 1;
  ldv_24054: ;
  if (i > 0) {
    goto ldv_24053;
  } else {
  }
  mlx4_ib_device_unregister_sysfs(dev);
  sysfs_err:
  mlx4_ib_destroy_alias_guid_service(dev);
  paravirt_err:
  mlx4_ib_cm_paravirt_clean(dev, -1);
  return (err);
}
}
void mlx4_ib_close_sriov(struct mlx4_ib_dev *dev )
{
  int i ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  tmp = mlx4_is_mfunc(dev->dev);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& dev->sriov.going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  dev->sriov.is_going_down = 1;
  spin_unlock_irqrestore(& dev->sriov.going_down_lock, flags);
  tmp___1 = mlx4_is_master(dev->dev);
  if (tmp___1 != 0) {
    i = 0;
    goto ldv_24065;
    ldv_24064:
    flush_workqueue(dev->sriov.demux[i].ud_wq);
    mlx4_ib_free_sqp_ctx(dev->sriov.sqps[i]);
    kfree((void const *)dev->sriov.sqps[i]);
    dev->sriov.sqps[i] = 0;
    mlx4_ib_free_demux_ctx((struct mlx4_ib_demux_ctx *)(& dev->sriov.demux) + (unsigned long )i);
    i = i + 1;
    ldv_24065: ;
    if (dev->num_ports > i) {
      goto ldv_24064;
    } else {
    }
    mlx4_ib_cm_paravirt_clean(dev, -1);
    mlx4_ib_destroy_alias_guid_service(dev);
    mlx4_ib_device_unregister_sysfs(dev);
  } else {
  }
  return;
}
}
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(*p);
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  tmp = __swab32p(p);
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  tmp = __swab16p(p);
  return (tmp);
}
}
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern int sprintf(char * , char const * , ...) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern pgprot_t pgprot_writecombine(pgprot_t ) ;
extern void __bad_percpu_size(void) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern struct cpuinfo_x86 boot_cpu_data ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cap_mask_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cap_mask_mutex(struct mutex *lock ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6292;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6292;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6292;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6292;
  default:
  __bad_percpu_size();
  }
  ldv_6292:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static void __rcu_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = lock_is_held(& rcu_lock_map);
  return (tmp___3);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
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
extern void __bad_size_call_parameter(void) ;
extern struct module __this_module ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
extern struct net init_net ;
__inline static int net_eq(struct net const *net1 , struct net const *net2 )
{
  {
  return ((unsigned long )net1 == (unsigned long )net2);
}
}
__inline static struct net *read_pnet(struct net * const *pnet )
{
  {
  return ((struct net *)*pnet);
}
}
__inline static struct net *dev_net(struct net_device const *dev )
{
  struct net *tmp ;
  {
  tmp = read_pnet(& dev->nd_net);
  return (tmp);
}
}
extern int register_netdevice_notifier(struct notifier_block * ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37246;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37246;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37246;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37246;
  default:
  __bad_percpu_size();
  }
  ldv_37246: ;
  goto ldv_37251;
  case 2UL:
  pao_ID_____0 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37257;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37257;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37257;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37257;
  default:
  __bad_percpu_size();
  }
  ldv_37257: ;
  goto ldv_37251;
  case 4UL:
  pao_ID_____1 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37267;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37267;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37267;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37267;
  default:
  __bad_percpu_size();
  }
  ldv_37267: ;
  goto ldv_37251;
  case 8UL:
  pao_ID_____2 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_37277;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37277;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_37277;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_37277;
  default:
  __bad_percpu_size();
  }
  ldv_37277: ;
  goto ldv_37251;
  default:
  __bad_size_call_parameter();
  goto ldv_37251;
  }
  ldv_37251: ;
  return;
}
}
__inline static void dev_hold(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37292;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37292;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37292;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37292;
  default:
  __bad_percpu_size();
  }
  ldv_37292: ;
  goto ldv_37297;
  case 2UL:
  pao_ID_____0 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37303;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37303;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37303;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37303;
  default:
  __bad_percpu_size();
  }
  ldv_37303: ;
  goto ldv_37297;
  case 4UL:
  pao_ID_____1 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37313;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37313;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37313;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37313;
  default:
  __bad_percpu_size();
  }
  ldv_37313: ;
  goto ldv_37297;
  case 8UL:
  pao_ID_____2 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_37323;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37323;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_37323;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_37323;
  default:
  __bad_percpu_size();
  }
  ldv_37323: ;
  goto ldv_37297;
  default:
  __bad_size_call_parameter();
  goto ldv_37297;
  }
  ldv_37297: ;
  return;
}
}
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern int dev_mc_add(struct net_device * , unsigned char const * ) ;
extern int dev_mc_del(struct net_device * , unsigned char const * ) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern struct net_device *vlan_dev_real_dev(struct net_device const * ) ;
extern u16 vlan_dev_vlan_id(struct net_device const * ) ;
__inline static int ib_mtu_enum_to_int(enum ib_mtu mtu )
{
  {
  switch ((unsigned int )mtu) {
  case 1U: ;
  return (256);
  case 2U: ;
  return (512);
  case 3U: ;
  return (1024);
  case 4U: ;
  return (2048);
  case 5U: ;
  return (4096);
  default: ;
  return (-1);
  }
}
}
extern struct ib_device *ib_alloc_device(size_t ) ;
extern void ib_dealloc_device(struct ib_device * ) ;
extern int ib_register_device(struct ib_device * , int (*)(struct ib_device * , u8 ,
                                                           struct kobject * ) ) ;
extern void ib_unregister_device(struct ib_device * ) ;
__inline static u16 rdma_vlan_dev_vlan_id(struct net_device const *dev )
{
  u16 tmp ;
  unsigned int tmp___0 ;
  {
  if ((int )dev->priv_flags & 1) {
    tmp = vlan_dev_vlan_id(dev);
    tmp___0 = tmp;
  } else {
    tmp___0 = 65535U;
  }
  return (tmp___0);
}
}
__inline static enum ib_mtu iboe_get_mtu(int mtu )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  mtu = mtu + -80;
  tmp___3 = ib_mtu_enum_to_int(5);
  if (tmp___3 <= mtu) {
    return (5);
  } else {
    tmp___2 = ib_mtu_enum_to_int(4);
    if (tmp___2 <= mtu) {
      return (4);
    } else {
      tmp___1 = ib_mtu_enum_to_int(3);
      if (tmp___1 <= mtu) {
        return (3);
      } else {
        tmp___0 = ib_mtu_enum_to_int(2);
        if (tmp___0 <= mtu) {
          return (2);
        } else {
          tmp = ib_mtu_enum_to_int(1);
          if (tmp <= mtu) {
            return (1);
          } else {
            return (0);
          }
        }
      }
    }
  }
}
}
__inline static void rdma_get_mcast_mac___0(struct in6_addr *addr , u8 *mac )
{
  int i ;
  {
  *mac = 51U;
  *(mac + 1UL) = 51U;
  i = 2;
  goto ldv_41181;
  ldv_41180:
  *(mac + (unsigned long )i) = addr->in6_u.u6_addr8[i + 10];
  i = i + 1;
  ldv_41181: ;
  if (i <= 5) {
    goto ldv_41180;
  } else {
  }
  return;
}
}
__inline static struct net_device *rdma_vlan_dev_real_dev(struct net_device const *dev )
{
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  if ((int )dev->priv_flags & 1) {
    tmp = vlan_dev_real_dev(dev);
    tmp___0 = tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
extern int mlx4_pd_alloc(struct mlx4_dev * , u32 * ) ;
extern void mlx4_pd_free(struct mlx4_dev * , u32 ) ;
extern int mlx4_xrcd_alloc(struct mlx4_dev * , u32 * ) ;
extern void mlx4_xrcd_free(struct mlx4_dev * , u32 ) ;
extern int mlx4_uar_alloc(struct mlx4_dev * , struct mlx4_uar * ) ;
extern void mlx4_uar_free(struct mlx4_dev * , struct mlx4_uar * ) ;
extern int mlx4_CLOSE_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_multicast_attach(struct mlx4_dev * , struct mlx4_qp * , u8 * , u8 ,
                                 int , enum mlx4_protocol , u64 * ) ;
extern int mlx4_multicast_detach(struct mlx4_dev * , struct mlx4_qp * , u8 * , enum mlx4_protocol ,
                                 u64 ) ;
extern int mlx4_assign_eq(struct mlx4_dev * , char * , struct cpu_rmap * , int * ) ;
extern void mlx4_release_eq(struct mlx4_dev * , int ) ;
extern int mlx4_counter_alloc(struct mlx4_dev * , u32 * ) ;
extern void mlx4_counter_free(struct mlx4_dev * , u32 ) ;
extern void mlx4_sync_pkey_table(struct mlx4_dev * , int , int , int , int ) ;
extern int mlx4_register_interface(struct mlx4_interface * ) ;
extern void mlx4_unregister_interface(struct mlx4_interface * ) ;
extern void *mlx4_get_protocol_dev(struct mlx4_dev * , enum mlx4_protocol , int ) ;
__inline static int mlx4_cmd(struct mlx4_dev *dev , u64 in_param , u32 in_modifier ,
                             u8 op_modifier , u16 op , unsigned long timeout , int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, 0, 0, in_modifier, (int )op_modifier, (int )op,
                   timeout, native);
  return (tmp);
}
}
int mlx4_ib_sm_guid_assign ;
__inline static struct mlx4_ib_xrcd *to_mxrcd(struct ib_xrcd *ibxrcd )
{
  struct ib_xrcd const *__mptr ;
  {
  __mptr = (struct ib_xrcd const *)ibxrcd;
  return ((struct mlx4_ib_xrcd *)__mptr);
}
}
__inline static struct mlx4_ib_qp *to_mqp(struct ib_qp *ibqp )
{
  struct ib_qp const *__mptr ;
  {
  __mptr = (struct ib_qp const *)ibqp;
  return ((struct mlx4_ib_qp *)__mptr);
}
}
struct ib_mr *mlx4_ib_get_dma_mr(struct ib_pd *pd , int acc ) ;
struct ib_mr *mlx4_ib_reg_user_mr(struct ib_pd *pd , u64 start , u64 length , u64 virt_addr ,
                                  int access_flags , struct ib_udata *udata ) ;
int mlx4_ib_dereg_mr(struct ib_mr *ibmr ) ;
struct ib_mr *mlx4_ib_alloc_fast_reg_mr(struct ib_pd *pd , int max_page_list_len ) ;
struct ib_fast_reg_page_list *mlx4_ib_alloc_fast_reg_page_list(struct ib_device *ibdev ,
                                                               int page_list_len ) ;
void mlx4_ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *page_list ) ;
struct ib_srq *mlx4_ib_create_srq(struct ib_pd *pd , struct ib_srq_init_attr *init_attr ,
                                  struct ib_udata *udata ) ;
int mlx4_ib_modify_srq(struct ib_srq *ibsrq , struct ib_srq_attr *attr , enum ib_srq_attr_mask attr_mask ,
                       struct ib_udata *udata ) ;
int mlx4_ib_query_srq(struct ib_srq *ibsrq , struct ib_srq_attr *srq_attr ) ;
int mlx4_ib_destroy_srq(struct ib_srq *srq ) ;
int mlx4_ib_post_srq_recv(struct ib_srq *ibsrq , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr ) ;
struct ib_qp *mlx4_ib_create_qp(struct ib_pd *pd , struct ib_qp_init_attr *init_attr ,
                                struct ib_udata *udata ) ;
int mlx4_ib_destroy_qp(struct ib_qp *qp ) ;
int mlx4_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                      struct ib_udata *udata ) ;
int mlx4_ib_query_qp(struct ib_qp *ibqp , struct ib_qp_attr *qp_attr , int qp_attr_mask ,
                     struct ib_qp_init_attr *qp_init_attr ) ;
int mlx4_ib_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr ) ;
int mlx4_ib_post_recv(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr ) ;
struct ib_fmr *mlx4_ib_fmr_alloc(struct ib_pd *pd , int acc , struct ib_fmr_attr *fmr_attr ) ;
int mlx4_ib_map_phys_fmr(struct ib_fmr *ibfmr , u64 *page_list , int npages , u64 iova ) ;
int mlx4_ib_unmap_fmr(struct list_head *fmr_list ) ;
int mlx4_ib_fmr_dealloc(struct ib_fmr *ibfmr ) ;
int __mlx4_ib_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props ,
                         int netw_view ) ;
int __mlx4_ib_query_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey ,
                         int netw_view ) ;
int mlx4_ib_mcg_init(void) ;
void mlx4_ib_mcg_destroy(void) ;
int mlx4_ib_add_mc(struct mlx4_ib_dev *mdev , struct mlx4_ib_qp *mqp , union ib_gid *gid ) ;
int mlx4_ib_sm_guid_assign = 1;
static char const mlx4_ib_version[67U] =
  { 'm', 'l', 'x', '4',
        '_', 'i', 'b', ':',
        ' ', 'M', 'e', 'l',
        'l', 'a', 'n', 'o',
        'x', ' ', 'C', 'o',
        'n', 'n', 'e', 'c',
        't', 'X', ' ', 'I',
        'n', 'f', 'i', 'n',
        'i', 'B', 'a', 'n',
        'd', ' ', 'd', 'r',
        'i', 'v', 'e', 'r',
        ' ', 'v', '1', '.',
        '0', ' ', '(', 'A',
        'p', 'r', 'i', 'l',
        ' ', '4', ',', ' ',
        '2', '0', '0', '8',
        ')', '\n', '\000'};
static void do_slave_init(struct mlx4_ib_dev *ibdev , int slave , int do_init ) ;
static struct workqueue_struct *wq ;
static void init_query_mad(struct ib_smp *mad )
{
  {
  mad->base_version = 1U;
  mad->mgmt_class = 1U;
  mad->class_version = 1U;
  mad->method = 1U;
  return;
}
}
static union ib_gid zgid ;
static int mlx4_ib_query_device(struct ib_device *ibdev , struct ib_device_attr *props )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct mlx4_ib_dev *tmp___2 ;
  __u32 tmp___3 ;
  size_t __len ;
  void *__ret ;
  int _min1 ;
  int _min2 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  in_mad = 0;
  out_mad = 0;
  err = -12;
  tmp___0 = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp___0;
  tmp___1 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___1;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 4352U;
  tmp___2 = to_mdev(ibdev);
  err = mlx4_MAD_IFC(tmp___2, 3, 1, 0, 0, (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  memset((void *)props, 0, 176UL);
  props->fw_ver = (dev->dev)->caps.fw_ver;
  props->device_cap_flags = 4201504;
  if (((dev->dev)->caps.flags & 256ULL) != 0ULL) {
    props->device_cap_flags = props->device_cap_flags | 2;
  } else {
  }
  if (((dev->dev)->caps.flags & 512ULL) != 0ULL) {
    props->device_cap_flags = props->device_cap_flags | 4;
  } else {
  }
  if (((dev->dev)->caps.flags & 131072ULL) != 0ULL) {
    props->device_cap_flags = props->device_cap_flags | 16;
  } else {
  }
  if (((dev->dev)->caps.flags & 1048576ULL) != 0ULL) {
    props->device_cap_flags = props->device_cap_flags | 64;
  } else {
  }
  if (((dev->dev)->caps.flags & 128ULL) != 0ULL) {
    props->device_cap_flags = props->device_cap_flags | 262144;
  } else {
  }
  if ((dev->dev)->caps.max_gso_sz != 0 && ((dev->dev)->caps.flags & 32768ULL) != 0ULL) {
    props->device_cap_flags = props->device_cap_flags | 524288;
  } else {
  }
  if (((dev->dev)->caps.bmme_flags & 1024U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 32768;
  } else {
  }
  if ((((dev->dev)->caps.bmme_flags & 64U) != 0U && ((dev->dev)->caps.bmme_flags & 128U) != 0U) && ((dev->dev)->caps.bmme_flags & 2048U) != 0U) {
    props->device_cap_flags = props->device_cap_flags | 2097152;
  } else {
  }
  if (((dev->dev)->caps.flags & 8ULL) != 0ULL) {
    props->device_cap_flags = props->device_cap_flags | 1048576;
  } else {
  }
  tmp___3 = __be32_to_cpup((__be32 const *)(& out_mad->data) + 36U);
  props->vendor_id = tmp___3 & 16777215U;
  props->vendor_part_id = (u32 )((dev->dev)->pdev)->device;
  props->hw_ver = __be32_to_cpup((__be32 const *)(& out_mad->data) + 32U);
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& props->sys_image_guid), (void const *)(& out_mad->data) + 4U,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& props->sys_image_guid), (void const *)(& out_mad->data) + 4U,
                             __len);
  }
  props->max_mr_size = 0xffffffffffffffffULL;
  props->page_size_cap = (u64 )(dev->dev)->caps.page_size_cap;
  props->max_qp = (dev->dev)->caps.num_qps - (dev->dev)->caps.reserved_qps;
  props->max_qp_wr = (dev->dev)->caps.max_wqes + -33;
  _min1 = (dev->dev)->caps.max_sq_sg;
  _min2 = (dev->dev)->caps.max_rq_sg;
  props->max_sge = _min1 < _min2 ? _min1 : _min2;
  props->max_cq = (dev->dev)->caps.num_cqs - (dev->dev)->caps.reserved_cqs;
  props->max_cqe = (dev->dev)->caps.max_cqes;
  props->max_mr = (dev->dev)->caps.num_mpts - (dev->dev)->caps.reserved_mrws;
  props->max_pd = (dev->dev)->caps.num_pds - (dev->dev)->caps.reserved_pds;
  props->max_qp_rd_atom = (dev->dev)->caps.max_qp_dest_rdma;
  props->max_qp_init_rd_atom = (dev->dev)->caps.max_qp_init_rdma;
  props->max_res_rd_atom = props->max_qp_rd_atom * props->max_qp;
  props->max_srq = (dev->dev)->caps.num_srqs - (dev->dev)->caps.reserved_srqs;
  props->max_srq_wr = (dev->dev)->caps.max_srq_wqes + -1;
  props->max_srq_sge = (dev->dev)->caps.max_srq_sge;
  props->max_fast_reg_page_list_len = 511U;
  props->local_ca_ack_delay = (u8 )(dev->dev)->caps.local_ca_ack_delay;
  props->atomic_cap = ((dev->dev)->caps.flags & 262144ULL) != 0ULL;
  props->masked_atomic_cap = props->atomic_cap;
  props->max_pkeys = (u16 )(dev->dev)->caps.pkey_table_len[1];
  props->max_mcast_grp = (dev->dev)->caps.num_mgms + (dev->dev)->caps.num_amgms;
  props->max_mcast_qp_attach = (dev->dev)->caps.num_qp_per_mgm;
  props->max_total_mcast_qp_attach = props->max_mcast_qp_attach * props->max_mcast_grp;
  props->max_map_per_fmr = (dev->dev)->caps.max_fmr_maps;
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
static enum rdma_link_layer mlx4_ib_port_link_layer(struct ib_device *device , u8 port_num )
{
  struct mlx4_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  {
  tmp = to_mdev(device);
  dev = tmp->dev;
  return (dev->caps.port_mask[(int )port_num] == 1U ? 1 : 2);
}
}
static int ib_link_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props ,
                              int netw_view )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int ext_active_speed ;
  int mad_ifc_flags ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  struct mlx4_ib_dev *tmp___2 ;
  int tmp___3 ;
  struct mlx4_ib_dev *tmp___4 ;
  struct mlx4_ib_dev *tmp___5 ;
  struct mlx4_ib_dev *tmp___6 ;
  struct mlx4_ib_dev *tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u32 tmp___10 ;
  struct mlx4_ib_dev *tmp___11 ;
  {
  in_mad = 0;
  out_mad = 0;
  mad_ifc_flags = 3;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 5376U;
  tmp___1 = __fswab32((__u32 )port);
  in_mad->attr_mod = tmp___1;
  tmp___2 = to_mdev(ibdev);
  tmp___3 = mlx4_is_mfunc(tmp___2->dev);
  if (tmp___3 != 0 && netw_view != 0) {
    mad_ifc_flags = mad_ifc_flags | 4;
  } else {
  }
  tmp___4 = to_mdev(ibdev);
  err = mlx4_MAD_IFC(tmp___4, mad_ifc_flags, (int )port, 0, 0, (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  props->lid = __be16_to_cpup((__be16 const *)(& out_mad->data) + 16U);
  props->lmc = (unsigned int )out_mad->data[34] & 7U;
  props->sm_lid = __be16_to_cpup((__be16 const *)(& out_mad->data) + 18U);
  props->sm_sl = (unsigned int )out_mad->data[36] & 15U;
  props->state = (enum ib_port_state )((int )out_mad->data[32] & 15);
  props->phys_state = (u8 )((int )out_mad->data[33] >> 4);
  props->port_cap_flags = __be32_to_cpup((__be32 const *)(& out_mad->data) + 20U);
  if (netw_view != 0) {
    props->gid_tbl_len = (int )out_mad->data[50];
  } else {
    tmp___5 = to_mdev(ibdev);
    props->gid_tbl_len = (tmp___5->dev)->caps.gid_table_len[(int )port];
  }
  tmp___6 = to_mdev(ibdev);
  props->max_msg_sz = (tmp___6->dev)->caps.max_msg_sz;
  tmp___7 = to_mdev(ibdev);
  props->pkey_tbl_len = (u16 )(tmp___7->dev)->caps.pkey_table_len[(int )port];
  tmp___8 = __be16_to_cpup((__be16 const *)(& out_mad->data) + 46U);
  props->bad_pkey_cntr = (u32 )tmp___8;
  tmp___9 = __be16_to_cpup((__be16 const *)(& out_mad->data) + 48U);
  props->qkey_viol_cntr = (u32 )tmp___9;
  props->active_width = (unsigned int )out_mad->data[31] & 15U;
  props->active_speed = (u8 )((int )out_mad->data[35] >> 4);
  props->max_mtu = (enum ib_mtu )((int )out_mad->data[41] & 15);
  props->active_mtu = (enum ib_mtu )((int )out_mad->data[36] >> 4);
  props->subnet_timeout = (unsigned int )out_mad->data[51] & 31U;
  props->max_vl_num = (u8 )((int )out_mad->data[37] >> 4);
  props->init_type_reply = (u8 )((int )out_mad->data[41] >> 4);
  if ((props->port_cap_flags & 16384U) != 0U) {
    ext_active_speed = (int )out_mad->data[62] >> 4;
    switch (ext_active_speed) {
    case 1:
    props->active_speed = 16U;
    goto ldv_45083;
    case 2:
    props->active_speed = 32U;
    goto ldv_45083;
    }
    ldv_45083: ;
  } else {
  }
  if ((unsigned int )props->active_speed == 4U) {
    init_query_mad(in_mad);
    in_mad->attr_id = 37119U;
    tmp___10 = __fswab32((__u32 )port);
    in_mad->attr_mod = tmp___10;
    tmp___11 = to_mdev(ibdev);
    err = mlx4_MAD_IFC(tmp___11, mad_ifc_flags, (int )port, 0, 0, (void *)in_mad,
                       (void *)out_mad);
    if (err != 0) {
      goto out;
    } else {
    }
    if ((int )out_mad->data[15] & 1) {
      props->active_speed = 8U;
    } else {
    }
  } else {
  }
  if ((unsigned int )props->state == 1U) {
    props->active_speed = 1U;
  } else {
  }
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
static u8 state_to_phys_state(enum ib_port_state state )
{
  {
  return ((unsigned int )state == 4U ? 5U : 3U);
}
}
static int eth_link_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props ,
                               int netw_view )
{
  struct mlx4_ib_dev *mdev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_iboe *iboe ;
  struct net_device *ndev ;
  enum ib_mtu tmp___0 ;
  struct mlx4_cmd_mailbox *mailbox ;
  int err ;
  long tmp___1 ;
  long tmp___2 ;
  enum ib_mtu _min1 ;
  enum ib_mtu _min2 ;
  bool tmp___5 ;
  bool tmp___6 ;
  {
  tmp = to_mdev(ibdev);
  mdev = tmp;
  iboe = & mdev->iboe;
  err = 0;
  mailbox = mlx4_alloc_cmd_mailbox(mdev->dev);
  tmp___2 = IS_ERR((void const *)mailbox);
  if (tmp___2 != 0L) {
    tmp___1 = PTR_ERR((void const *)mailbox);
    return ((int )tmp___1);
  } else {
  }
  err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )port, 0, 67, 10000UL, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  props->active_width = (unsigned int )*((u8 *)mailbox->buf + 5UL) == 64U ? 2U : 1U;
  props->active_speed = 4U;
  props->port_cap_flags = 65536U;
  props->gid_tbl_len = (mdev->dev)->caps.gid_table_len[(int )port];
  props->max_msg_sz = (mdev->dev)->caps.max_msg_sz;
  props->pkey_tbl_len = 1U;
  props->max_mtu = 5;
  props->max_vl_num = 2U;
  props->state = 1;
  props->phys_state = state_to_phys_state(props->state);
  props->active_mtu = 1;
  spin_lock(& iboe->lock);
  ndev = iboe->netdevs[(int )port + -1];
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    goto out_unlock;
  } else {
  }
  tmp___0 = iboe_get_mtu((int )ndev->mtu);
  if ((unsigned int )tmp___0 != 0U) {
    _min1 = props->max_mtu;
    _min2 = tmp___0;
    props->active_mtu = (enum ib_mtu )((unsigned int )_min1 < (unsigned int )_min2 ? (unsigned int )_min1 : (unsigned int )_min2);
  } else {
    props->active_mtu = 1;
  }
  tmp___5 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___5) {
    tmp___6 = netif_carrier_ok((struct net_device const *)ndev);
    if ((int )tmp___6) {
      props->state = 4;
    } else {
      props->state = 1;
    }
  } else {
    props->state = 1;
  }
  props->phys_state = state_to_phys_state(props->state);
  out_unlock:
  spin_unlock(& iboe->lock);
  out:
  mlx4_free_cmd_mailbox(mdev->dev, mailbox);
  return (err);
}
}
int __mlx4_ib_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props ,
                         int netw_view )
{
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  enum rdma_link_layer tmp___2 ;
  {
  memset((void *)props, 0, 48UL);
  tmp___2 = mlx4_ib_port_link_layer(ibdev, (int )port);
  if ((unsigned int )tmp___2 == 1U) {
    tmp___0 = ib_link_query_port(ibdev, (int )port, props, netw_view);
    err = tmp___0;
  } else {
    tmp___1 = eth_link_query_port(ibdev, (int )port, props, netw_view);
    err = tmp___1;
  }
  return (err);
}
}
static int mlx4_ib_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props )
{
  int tmp ;
  {
  tmp = __mlx4_ib_query_port(ibdev, (int )port, props, 0);
  return (tmp);
}
}
int __mlx4_ib_query_gid(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid ,
                        int netw_view )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int err ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  int clear ;
  int mad_ifc_flags ;
  void *tmp___0 ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  size_t __len ;
  void *__ret ;
  int tmp___4 ;
  __u32 tmp___5 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  in_mad = 0;
  out_mad = 0;
  err = -12;
  tmp = to_mdev(ibdev);
  dev = tmp;
  clear = 0;
  mad_ifc_flags = 3;
  tmp___0 = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp___0;
  tmp___1 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___1;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 5376U;
  tmp___2 = __fswab32((__u32 )port);
  in_mad->attr_mod = tmp___2;
  tmp___3 = mlx4_is_mfunc(dev->dev);
  if (tmp___3 != 0 && netw_view != 0) {
    mad_ifc_flags = mad_ifc_flags | 4;
  } else {
  }
  err = mlx4_MAD_IFC(dev, mad_ifc_flags, (int )port, 0, 0, (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& gid->raw), (void const *)(& out_mad->data) + 8U,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& gid->raw), (void const *)(& out_mad->data) + 8U,
                             __len);
  }
  tmp___4 = mlx4_is_mfunc(dev->dev);
  if (tmp___4 != 0 && netw_view == 0) {
    if (index != 0) {
      err = 0;
      clear = 1;
      goto out;
    } else {
    }
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 5120U;
  tmp___5 = __fswab32((__u32 )(index / 8));
  in_mad->attr_mod = tmp___5;
  err = mlx4_MAD_IFC(dev, mad_ifc_flags, (int )port, 0, 0, (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  __len___0 = 8UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& gid->raw) + 8U, (void const *)(& out_mad->data) + (unsigned long )((index % 8) * 8),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& gid->raw) + 8U, (void const *)(& out_mad->data) + (unsigned long )((index % 8) * 8),
                                 __len___0);
  }
  out: ;
  if (clear != 0) {
    memset((void *)(& gid->raw) + 8U, 0, 8UL);
  } else {
  }
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
static int iboe_query_gid(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  *gid = dev->iboe.gid_table[(int )port + -1][index];
  return (0);
}
}
static int mlx4_ib_query_gid(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid )
{
  int tmp ;
  int tmp___0 ;
  enum rdma_link_layer tmp___1 ;
  {
  tmp___1 = rdma_port_get_link_layer(ibdev, (int )port);
  if ((unsigned int )tmp___1 == 1U) {
    tmp = __mlx4_ib_query_gid(ibdev, (int )port, index, gid, 0);
    return (tmp);
  } else {
    tmp___0 = iboe_query_gid(ibdev, (int )port, index, gid);
    return (tmp___0);
  }
}
}
int __mlx4_ib_query_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey ,
                         int netw_view )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int mad_ifc_flags ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  struct mlx4_ib_dev *tmp___2 ;
  int tmp___3 ;
  struct mlx4_ib_dev *tmp___4 ;
  __u16 tmp___5 ;
  {
  in_mad = 0;
  out_mad = 0;
  mad_ifc_flags = 3;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 5632U;
  tmp___1 = __fswab32((unsigned int )index / 32U);
  in_mad->attr_mod = tmp___1;
  tmp___2 = to_mdev(ibdev);
  tmp___3 = mlx4_is_mfunc(tmp___2->dev);
  if (tmp___3 != 0 && netw_view != 0) {
    mad_ifc_flags = mad_ifc_flags | 4;
  } else {
  }
  tmp___4 = to_mdev(ibdev);
  err = mlx4_MAD_IFC(tmp___4, mad_ifc_flags, (int )port, 0, 0, (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp___5 = __fswab16((int )*((__be16 *)(& out_mad->data) + ((unsigned long )index & 31UL)));
  *pkey = tmp___5;
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
static int mlx4_ib_query_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey )
{
  int tmp ;
  {
  tmp = __mlx4_ib_query_pkey(ibdev, (int )port, (int )index, pkey, 0);
  return (tmp);
}
}
static int mlx4_ib_modify_device(struct ib_device *ibdev , int mask , struct ib_device_modify *props )
{
  struct mlx4_cmd_mailbox *mailbox ;
  unsigned long flags ;
  struct mlx4_ib_dev *tmp ;
  int tmp___0 ;
  struct mlx4_ib_dev *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  size_t __len ;
  void *__ret ;
  struct mlx4_ib_dev *tmp___3 ;
  struct mlx4_ib_dev *tmp___4 ;
  long tmp___5 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct mlx4_ib_dev *tmp___6 ;
  struct mlx4_ib_dev *tmp___7 ;
  {
  if ((mask & -3) != 0) {
    return (-95);
  } else {
  }
  if ((mask & 2) == 0) {
    return (0);
  } else {
  }
  tmp = to_mdev(ibdev);
  tmp___0 = mlx4_is_slave(tmp->dev);
  if (tmp___0 != 0) {
    return (-95);
  } else {
  }
  tmp___1 = to_mdev(ibdev);
  tmp___2 = spinlock_check(& tmp___1->sm_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  __len = 64UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ibdev->node_desc), (void const *)(& props->node_desc),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ibdev->node_desc), (void const *)(& props->node_desc),
                             __len);
  }
  tmp___3 = to_mdev(ibdev);
  spin_unlock_irqrestore(& tmp___3->sm_lock, flags);
  tmp___4 = to_mdev(ibdev);
  mailbox = mlx4_alloc_cmd_mailbox(tmp___4->dev);
  tmp___5 = IS_ERR((void const *)mailbox);
  if (tmp___5 != 0L) {
    return (0);
  } else {
  }
  memset(mailbox->buf, 0, 256UL);
  __len___0 = 64UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy(mailbox->buf, (void const *)(& props->node_desc), __len___0);
  } else {
    __ret___0 = __builtin_memcpy(mailbox->buf, (void const *)(& props->node_desc),
                                 __len___0);
  }
  tmp___6 = to_mdev(ibdev);
  mlx4_cmd(tmp___6->dev, mailbox->dma, 1U, 0, 90, 10000UL, 1);
  tmp___7 = to_mdev(ibdev);
  mlx4_free_cmd_mailbox(tmp___7->dev, mailbox);
  return (0);
}
}
static int mlx4_SET_PORT(struct mlx4_ib_dev *dev , u8 port , int reset_qkey_viols ,
                         u32 cap_mask )
{
  struct mlx4_cmd_mailbox *mailbox ;
  int err ;
  u8 is_eth ;
  long tmp ;
  long tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  is_eth = (unsigned int )(dev->dev)->caps.port_type[(int )port] == 2U;
  mailbox = mlx4_alloc_cmd_mailbox(dev->dev);
  tmp___0 = IS_ERR((void const *)mailbox);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)mailbox);
    return ((int )tmp);
  } else {
  }
  memset(mailbox->buf, 0, 256UL);
  if (((dev->dev)->flags & 2UL) != 0UL) {
    *((u8 *)mailbox->buf) = reset_qkey_viols != 0 ? 64U : 0U;
    tmp___1 = __fswab32(cap_mask);
    *((__be32 *)mailbox->buf + 2UL) = tmp___1;
  } else {
    *((u8 *)mailbox->buf + 3UL) = reset_qkey_viols != 0;
    tmp___2 = __fswab32(cap_mask);
    *((__be32 *)mailbox->buf + 1UL) = tmp___2;
  }
  err = mlx4_cmd(dev->dev, mailbox->dma, (u32 )port, (int )is_eth, 12, 10000UL, 1);
  mlx4_free_cmd_mailbox(dev->dev, mailbox);
  return (err);
}
}
static int mlx4_ib_modify_port(struct ib_device *ibdev , u8 port , int mask , struct ib_port_modify *props )
{
  struct ib_port_attr attr ;
  u32 cap_mask ;
  int err ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_dev *tmp___0 ;
  struct mlx4_ib_dev *tmp___1 ;
  {
  tmp = to_mdev(ibdev);
  ldv_mutex_lock_64(& tmp->cap_mask_mutex);
  err = mlx4_ib_query_port(ibdev, (int )port, & attr);
  if (err != 0) {
    goto out;
  } else {
  }
  cap_mask = (attr.port_cap_flags | props->set_port_cap_mask) & ~ props->clr_port_cap_mask;
  tmp___0 = to_mdev(ibdev);
  err = mlx4_SET_PORT(tmp___0, (int )port, (mask & 8) != 0, cap_mask);
  out:
  tmp___1 = to_mdev(ibdev);
  ldv_mutex_unlock_65(& tmp___1->cap_mask_mutex);
  return (err);
}
}
static struct ib_ucontext *mlx4_ib_alloc_ucontext(struct ib_device *ibdev , struct ib_udata *udata )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_ucontext *context ;
  struct mlx4_ib_alloc_ucontext_resp_v3 resp_v3 ;
  struct mlx4_ib_alloc_ucontext_resp resp ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct mlx4_ib_dev *tmp___3 ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  struct mlx4_ib_dev *tmp___5 ;
  void *tmp___6 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  if (! dev->ib_active) {
    tmp___0 = ERR_PTR(-11L);
    return ((struct ib_ucontext *)tmp___0);
  } else {
  }
  if (ibdev->uverbs_abi_ver == 3) {
    resp_v3.qp_tab_size = (__u32 )(dev->dev)->caps.num_qps;
    resp_v3.bf_reg_size = (__u16 )(dev->dev)->caps.bf_reg_size;
    resp_v3.bf_regs_per_page = (__u16 )(dev->dev)->caps.bf_regs_per_page;
  } else {
    resp.dev_caps = (dev->dev)->caps.userspace_caps;
    resp.qp_tab_size = (__u32 )(dev->dev)->caps.num_qps;
    resp.bf_reg_size = (__u16 )(dev->dev)->caps.bf_reg_size;
    resp.bf_regs_per_page = (__u16 )(dev->dev)->caps.bf_regs_per_page;
    resp.cqe_size = (dev->dev)->caps.cqe_size;
  }
  tmp___1 = kmalloc(384UL, 208U);
  context = (struct mlx4_ib_ucontext *)tmp___1;
  if ((unsigned long )context == (unsigned long )((struct mlx4_ib_ucontext *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_ucontext *)tmp___2);
  } else {
  }
  tmp___3 = to_mdev(ibdev);
  err = mlx4_uar_alloc(tmp___3->dev, & context->uar);
  if (err != 0) {
    kfree((void const *)context);
    tmp___4 = ERR_PTR((long )err);
    return ((struct ib_ucontext *)tmp___4);
  } else {
  }
  INIT_LIST_HEAD(& context->db_page_list);
  __mutex_init(& context->db_page_mutex, "&context->db_page_mutex", & __key);
  if (ibdev->uverbs_abi_ver == 3) {
    err = ib_copy_to_udata(udata, (void *)(& resp_v3), 8UL);
  } else {
    err = ib_copy_to_udata(udata, (void *)(& resp), 16UL);
  }
  if (err != 0) {
    tmp___5 = to_mdev(ibdev);
    mlx4_uar_free(tmp___5->dev, & context->uar);
    kfree((void const *)context);
    tmp___6 = ERR_PTR(-14L);
    return ((struct ib_ucontext *)tmp___6);
  } else {
  }
  return (& context->ibucontext);
}
}
static int mlx4_ib_dealloc_ucontext(struct ib_ucontext *ibcontext )
{
  struct mlx4_ib_ucontext *context ;
  struct mlx4_ib_ucontext *tmp ;
  struct mlx4_ib_dev *tmp___0 ;
  {
  tmp = to_mucontext(ibcontext);
  context = tmp;
  tmp___0 = to_mdev(ibcontext->device);
  mlx4_uar_free(tmp___0->dev, & context->uar);
  kfree((void const *)context);
  return (0);
}
}
static int mlx4_ib_mmap(struct ib_ucontext *context , struct vm_area_struct *vma )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  pgprot_t __constr_expr_0 ;
  struct mlx4_ib_ucontext *tmp___0 ;
  int tmp___1 ;
  struct mlx4_ib_ucontext *tmp___2 ;
  int tmp___3 ;
  {
  tmp = to_mdev(context->device);
  dev = tmp;
  if (vma->vm_end - vma->vm_start != 4096UL) {
    return (-22);
  } else {
  }
  if (vma->vm_pgoff == 0UL) {
    if ((unsigned int )boot_cpu_data.x86 > 3U) {
      __constr_expr_0.pgprot = vma->vm_page_prot.pgprot | 16UL;
      vma->vm_page_prot = __constr_expr_0;
    } else {
      vma->vm_page_prot = vma->vm_page_prot;
    }
    tmp___0 = to_mucontext(context);
    tmp___1 = remap_pfn_range(vma, vma->vm_start, tmp___0->uar.pfn, 4096UL, vma->vm_page_prot);
    if (tmp___1 != 0) {
      return (-11);
    } else {
    }
  } else
  if (vma->vm_pgoff == 1UL && (dev->dev)->caps.bf_reg_size != 0) {
    vma->vm_page_prot = pgprot_writecombine(vma->vm_page_prot);
    tmp___2 = to_mucontext(context);
    tmp___3 = remap_pfn_range(vma, vma->vm_start, tmp___2->uar.pfn + (unsigned long )(dev->dev)->caps.num_uars,
                              4096UL, vma->vm_page_prot);
    if (tmp___3 != 0) {
      return (-11);
    } else {
    }
  } else {
    return (-22);
  }
  return (0);
}
}
static struct ib_pd *mlx4_ib_alloc_pd(struct ib_device *ibdev , struct ib_ucontext *context ,
                                      struct ib_udata *udata )
{
  struct mlx4_ib_pd *pd ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  struct mlx4_ib_dev *tmp___1 ;
  void *tmp___2 ;
  struct mlx4_ib_dev *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  tmp = kmalloc(32UL, 208U);
  pd = (struct mlx4_ib_pd *)tmp;
  if ((unsigned long )pd == (unsigned long )((struct mlx4_ib_pd *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_pd *)tmp___0);
  } else {
  }
  tmp___1 = to_mdev(ibdev);
  err = mlx4_pd_alloc(tmp___1->dev, & pd->pdn);
  if (err != 0) {
    kfree((void const *)pd);
    tmp___2 = ERR_PTR((long )err);
    return ((struct ib_pd *)tmp___2);
  } else {
  }
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    tmp___5 = ib_copy_to_udata(udata, (void *)(& pd->pdn), 4UL);
    if (tmp___5 != 0) {
      tmp___3 = to_mdev(ibdev);
      mlx4_pd_free(tmp___3->dev, pd->pdn);
      kfree((void const *)pd);
      tmp___4 = ERR_PTR(-14L);
      return ((struct ib_pd *)tmp___4);
    } else {
    }
  } else {
  }
  return (& pd->ibpd);
}
}
static int mlx4_ib_dealloc_pd(struct ib_pd *pd )
{
  struct mlx4_ib_pd *tmp ;
  struct mlx4_ib_dev *tmp___0 ;
  {
  tmp = to_mpd(pd);
  tmp___0 = to_mdev(pd->device);
  mlx4_pd_free(tmp___0->dev, tmp->pdn);
  kfree((void const *)pd);
  return (0);
}
}
static struct ib_xrcd *mlx4_ib_alloc_xrcd(struct ib_device *ibdev , struct ib_ucontext *context ,
                                          struct ib_udata *udata )
{
  struct mlx4_ib_xrcd *xrcd ;
  int err ;
  void *tmp ;
  struct mlx4_ib_dev *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct mlx4_ib_dev *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  struct mlx4_ib_dev *tmp___8 ;
  void *tmp___9 ;
  {
  tmp___0 = to_mdev(ibdev);
  if (((tmp___0->dev)->caps.flags & 8ULL) == 0ULL) {
    tmp = ERR_PTR(-38L);
    return ((struct ib_xrcd *)tmp);
  } else {
  }
  tmp___1 = kmalloc(232UL, 208U);
  xrcd = (struct mlx4_ib_xrcd *)tmp___1;
  if ((unsigned long )xrcd == (unsigned long )((struct mlx4_ib_xrcd *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_xrcd *)tmp___2);
  } else {
  }
  tmp___3 = to_mdev(ibdev);
  err = mlx4_xrcd_alloc(tmp___3->dev, & xrcd->xrcdn);
  if (err != 0) {
    goto err1;
  } else {
  }
  xrcd->pd = ib_alloc_pd(ibdev);
  tmp___5 = IS_ERR((void const *)xrcd->pd);
  if (tmp___5 != 0L) {
    tmp___4 = PTR_ERR((void const *)xrcd->pd);
    err = (int )tmp___4;
    goto err2;
  } else {
  }
  xrcd->cq = ib_create_cq(ibdev, 0, 0, (void *)xrcd, 1, 0);
  tmp___7 = IS_ERR((void const *)xrcd->cq);
  if (tmp___7 != 0L) {
    tmp___6 = PTR_ERR((void const *)xrcd->cq);
    err = (int )tmp___6;
    goto err3;
  } else {
  }
  return (& xrcd->ibxrcd);
  err3:
  ib_dealloc_pd(xrcd->pd);
  err2:
  tmp___8 = to_mdev(ibdev);
  mlx4_xrcd_free(tmp___8->dev, xrcd->xrcdn);
  err1:
  kfree((void const *)xrcd);
  tmp___9 = ERR_PTR((long )err);
  return ((struct ib_xrcd *)tmp___9);
}
}
static int mlx4_ib_dealloc_xrcd(struct ib_xrcd *xrcd )
{
  struct mlx4_ib_xrcd *tmp ;
  struct mlx4_ib_xrcd *tmp___0 ;
  struct mlx4_ib_xrcd *tmp___1 ;
  struct mlx4_ib_dev *tmp___2 ;
  {
  tmp = to_mxrcd(xrcd);
  ib_destroy_cq(tmp->cq);
  tmp___0 = to_mxrcd(xrcd);
  ib_dealloc_pd(tmp___0->pd);
  tmp___1 = to_mxrcd(xrcd);
  tmp___2 = to_mdev(xrcd->device);
  mlx4_xrcd_free(tmp___2->dev, tmp___1->xrcdn);
  kfree((void const *)xrcd);
  return (0);
}
}
static int add_gid_entry(struct ib_qp *ibqp , union ib_gid *gid )
{
  struct mlx4_ib_qp *mqp ;
  struct mlx4_ib_qp *tmp ;
  struct mlx4_ib_dev *mdev ;
  struct mlx4_ib_dev *tmp___0 ;
  struct mlx4_ib_gid_entry *ge ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_mqp(ibqp);
  mqp = tmp;
  tmp___0 = to_mdev(ibqp->device);
  mdev = tmp___0;
  tmp___1 = kzalloc(40UL, 208U);
  ge = (struct mlx4_ib_gid_entry *)tmp___1;
  if ((unsigned long )ge == (unsigned long )((struct mlx4_ib_gid_entry *)0)) {
    return (-12);
  } else {
  }
  ge->gid = *gid;
  tmp___2 = mlx4_ib_add_mc(mdev, mqp, gid);
  if (tmp___2 != 0) {
    ge->port = mqp->port;
    ge->added = 1;
  } else {
  }
  ldv_mutex_lock_66(& mqp->mutex);
  list_add_tail(& ge->list, & mqp->gid_list);
  ldv_mutex_unlock_67(& mqp->mutex);
  return (0);
}
}
int mlx4_ib_add_mc(struct mlx4_ib_dev *mdev , struct mlx4_ib_qp *mqp , union ib_gid *gid )
{
  u8 mac[6U] ;
  struct net_device *ndev ;
  int ret ;
  {
  ret = 0;
  if ((unsigned int )mqp->port == 0U) {
    return (0);
  } else {
  }
  spin_lock(& mdev->iboe.lock);
  ndev = mdev->iboe.netdevs[(int )mqp->port + -1];
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    dev_hold(ndev);
  } else {
  }
  spin_unlock(& mdev->iboe.lock);
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    rdma_get_mcast_mac___0((struct in6_addr *)gid, (u8 *)(& mac));
    rtnl_lock();
    dev_mc_add(mdev->iboe.netdevs[(int )mqp->port + -1], (unsigned char const *)(& mac));
    ret = 1;
    rtnl_unlock();
    dev_put(ndev);
  } else {
  }
  return (ret);
}
}
static int mlx4_ib_mcg_attach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  int err ;
  struct mlx4_ib_dev *mdev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_qp *mqp ;
  struct mlx4_ib_qp *tmp___0 ;
  u64 reg_id ;
  struct mlx4_ib_steering *ib_steering ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = to_mdev(ibqp->device);
  mdev = tmp;
  tmp___0 = to_mqp(ibqp);
  mqp = tmp___0;
  ib_steering = 0;
  if ((mdev->dev)->caps.steering_mode == 2) {
    tmp___1 = kmalloc(40UL, 208U);
    ib_steering = (struct mlx4_ib_steering *)tmp___1;
    if ((unsigned long )ib_steering == (unsigned long )((struct mlx4_ib_steering *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  err = mlx4_multicast_attach(mdev->dev, & mqp->mqp, (u8 *)(& gid->raw), (int )mqp->port,
                              (mqp->flags & 2U) != 0U, 0, & reg_id);
  if (err != 0) {
    goto err_malloc;
  } else {
  }
  err = add_gid_entry(ibqp, gid);
  if (err != 0) {
    goto err_add;
  } else {
  }
  if ((unsigned long )ib_steering != (unsigned long )((struct mlx4_ib_steering *)0)) {
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ib_steering->gid.raw), (void const *)(& gid->raw),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& ib_steering->gid.raw), (void const *)(& gid->raw),
                               __len);
    }
    ib_steering->reg_id = reg_id;
    ldv_mutex_lock_68(& mqp->mutex);
    list_add(& ib_steering->list, & mqp->steering_rules);
    ldv_mutex_unlock_69(& mqp->mutex);
  } else {
  }
  return (0);
  err_add:
  mlx4_multicast_detach(mdev->dev, & mqp->mqp, (u8 *)(& gid->raw), 0, reg_id);
  err_malloc:
  kfree((void const *)ib_steering);
  return (err);
}
}
static struct mlx4_ib_gid_entry *find_gid_entry(struct mlx4_ib_qp *qp , u8 *raw )
{
  struct mlx4_ib_gid_entry *ge ;
  struct mlx4_ib_gid_entry *tmp ;
  struct mlx4_ib_gid_entry *ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  ret = 0;
  __mptr = (struct list_head const *)qp->gid_list.next;
  ge = (struct mlx4_ib_gid_entry *)__mptr;
  __mptr___0 = (struct list_head const *)ge->list.next;
  tmp = (struct mlx4_ib_gid_entry *)__mptr___0;
  goto ldv_45295;
  ldv_45294:
  tmp___0 = memcmp((void const *)raw, (void const *)(& ge->gid.raw), 16UL);
  if (tmp___0 == 0) {
    ret = ge;
    goto ldv_45293;
  } else {
  }
  ge = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct mlx4_ib_gid_entry *)__mptr___1;
  ldv_45295: ;
  if ((unsigned long )(& ge->list) != (unsigned long )(& qp->gid_list)) {
    goto ldv_45294;
  } else {
  }
  ldv_45293: ;
  return (ret);
}
}
static int mlx4_ib_mcg_detach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  int err ;
  struct mlx4_ib_dev *mdev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_qp *mqp ;
  struct mlx4_ib_qp *tmp___0 ;
  u8 mac[6U] ;
  struct net_device *ndev ;
  struct mlx4_ib_gid_entry *ge ;
  u64 reg_id ;
  struct mlx4_ib_steering *ib_steering ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = to_mdev(ibqp->device);
  mdev = tmp;
  tmp___0 = to_mqp(ibqp);
  mqp = tmp___0;
  reg_id = 0ULL;
  if ((mdev->dev)->caps.steering_mode == 2) {
    ldv_mutex_lock_70(& mqp->mutex);
    __mptr = (struct list_head const *)mqp->steering_rules.next;
    ib_steering = (struct mlx4_ib_steering *)__mptr;
    goto ldv_45315;
    ldv_45314:
    tmp___1 = memcmp((void const *)(& ib_steering->gid.raw), (void const *)(& gid->raw),
                     16UL);
    if (tmp___1 == 0) {
      list_del(& ib_steering->list);
      goto ldv_45313;
    } else {
    }
    __mptr___0 = (struct list_head const *)ib_steering->list.next;
    ib_steering = (struct mlx4_ib_steering *)__mptr___0;
    ldv_45315: ;
    if ((unsigned long )(& ib_steering->list) != (unsigned long )(& mqp->steering_rules)) {
      goto ldv_45314;
    } else {
    }
    ldv_45313:
    ldv_mutex_unlock_71(& mqp->mutex);
    if ((unsigned long )(& ib_steering->list) == (unsigned long )(& mqp->steering_rules)) {
      printk("\v<mlx4_ib> %s: Couldn\'t find reg_id for mgid. Steering rule is left attached\n",
             "mlx4_ib_mcg_detach");
      return (-22);
    } else {
    }
    reg_id = ib_steering->reg_id;
    kfree((void const *)ib_steering);
  } else {
  }
  err = mlx4_multicast_detach(mdev->dev, & mqp->mqp, (u8 *)(& gid->raw), 0, reg_id);
  if (err != 0) {
    return (err);
  } else {
  }
  ldv_mutex_lock_72(& mqp->mutex);
  ge = find_gid_entry(mqp, (u8 *)(& gid->raw));
  if ((unsigned long )ge != (unsigned long )((struct mlx4_ib_gid_entry *)0)) {
    spin_lock(& mdev->iboe.lock);
    ndev = ge->added != 0 ? mdev->iboe.netdevs[(int )ge->port + -1] : 0;
    if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
      dev_hold(ndev);
    } else {
    }
    spin_unlock(& mdev->iboe.lock);
    rdma_get_mcast_mac___0((struct in6_addr *)gid, (u8 *)(& mac));
    if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
      rtnl_lock();
      dev_mc_del(mdev->iboe.netdevs[(int )ge->port + -1], (unsigned char const *)(& mac));
      rtnl_unlock();
      dev_put(ndev);
    } else {
    }
    list_del(& ge->list);
    kfree((void const *)ge);
  } else {
    printk("\f<mlx4_ib> %s: could not find mgid entry\n", "mlx4_ib_mcg_detach");
  }
  ldv_mutex_unlock_73(& mqp->mutex);
  return (0);
}
}
static int init_node_data(struct mlx4_ib_dev *dev )
{
  struct ib_smp *in_mad ;
  struct ib_smp *out_mad ;
  int mad_ifc_flags ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___2 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  in_mad = 0;
  out_mad = 0;
  mad_ifc_flags = 3;
  err = -12;
  tmp = kzalloc(256UL, 208U);
  in_mad = (struct ib_smp *)tmp;
  tmp___0 = kmalloc(256UL, 208U);
  out_mad = (struct ib_smp *)tmp___0;
  if ((unsigned long )in_mad == (unsigned long )((struct ib_smp *)0) || (unsigned long )out_mad == (unsigned long )((struct ib_smp *)0)) {
    goto out;
  } else {
  }
  init_query_mad(in_mad);
  in_mad->attr_id = 4096U;
  tmp___1 = mlx4_is_master(dev->dev);
  if (tmp___1 != 0) {
    mad_ifc_flags = mad_ifc_flags | 4;
  } else {
  }
  err = mlx4_MAD_IFC(dev, mad_ifc_flags, 1, 0, 0, (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  __len = 64UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& dev->ib_dev.node_desc), (void const *)(& out_mad->data),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& dev->ib_dev.node_desc), (void const *)(& out_mad->data),
                             __len);
  }
  in_mad->attr_id = 4352U;
  err = mlx4_MAD_IFC(dev, mad_ifc_flags, 1, 0, 0, (void *)in_mad, (void *)out_mad);
  if (err != 0) {
    goto out;
  } else {
  }
  tmp___2 = __be32_to_cpup((__be32 const *)(& out_mad->data) + 32U);
  (dev->dev)->rev_id = (u8 )tmp___2;
  __len___0 = 8UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& dev->ib_dev.node_guid), (void const *)(& out_mad->data) + 12U,
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& dev->ib_dev.node_guid), (void const *)(& out_mad->data) + 12U,
                                 __len___0);
  }
  out:
  kfree((void const *)in_mad);
  kfree((void const *)out_mad);
  return (err);
}
}
static ssize_t show_hca(struct device *device , struct device_attribute *attr , char *buf )
{
  struct mlx4_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx4_ib_dev *)__mptr + 0xfffffffffffffc80UL;
  tmp = sprintf(buf, "MT%d\n", (int )((dev->dev)->pdev)->device);
  return ((ssize_t )tmp);
}
}
static ssize_t show_fw_ver(struct device *device , struct device_attribute *attr ,
                           char *buf )
{
  struct mlx4_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx4_ib_dev *)__mptr + 0xfffffffffffffc80UL;
  tmp = sprintf(buf, "%d.%d.%d\n", (int )((dev->dev)->caps.fw_ver >> 32), (int )((dev->dev)->caps.fw_ver >> 16) & 65535,
                (int )(dev->dev)->caps.fw_ver & 65535);
  return ((ssize_t )tmp);
}
}
static ssize_t show_rev(struct device *device , struct device_attribute *attr , char *buf )
{
  struct mlx4_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx4_ib_dev *)__mptr + 0xfffffffffffffc80UL;
  tmp = sprintf(buf, "%x\n", (int )(dev->dev)->rev_id);
  return ((ssize_t )tmp);
}
}
static ssize_t show_board(struct device *device , struct device_attribute *attr ,
                          char *buf )
{
  struct mlx4_ib_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct mlx4_ib_dev *)__mptr + 0xfffffffffffffc80UL;
  tmp = sprintf(buf, "%.*s\n", 64, (char *)(& (dev->dev)->board_id));
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_hw_rev = {{"hw_rev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_rev,
    0};
static struct device_attribute dev_attr_fw_ver = {{"fw_ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_fw_ver,
    0};
static struct device_attribute dev_attr_hca_type = {{"hca_type", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_hca, 0};
static struct device_attribute dev_attr_board_id = {{"board_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_board, 0};
static struct device_attribute *mlx4_class_attributes[4U] = { & dev_attr_hw_rev, & dev_attr_fw_ver, & dev_attr_hca_type, & dev_attr_board_id};
static void mlx4_addrconf_ifid_eui48(u8 *eui , u16 vlan_id , struct net_device *dev )
{
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __len = 3UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)eui, (void const *)dev->dev_addr, __len);
  } else {
    __ret = __builtin_memcpy((void *)eui, (void const *)dev->dev_addr, __len);
  }
  __len___0 = 3UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)eui + 5U, (void const *)dev->dev_addr + 3U, __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)eui + 5U, (void const *)dev->dev_addr + 3U,
                                 __len___0);
  }
  if ((unsigned int )vlan_id <= 4095U) {
    *(eui + 3UL) = (u8 )((int )vlan_id >> 8);
    *(eui + 4UL) = (u8 )vlan_id;
  } else {
    *(eui + 3UL) = 255U;
    *(eui + 4UL) = 254U;
  }
  *eui = (u8 )((unsigned int )*eui ^ 2U);
  return;
}
}
static void update_gids_task(struct work_struct *work )
{
  struct update_gid_work *gw ;
  struct work_struct const *__mptr ;
  struct mlx4_cmd_mailbox *mailbox ;
  union ib_gid *gids ;
  int err ;
  struct mlx4_dev *dev ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __mptr = (struct work_struct const *)work;
  gw = (struct update_gid_work *)__mptr;
  dev = (gw->dev)->dev;
  mailbox = mlx4_alloc_cmd_mailbox(dev);
  tmp___0 = IS_ERR((void const *)mailbox);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)mailbox);
    printk("\f<mlx4_ib> %s: update gid table failed %ld\n", "update_gids_task", tmp);
    return;
  } else {
  }
  gids = (union ib_gid *)mailbox->buf;
  __len = 2048UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)gids, (void const *)(& gw->gids), __len);
  } else {
    __ret = __builtin_memcpy((void *)gids, (void const *)(& gw->gids), __len);
  }
  err = mlx4_cmd(dev, mailbox->dma, (u32 )(gw->port | 1280), 1, 12, 10000UL, 0);
  if (err != 0) {
    printk("\f<mlx4_ib> %s: set port command failed\n", "update_gids_task");
  } else {
    __len___0 = 2048UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& (gw->dev)->iboe.gid_table) + ((unsigned long )gw->port + 0xffffffffffffffffUL),
                           (void const *)(& gw->gids), __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)(& (gw->dev)->iboe.gid_table) + ((unsigned long )gw->port + 0xffffffffffffffffUL),
                                   (void const *)(& gw->gids), __len___0);
    }
    mlx4_ib_dispatch_event(gw->dev, (int )((u8 )gw->port), 18);
  }
  mlx4_free_cmd_mailbox(dev, mailbox);
  kfree((void const *)gw);
  return;
}
}
static int update_ipv6_gids(struct mlx4_ib_dev *dev , int port , int clear )
{
  struct net_device *ndev ;
  struct update_gid_work *work ;
  struct net_device *tmp ;
  int i ;
  u8 *hits ;
  int ret ;
  union ib_gid gid ;
  int free ;
  int found ;
  int need_update ;
  u16 vid ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct net_device *tmp___7 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___8 ;
  int tmp___9 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  ndev = dev->iboe.netdevs[port + -1];
  need_update = 0;
  tmp___0 = kzalloc(2144UL, 32U);
  work = (struct update_gid_work *)tmp___0;
  if ((unsigned long )work == (unsigned long )((struct update_gid_work *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = kzalloc(128UL, 32U);
  hits = (u8 *)tmp___1;
  if ((unsigned long )hits == (unsigned long )((u8 *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  rcu_read_lock();
  __ptr = init_net.dev_base_head.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  tmp = (struct net_device *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_45431;
  ldv_45430: ;
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    if ((unsigned long )tmp == (unsigned long )ndev) {
      goto _L___0;
    } else {
      tmp___7 = rdma_vlan_dev_real_dev((struct net_device const *)tmp);
      if ((unsigned long )tmp___7 == (unsigned long )ndev) {
        _L___0:
        gid.global.subnet_prefix = 33022ULL;
        vid = rdma_vlan_dev_vlan_id((struct net_device const *)tmp);
        mlx4_addrconf_ifid_eui48((u8 *)(& gid.raw) + 8UL, (int )vid, ndev);
        found = 0;
        free = -1;
        i = 0;
        goto ldv_45429;
        ldv_45428: ;
        if (free < 0) {
          tmp___3 = memcmp((void const *)(& dev->iboe.gid_table) + (((unsigned long )port + (unsigned long )i) + 0xffffffffffffffffUL),
                           (void const *)(& zgid), 16UL);
          if (tmp___3 == 0) {
            free = i;
          } else {
          }
        } else {
        }
        tmp___4 = memcmp((void const *)(& dev->iboe.gid_table) + (((unsigned long )port + (unsigned long )i) + 0xffffffffffffffffUL),
                         (void const *)(& gid), 16UL);
        if (tmp___4 == 0) {
          *(hits + (unsigned long )i) = 1U;
          found = 1;
          goto ldv_45427;
        } else {
        }
        i = i + 1;
        ldv_45429: ;
        if (i <= 127) {
          goto ldv_45428;
        } else {
        }
        ldv_45427: ;
        if (found == 0) {
          if ((unsigned long )tmp == (unsigned long )ndev) {
            tmp___5 = memcmp((void const *)(& dev->iboe.gid_table) + ((unsigned long )port + 0xffffffffffffffffUL),
                             (void const *)(& gid), 16UL);
            if (tmp___5 != 0) {
              dev->iboe.gid_table[port + -1][0] = gid;
              need_update = need_update + 1;
              *hits = 1U;
            } else {
              tmp___6 = memcmp((void const *)(& dev->iboe.gid_table) + ((unsigned long )port + 0xffffffffffffffffUL),
                               (void const *)(& zgid), 16UL);
              if (tmp___6 == 0) {
                dev->iboe.gid_table[port + -1][0] = gid;
                need_update = need_update + 1;
                *hits = 1U;
              } else {
                goto _L;
              }
            }
          } else
          _L:
          if (free >= 0) {
            dev->iboe.gid_table[port + -1][free] = gid;
            *(hits + (unsigned long )free) = 1U;
            need_update = need_update + 1;
          } else {
          }
        } else {
        }
      } else {
      }
    }
  } else {
  }
  __ptr___0 = tmp->dev_list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___8 = debug_lockdep_rcu_enabled();
  if (tmp___8 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  tmp = (struct net_device *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_45431: ;
  if ((unsigned long )(& tmp->dev_list) != (unsigned long )(& init_net.dev_base_head)) {
    goto ldv_45430;
  } else {
  }
  rcu_read_unlock();
  i = 0;
  goto ldv_45434;
  ldv_45433: ;
  if ((unsigned int )*(hits + (unsigned long )i) == 0U) {
    tmp___9 = memcmp((void const *)(& dev->iboe.gid_table) + (((unsigned long )port + (unsigned long )i) + 0xffffffffffffffffUL),
                     (void const *)(& zgid), 16UL);
    if (tmp___9 != 0) {
      need_update = need_update + 1;
    } else {
    }
    dev->iboe.gid_table[port + -1][i] = zgid;
  } else {
  }
  i = i + 1;
  ldv_45434: ;
  if (i <= 127) {
    goto ldv_45433;
  } else {
  }
  if (need_update != 0) {
    __len = 2048UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& work->gids), (void const *)(& dev->iboe.gid_table) + ((unsigned long )port + 0xffffffffffffffffUL),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& work->gids), (void const *)(& dev->iboe.gid_table) + ((unsigned long )port + 0xffffffffffffffffUL),
                               __len);
    }
    __init_work(& work->work, 0);
    __constr_expr_0.counter = 4195328L;
    work->work.data = __constr_expr_0;
    lockdep_init_map(& work->work.lockdep_map, "(&work->work)", & __key, 0);
    INIT_LIST_HEAD(& work->work.entry);
    work->work.func = & update_gids_task;
    work->port = port;
    work->dev = dev;
    queue_work(wq, & work->work);
  } else {
    kfree((void const *)work);
  }
  kfree((void const *)hits);
  return (0);
  out:
  kfree((void const *)work);
  return (ret);
}
}
static void handle_en_event(struct mlx4_ib_dev *dev , int port , unsigned long event )
{
  {
  switch (event) {
  case 1UL: ;
  case 8UL:
  update_ipv6_gids(dev, port, 0);
  goto ldv_45448;
  case 2UL:
  update_ipv6_gids(dev, port, 1);
  dev->iboe.netdevs[port + -1] = 0;
  }
  ldv_45448: ;
  return;
}
}
static void netdev_added(struct mlx4_ib_dev *dev , int port )
{
  {
  update_ipv6_gids(dev, port, 0);
  return;
}
}
static void netdev_removed(struct mlx4_ib_dev *dev , int port )
{
  {
  update_ipv6_gids(dev, port, 1);
  return;
}
}
static int mlx4_ib_netdev_event(struct notifier_block *this , unsigned long event ,
                                void *ptr )
{
  struct net_device *dev ;
  struct mlx4_ib_dev *ibdev ;
  struct net_device *oldnd ;
  struct mlx4_ib_iboe *iboe ;
  int port ;
  struct net *tmp ;
  int tmp___0 ;
  struct notifier_block const *__mptr ;
  void *tmp___1 ;
  struct net_device *tmp___2 ;
  struct net_device *tmp___3 ;
  {
  dev = (struct net_device *)ptr;
  tmp = dev_net((struct net_device const *)dev);
  tmp___0 = net_eq((struct net const *)tmp, (struct net const *)(& init_net));
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  __mptr = (struct notifier_block const *)this;
  ibdev = (struct mlx4_ib_dev *)__mptr + 0xffffffffffffdcb0UL;
  iboe = & ibdev->iboe;
  spin_lock(& iboe->lock);
  port = 1;
  goto ldv_45471;
  ldv_45470: ;
  if ((ibdev->dev)->caps.port_mask[port] == 1U || ((ibdev->dev)->caps.flags & 1073741824ULL) != 0ULL) {
    oldnd = iboe->netdevs[port + -1];
    tmp___1 = mlx4_get_protocol_dev(ibdev->dev, 1, port);
    iboe->netdevs[port + -1] = (struct net_device *)tmp___1;
    if ((unsigned long )iboe->netdevs[port + -1] != (unsigned long )oldnd) {
      if ((unsigned long )iboe->netdevs[port + -1] != (unsigned long )((struct net_device *)0)) {
        netdev_added(ibdev, port);
      } else {
        netdev_removed(ibdev, port);
      }
    } else {
    }
  } else {
  }
  port = port + 1;
  ldv_45471: ;
  if ((ibdev->dev)->caps.num_ports >= port) {
    goto ldv_45470;
  } else {
  }
  if ((unsigned long )iboe->netdevs[0] == (unsigned long )dev) {
    handle_en_event(ibdev, 1, event);
  } else
  if ((unsigned long )iboe->netdevs[0] != (unsigned long )((struct net_device *)0)) {
    tmp___3 = rdma_vlan_dev_real_dev((struct net_device const *)dev);
    if ((unsigned long )tmp___3 == (unsigned long )iboe->netdevs[0]) {
      handle_en_event(ibdev, 1, event);
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned long )iboe->netdevs[1] == (unsigned long )dev) {
    handle_en_event(ibdev, 2, event);
  } else
  if ((unsigned long )iboe->netdevs[1] != (unsigned long )((struct net_device *)0)) {
    tmp___2 = rdma_vlan_dev_real_dev((struct net_device const *)dev);
    if ((unsigned long )tmp___2 == (unsigned long )iboe->netdevs[1]) {
      handle_en_event(ibdev, 2, event);
    } else {
    }
  } else {
  }
  spin_unlock(& iboe->lock);
  return (0);
}
}
static void init_pkeys(struct mlx4_ib_dev *ibdev )
{
  int port ;
  int slave ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = mlx4_is_master(ibdev->dev);
  if (tmp___0 != 0) {
    slave = 0;
    goto ldv_45486;
    ldv_45485:
    port = 1;
    goto ldv_45483;
    ldv_45482:
    i = 0;
    goto ldv_45480;
    ldv_45479:
    tmp = mlx4_master_func_num(ibdev->dev);
    ibdev->pkeys.virt2phys_pkey[slave][port + -1][i] = tmp == slave || i == 0 ? (u8 )i : (unsigned int )((u8 )(ibdev->dev)->phys_caps.pkey_phys_table_len[port]) - 1U;
    mlx4_sync_pkey_table(ibdev->dev, slave, port, i, (int )ibdev->pkeys.virt2phys_pkey[slave][port + -1][i]);
    i = i + 1;
    ldv_45480: ;
    if ((u32 )i < (ibdev->dev)->phys_caps.pkey_phys_table_len[port]) {
      goto ldv_45479;
    } else {
    }
    port = port + 1;
    ldv_45483: ;
    if ((ibdev->dev)->caps.num_ports >= port) {
      goto ldv_45482;
    } else {
    }
    slave = slave + 1;
    ldv_45486: ;
    if ((ibdev->dev)->num_vfs >= slave) {
      goto ldv_45485;
    } else {
    }
    port = 1;
    goto ldv_45492;
    ldv_45491:
    i = 0;
    goto ldv_45489;
    ldv_45488:
    ibdev->pkeys.phys_pkey_cache[port + -1][i] = i != 0 ? 0U : 65535U;
    i = i + 1;
    ldv_45489: ;
    if ((u32 )i < (ibdev->dev)->phys_caps.pkey_phys_table_len[port]) {
      goto ldv_45488;
    } else {
    }
    port = port + 1;
    ldv_45492: ;
    if ((ibdev->dev)->caps.num_ports >= port) {
      goto ldv_45491;
    } else {
    }
  } else {
  }
  return;
}
}
static void mlx4_ib_alloc_eqs(struct mlx4_dev *dev , struct mlx4_ib_dev *ibdev )
{
  char name[32U] ;
  int eq_per_port ;
  int added_eqs ;
  int total_eqs ;
  int i ;
  int j ;
  int eq ;
  unsigned long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  eq_per_port = 0;
  added_eqs = 0;
  total_eqs = 0;
  if (dev->caps.comp_pool == 0 || dev->caps.num_ports > dev->caps.comp_pool) {
    return;
  } else {
  }
  tmp = __rounddown_pow_of_two((unsigned long )(dev->caps.comp_pool / dev->caps.num_ports));
  eq_per_port = (int )tmp;
  added_eqs = 0;
  i = 1;
  goto ldv_45506;
  ldv_45505: ;
  if (dev->caps.port_mask[i] == 1U) {
    added_eqs = added_eqs + eq_per_port;
  } else {
  }
  i = i + 1;
  ldv_45506: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_45505;
  } else {
  }
  total_eqs = dev->caps.num_comp_vectors + added_eqs;
  tmp___0 = kzalloc((unsigned long )total_eqs * 4UL, 208U);
  ibdev->eq_table = (int *)tmp___0;
  if ((unsigned long )ibdev->eq_table == (unsigned long )((int *)0)) {
    return;
  } else {
  }
  ibdev->eq_added = added_eqs;
  eq = 0;
  i = 1;
  goto ldv_45513;
  ldv_45512: ;
  if (dev->caps.port_mask[i] == 1U) {
    j = 0;
    goto ldv_45510;
    ldv_45509:
    sprintf((char *)(& name), "mlx4-ib-%d-%d@%s", i, j, (char *)(& ((dev->pdev)->bus)->name));
    tmp___1 = mlx4_assign_eq(dev, (char *)(& name), 0, ibdev->eq_table + (unsigned long )eq);
    if (tmp___1 != 0) {
      printk("\f<mlx4_ib> %s: Can\'t allocate EQ %d; reverting to legacy\n", "mlx4_ib_alloc_eqs",
             eq);
      *(ibdev->eq_table + (unsigned long )eq) = eq % dev->caps.num_comp_vectors;
    } else {
    }
    eq = eq + 1;
    j = j + 1;
    ldv_45510: ;
    if (j < eq_per_port) {
      goto ldv_45509;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_45513: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_45512;
  } else {
  }
  i = 0;
  eq = added_eqs;
  goto ldv_45516;
  ldv_45515:
  tmp___2 = eq;
  eq = eq + 1;
  *(ibdev->eq_table + (unsigned long )tmp___2) = i;
  i = i + 1;
  ldv_45516: ;
  if (dev->caps.num_comp_vectors > i) {
    goto ldv_45515;
  } else {
  }
  ibdev->ib_dev.num_comp_vectors = total_eqs;
  return;
}
}
static void mlx4_ib_free_eqs(struct mlx4_dev *dev , struct mlx4_ib_dev *ibdev )
{
  int i ;
  {
  if ((unsigned long )ibdev->eq_table == (unsigned long )((int *)0)) {
    return;
  } else {
  }
  ibdev->ib_dev.num_comp_vectors = dev->caps.num_comp_vectors;
  i = 0;
  goto ldv_45525;
  ldv_45524: ;
  if (*(ibdev->eq_table + (unsigned long )i) <= dev->caps.num_comp_vectors) {
    goto ldv_45523;
  } else {
  }
  mlx4_release_eq(dev, *(ibdev->eq_table + (unsigned long )i));
  ldv_45523:
  i = i + 1;
  ldv_45525: ;
  if (ibdev->eq_added > i) {
    goto ldv_45524;
  } else {
  }
  kfree((void const *)ibdev->eq_table);
  return;
}
}
static void *mlx4_ib_add(struct mlx4_dev *dev )
{
  struct mlx4_ib_dev *ibdev ;
  int num_ports ;
  int i ;
  int j ;
  int err ;
  struct mlx4_ib_iboe *iboe ;
  bool __print_once ;
  int tmp ;
  struct ib_device *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  int tmp___4 ;
  enum rdma_link_layer tmp___5 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  num_ports = 0;
  if (! __print_once) {
    __print_once = 1;
    printk("\016<mlx4_ib> %s: %s", "mlx4_ib_add", (char const *)(& mlx4_ib_version));
  } else {
  }
  i = 1;
  goto ldv_45539;
  ldv_45538: ;
  if (dev->caps.port_mask[i] != 1U) {
    num_ports = num_ports + 1;
  } else {
  }
  i = i + 1;
  ldv_45539: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_45538;
  } else {
  }
  tmp = mlx4_is_mfunc(dev);
  if (tmp != 0 && num_ports != 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "RoCE is not supported over SRIOV as yet\n");
    return (0);
  } else {
  }
  num_ports = 0;
  i = 1;
  goto ldv_45542;
  ldv_45541: ;
  if (dev->caps.port_mask[i] == 1U || (dev->caps.flags & 1073741824ULL) != 0ULL) {
    num_ports = num_ports + 1;
  } else {
  }
  i = i + 1;
  ldv_45542: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_45541;
  } else {
  }
  if (num_ports == 0) {
    return (0);
  } else {
  }
  tmp___0 = ib_alloc_device(37408UL);
  ibdev = (struct mlx4_ib_dev *)tmp___0;
  if ((unsigned long )ibdev == (unsigned long )((struct mlx4_ib_dev *)0)) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Device struct alloc failed\n");
    return (0);
  } else {
  }
  iboe = & ibdev->iboe;
  tmp___1 = mlx4_pd_alloc(dev, & ibdev->priv_pdn);
  if (tmp___1 != 0) {
    goto err_dealloc;
  } else {
  }
  tmp___2 = mlx4_uar_alloc(dev, & ibdev->priv_uar);
  if (tmp___2 != 0) {
    goto err_pd;
  } else {
  }
  ibdev->uar_map = ioremap((unsigned long long )ibdev->priv_uar.pfn << 12, 4096UL);
  if ((unsigned long )ibdev->uar_map == (unsigned long )((void *)0)) {
    goto err_uar;
  } else {
  }
  ibdev->dev = dev;
  strlcpy((char *)(& ibdev->ib_dev.name), "mlx4_%d", 64UL);
  ibdev->ib_dev.owner = & __this_module;
  ibdev->ib_dev.node_type = 1U;
  ibdev->ib_dev.local_dma_lkey = dev->caps.reserved_lkey;
  ibdev->num_ports = num_ports;
  ibdev->ib_dev.phys_port_cnt = (u8 )ibdev->num_ports;
  ibdev->ib_dev.num_comp_vectors = dev->caps.num_comp_vectors;
  ibdev->ib_dev.dma_device = & (dev->pdev)->dev;
  if (dev->caps.userspace_caps != 0U) {
    ibdev->ib_dev.uverbs_abi_ver = 4;
  } else {
    ibdev->ib_dev.uverbs_abi_ver = 3;
  }
  ibdev->ib_dev.uverbs_cmd_mask = 1717166809631ULL;
  ibdev->ib_dev.query_device = & mlx4_ib_query_device;
  ibdev->ib_dev.query_port = & mlx4_ib_query_port;
  ibdev->ib_dev.get_link_layer = & mlx4_ib_port_link_layer;
  ibdev->ib_dev.query_gid = & mlx4_ib_query_gid;
  ibdev->ib_dev.query_pkey = & mlx4_ib_query_pkey;
  ibdev->ib_dev.modify_device = & mlx4_ib_modify_device;
  ibdev->ib_dev.modify_port = & mlx4_ib_modify_port;
  ibdev->ib_dev.alloc_ucontext = & mlx4_ib_alloc_ucontext;
  ibdev->ib_dev.dealloc_ucontext = & mlx4_ib_dealloc_ucontext;
  ibdev->ib_dev.mmap = & mlx4_ib_mmap;
  ibdev->ib_dev.alloc_pd = & mlx4_ib_alloc_pd;
  ibdev->ib_dev.dealloc_pd = & mlx4_ib_dealloc_pd;
  ibdev->ib_dev.create_ah = & mlx4_ib_create_ah;
  ibdev->ib_dev.query_ah = & mlx4_ib_query_ah;
  ibdev->ib_dev.destroy_ah = & mlx4_ib_destroy_ah;
  ibdev->ib_dev.create_srq = & mlx4_ib_create_srq;
  ibdev->ib_dev.modify_srq = & mlx4_ib_modify_srq;
  ibdev->ib_dev.query_srq = & mlx4_ib_query_srq;
  ibdev->ib_dev.destroy_srq = & mlx4_ib_destroy_srq;
  ibdev->ib_dev.post_srq_recv = & mlx4_ib_post_srq_recv;
  ibdev->ib_dev.create_qp = & mlx4_ib_create_qp;
  ibdev->ib_dev.modify_qp = & mlx4_ib_modify_qp;
  ibdev->ib_dev.query_qp = & mlx4_ib_query_qp;
  ibdev->ib_dev.destroy_qp = & mlx4_ib_destroy_qp;
  ibdev->ib_dev.post_send = & mlx4_ib_post_send;
  ibdev->ib_dev.post_recv = & mlx4_ib_post_recv;
  ibdev->ib_dev.create_cq = & mlx4_ib_create_cq;
  ibdev->ib_dev.modify_cq = & mlx4_ib_modify_cq;
  ibdev->ib_dev.resize_cq = & mlx4_ib_resize_cq;
  ibdev->ib_dev.destroy_cq = & mlx4_ib_destroy_cq;
  ibdev->ib_dev.poll_cq = & mlx4_ib_poll_cq;
  ibdev->ib_dev.req_notify_cq = & mlx4_ib_arm_cq;
  ibdev->ib_dev.get_dma_mr = & mlx4_ib_get_dma_mr;
  ibdev->ib_dev.reg_user_mr = & mlx4_ib_reg_user_mr;
  ibdev->ib_dev.dereg_mr = & mlx4_ib_dereg_mr;
  ibdev->ib_dev.alloc_fast_reg_mr = & mlx4_ib_alloc_fast_reg_mr;
  ibdev->ib_dev.alloc_fast_reg_page_list = & mlx4_ib_alloc_fast_reg_page_list;
  ibdev->ib_dev.free_fast_reg_page_list = & mlx4_ib_free_fast_reg_page_list;
  ibdev->ib_dev.attach_mcast = & mlx4_ib_mcg_attach;
  ibdev->ib_dev.detach_mcast = & mlx4_ib_mcg_detach;
  ibdev->ib_dev.process_mad = & mlx4_ib_process_mad;
  tmp___3 = mlx4_is_slave(ibdev->dev);
  if (tmp___3 == 0) {
    ibdev->ib_dev.alloc_fmr = & mlx4_ib_fmr_alloc;
    ibdev->ib_dev.map_phys_fmr = & mlx4_ib_map_phys_fmr;
    ibdev->ib_dev.unmap_fmr = & mlx4_ib_unmap_fmr;
    ibdev->ib_dev.dealloc_fmr = & mlx4_ib_fmr_dealloc;
  } else {
  }
  if ((dev->caps.flags & 8ULL) != 0ULL) {
    ibdev->ib_dev.alloc_xrcd = & mlx4_ib_alloc_xrcd;
    ibdev->ib_dev.dealloc_xrcd = & mlx4_ib_dealloc_xrcd;
    ibdev->ib_dev.uverbs_cmd_mask = ibdev->ib_dev.uverbs_cmd_mask | 412316860416ULL;
  } else {
  }
  mlx4_ib_alloc_eqs(dev, ibdev);
  spinlock_check(& iboe->lock);
  __raw_spin_lock_init(& iboe->lock.ldv_5961.rlock, "&(&iboe->lock)->rlock", & __key);
  tmp___4 = init_node_data(ibdev);
  if (tmp___4 != 0) {
    goto err_map;
  } else {
  }
  i = 0;
  goto ldv_45550;
  ldv_45549:
  tmp___5 = mlx4_ib_port_link_layer(& ibdev->ib_dev, (int )((unsigned int )((u8 )i) + 1U));
  if ((unsigned int )tmp___5 == 2U) {
    err = mlx4_counter_alloc(ibdev->dev, (u32 *)(& ibdev->counters) + (unsigned long )i);
    if (err != 0) {
      ibdev->counters[i] = -1;
    } else {
    }
  } else {
    ibdev->counters[i] = -1;
  }
  i = i + 1;
  ldv_45550: ;
  if (ibdev->num_ports > i) {
    goto ldv_45549;
  } else {
  }
  spinlock_check(& ibdev->sm_lock);
  __raw_spin_lock_init(& ibdev->sm_lock.ldv_5961.rlock, "&(&ibdev->sm_lock)->rlock",
                       & __key___0);
  __mutex_init(& ibdev->cap_mask_mutex, "&ibdev->cap_mask_mutex", & __key___1);
  tmp___6 = ib_register_device(& ibdev->ib_dev, 0);
  if (tmp___6 != 0) {
    goto err_counter;
  } else {
  }
  tmp___7 = mlx4_ib_mad_init(ibdev);
  if (tmp___7 != 0) {
    goto err_reg;
  } else {
  }
  tmp___8 = mlx4_ib_init_sriov(ibdev);
  if (tmp___8 != 0) {
    goto err_mad;
  } else {
  }
  if ((dev->caps.flags & 1073741824ULL) != 0ULL && (unsigned long )iboe->nb.notifier_call == (unsigned long )((int (*)(struct notifier_block * ,
                                                                                                                       unsigned long ,
                                                                                                                       void * ))0)) {
    iboe->nb.notifier_call = & mlx4_ib_netdev_event;
    err = register_netdevice_notifier(& iboe->nb);
    if (err != 0) {
      goto err_sriov;
    } else {
    }
  } else {
  }
  j = 0;
  goto ldv_45562;
  ldv_45561:
  tmp___9 = device_create_file(& ibdev->ib_dev.dev, (struct device_attribute const *)mlx4_class_attributes[j]);
  if (tmp___9 != 0) {
    goto err_notif;
  } else {
  }
  j = j + 1;
  ldv_45562: ;
  if ((unsigned int )j <= 3U) {
    goto ldv_45561;
  } else {
  }
  ibdev->ib_active = 1;
  tmp___10 = mlx4_is_mfunc(ibdev->dev);
  if (tmp___10 != 0) {
    init_pkeys(ibdev);
  } else {
  }
  tmp___13 = mlx4_is_master(ibdev->dev);
  if (tmp___13 != 0) {
    j = 0;
    goto ldv_45566;
    ldv_45565:
    tmp___11 = mlx4_master_func_num(ibdev->dev);
    if (tmp___11 == j) {
      goto ldv_45564;
    } else {
    }
    tmp___12 = mlx4_is_slave_active(ibdev->dev, j);
    if (tmp___12 != 0) {
      do_slave_init(ibdev, j, 1);
    } else {
    }
    ldv_45564:
    j = j + 1;
    ldv_45566: ;
    if (j <= 79) {
      goto ldv_45565;
    } else {
    }
  } else {
  }
  return ((void *)ibdev);
  err_notif:
  tmp___14 = unregister_netdevice_notifier(& ibdev->iboe.nb);
  if (tmp___14 != 0) {
    printk("\f<mlx4_ib> %s: failure unregistering notifier\n", "mlx4_ib_add");
  } else {
  }
  flush_workqueue(wq);
  err_sriov:
  mlx4_ib_close_sriov(ibdev);
  err_mad:
  mlx4_ib_mad_cleanup(ibdev);
  err_reg:
  ib_unregister_device(& ibdev->ib_dev);
  err_counter: ;
  goto ldv_45569;
  ldv_45568: ;
  if (ibdev->counters[i + -1] != -1) {
    mlx4_counter_free(ibdev->dev, (u32 )ibdev->counters[i + -1]);
  } else {
  }
  i = i - 1;
  ldv_45569: ;
  if (i != 0) {
    goto ldv_45568;
  } else {
  }
  err_map:
  iounmap((void volatile *)ibdev->uar_map);
  err_uar:
  mlx4_uar_free(dev, & ibdev->priv_uar);
  err_pd:
  mlx4_pd_free(dev, ibdev->priv_pdn);
  err_dealloc:
  ib_dealloc_device(& ibdev->ib_dev);
  return (0);
}
}
static void mlx4_ib_remove(struct mlx4_dev *dev , void *ibdev_ptr )
{
  struct mlx4_ib_dev *ibdev ;
  int p ;
  int tmp ;
  {
  ibdev = (struct mlx4_ib_dev *)ibdev_ptr;
  mlx4_ib_close_sriov(ibdev);
  mlx4_ib_mad_cleanup(ibdev);
  ib_unregister_device(& ibdev->ib_dev);
  if ((unsigned long )ibdev->iboe.nb.notifier_call != (unsigned long )((int (*)(struct notifier_block * ,
                                                                                unsigned long ,
                                                                                void * ))0)) {
    tmp = unregister_netdevice_notifier(& ibdev->iboe.nb);
    if (tmp != 0) {
      printk("\f<mlx4_ib> %s: failure unregistering notifier\n", "mlx4_ib_remove");
    } else {
    }
    ibdev->iboe.nb.notifier_call = 0;
  } else {
  }
  iounmap((void volatile *)ibdev->uar_map);
  p = 0;
  goto ldv_45579;
  ldv_45578: ;
  if (ibdev->counters[p] != -1) {
    mlx4_counter_free(ibdev->dev, (u32 )ibdev->counters[p]);
  } else {
  }
  p = p + 1;
  ldv_45579: ;
  if (ibdev->num_ports > p) {
    goto ldv_45578;
  } else {
  }
  p = 1;
  goto ldv_45582;
  ldv_45581: ;
  if (dev->caps.port_mask[p] == 1U) {
    mlx4_CLOSE_PORT(dev, p);
  } else {
  }
  p = p + 1;
  ldv_45582: ;
  if (dev->caps.num_ports >= p) {
    goto ldv_45581;
  } else {
  }
  mlx4_ib_free_eqs(dev, ibdev);
  mlx4_uar_free(dev, & ibdev->priv_uar);
  mlx4_pd_free(dev, ibdev->priv_pdn);
  ib_dealloc_device(& ibdev->ib_dev);
  return;
}
}
static void do_slave_init(struct mlx4_ib_dev *ibdev , int slave , int do_init )
{
  struct mlx4_ib_demux_work **dm ;
  struct mlx4_dev *dev ;
  int i ;
  unsigned long flags ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  raw_spinlock_t *tmp___2 ;
  {
  dm = 0;
  dev = ibdev->dev;
  tmp = mlx4_is_master(dev);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = kcalloc((size_t )dev->caps.num_ports, 8UL, 32U);
  dm = (struct mlx4_ib_demux_work **)tmp___0;
  if ((unsigned long )dm == (unsigned long )((struct mlx4_ib_demux_work **)0)) {
    printk("\v<mlx4_ib> %s: failed to allocate memory for tunneling qp update\n",
           "do_slave_init");
    goto out;
  } else {
  }
  i = 0;
  goto ldv_45599;
  ldv_45598:
  tmp___1 = kmalloc(104UL, 32U);
  *(dm + (unsigned long )i) = (struct mlx4_ib_demux_work *)tmp___1;
  if ((unsigned long )*(dm + (unsigned long )i) == (unsigned long )((struct mlx4_ib_demux_work *)0)) {
    printk("\v<mlx4_ib> %s: failed to allocate memory for tunneling qp update work struct\n",
           "do_slave_init");
    i = 0;
    goto ldv_45596;
    ldv_45595: ;
    if ((unsigned long )*(dm + (unsigned long )i) != (unsigned long )((struct mlx4_ib_demux_work *)0)) {
      kfree((void const *)*(dm + (unsigned long )i));
    } else {
    }
    i = i + 1;
    ldv_45596: ;
    if (dev->caps.num_ports > i) {
      goto ldv_45595;
    } else {
    }
    goto out;
  } else {
  }
  i = i + 1;
  ldv_45599: ;
  if (dev->caps.num_ports > i) {
    goto ldv_45598;
  } else {
  }
  i = 0;
  goto ldv_45607;
  ldv_45606:
  __init_work(& (*(dm + (unsigned long )i))->work, 0);
  __constr_expr_0.counter = 4195328L;
  (*(dm + (unsigned long )i))->work.data = __constr_expr_0;
  lockdep_init_map(& (*(dm + (unsigned long )i))->work.lockdep_map, "(&dm[i]->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& (*(dm + (unsigned long )i))->work.entry);
  (*(dm + (unsigned long )i))->work.func = & mlx4_ib_tunnels_update_work;
  (*(dm + (unsigned long )i))->port = (unsigned int )((u8 )i) + 1U;
  (*(dm + (unsigned long )i))->slave = slave;
  (*(dm + (unsigned long )i))->do_init = do_init;
  (*(dm + (unsigned long )i))->dev = ibdev;
  tmp___2 = spinlock_check(& ibdev->sriov.going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if (ibdev->sriov.is_going_down == 0) {
    queue_work(ibdev->sriov.demux[i].ud_wq, & (*(dm + (unsigned long )i))->work);
  } else {
  }
  spin_unlock_irqrestore(& ibdev->sriov.going_down_lock, flags);
  i = i + 1;
  ldv_45607: ;
  if (dev->caps.num_ports > i) {
    goto ldv_45606;
  } else {
  }
  out: ;
  if ((unsigned long )dm != (unsigned long )((struct mlx4_ib_demux_work **)0)) {
    kfree((void const *)dm);
  } else {
  }
  return;
}
}
static void mlx4_ib_event(struct mlx4_dev *dev , void *ibdev_ptr , enum mlx4_dev_event event ,
                          unsigned long param )
{
  struct ib_event ibev ;
  struct mlx4_ib_dev *ibdev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_eqe *eqe ;
  struct ib_event_work *ew ;
  int p ;
  int tmp___0 ;
  enum rdma_link_layer tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  size_t __len ;
  void *__ret ;
  int tmp___3 ;
  {
  tmp = to_mdev((struct ib_device *)ibdev_ptr);
  ibdev = tmp;
  eqe = 0;
  p = 0;
  if ((unsigned int )event == 4U) {
    eqe = (struct mlx4_eqe *)param;
  } else {
    p = (int )param;
  }
  switch ((unsigned int )event) {
  case 1U: ;
  if (ibdev->num_ports < p) {
    return;
  } else {
  }
  tmp___0 = mlx4_is_master(dev);
  if (tmp___0 != 0) {
    tmp___1 = rdma_port_get_link_layer(& ibdev->ib_dev, (int )((u8 )p));
    if ((unsigned int )tmp___1 == 1U) {
      mlx4_ib_invalidate_all_guid_record(ibdev, p);
    } else {
    }
  } else {
  }
  ibev.event = 9;
  goto ldv_45621;
  case 2U: ;
  if (ibdev->num_ports < p) {
    return;
  } else {
  }
  ibev.event = 10;
  goto ldv_45621;
  case 0U:
  ibdev->ib_active = 0;
  ibev.event = 8;
  goto ldv_45621;
  case 4U:
  tmp___2 = kmalloc(120UL, 32U);
  ew = (struct ib_event_work *)tmp___2;
  if ((unsigned long )ew == (unsigned long )((struct ib_event_work *)0)) {
    printk("\v<mlx4_ib> %s: failed to allocate memory for events work\n", "mlx4_ib_event");
    goto ldv_45621;
  } else {
  }
  __init_work(& ew->work, 0);
  __constr_expr_0.counter = 4195328L;
  ew->work.data = __constr_expr_0;
  lockdep_init_map(& ew->work.lockdep_map, "(&ew->work)", & __key, 0);
  INIT_LIST_HEAD(& ew->work.entry);
  ew->work.func = & handle_port_mgmt_change_event;
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ew->ib_eqe), (void const *)eqe, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ew->ib_eqe), (void const *)eqe, __len);
  }
  ew->ib_dev = ibdev;
  tmp___3 = mlx4_is_master(dev);
  if (tmp___3 != 0) {
    queue_work(wq, & ew->work);
  } else {
    handle_port_mgmt_change_event(& ew->work);
  }
  return;
  case 5U:
  do_slave_init(ibdev, p, 1);
  return;
  case 6U:
  do_slave_init(ibdev, p, 0);
  return;
  default: ;
  return;
  }
  ldv_45621:
  ibev.device = (struct ib_device *)ibdev_ptr;
  ibev.element.port_num = (unsigned char )p;
  ib_dispatch_event(& ibev);
  return;
}
}
static struct mlx4_interface mlx4_ib_interface = {& mlx4_ib_add, & mlx4_ib_remove, & mlx4_ib_event, 0, {0, 0}, 0};
static int mlx4_ib_init(void)
{
  int err ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "mlx4_ib";
  tmp = __alloc_workqueue_key("mlx4_ib", 10U, 1, & __key, __lock_name);
  wq = tmp;
  if ((unsigned long )wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  err = mlx4_ib_mcg_init();
  if (err != 0) {
    goto clean_wq;
  } else {
  }
  err = mlx4_register_interface(& mlx4_ib_interface);
  if (err != 0) {
    goto clean_mcg;
  } else {
  }
  return (0);
  clean_mcg:
  mlx4_ib_mcg_destroy();
  clean_wq:
  destroy_workqueue(wq);
  return (err);
}
}
static void mlx4_ib_cleanup(void)
{
  {
  mlx4_unregister_interface(& mlx4_ib_interface);
  mlx4_ib_mcg_destroy();
  destroy_workqueue(wq);
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct mlx4_dev *var_group1 ;
  void *var_mlx4_ib_remove_44_p1 ;
  void *var_mlx4_ib_event_46_p1 ;
  enum mlx4_dev_event var_mlx4_ib_event_46_p2 ;
  unsigned long var_mlx4_ib_event_46_p3 ;
  int ldv_s_mlx4_ib_interface_mlx4_interface ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_mlx4_ib_interface_mlx4_interface = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = mlx4_ib_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_45686;
  ldv_45685:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_mlx4_ib_interface_mlx4_interface == 0) {
    ldv_handler_precall();
    mlx4_ib_remove(var_group1, var_mlx4_ib_remove_44_p1);
    ldv_s_mlx4_ib_interface_mlx4_interface = 0;
  } else {
  }
  goto ldv_45681;
  case 1:
  ldv_handler_precall();
  mlx4_ib_add(var_group1);
  goto ldv_45681;
  case 2:
  ldv_handler_precall();
  mlx4_ib_event(var_group1, var_mlx4_ib_event_46_p1, var_mlx4_ib_event_46_p2, var_mlx4_ib_event_46_p3);
  goto ldv_45681;
  default: ;
  goto ldv_45681;
  }
  ldv_45681: ;
  ldv_45686:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_mlx4_ib_interface_mlx4_interface != 0) {
    goto ldv_45685;
  } else {
  }
  ldv_handler_precall();
  mlx4_ib_cleanup();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cap_mask_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cap_mask_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
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
{
  struct dma_map_ops *ops ;
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
{
  struct dma_map_ops *ops ;
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
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
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
extern int mlx4_mr_alloc(struct mlx4_dev * , u32 , u64 , u64 , u32 , int , int ,
                         struct mlx4_mr * ) ;
extern void mlx4_mr_free(struct mlx4_dev * , struct mlx4_mr * ) ;
extern int mlx4_mr_enable(struct mlx4_dev * , struct mlx4_mr * ) ;
extern int mlx4_write_mtt(struct mlx4_dev * , struct mlx4_mtt * , int , int , u64 * ) ;
extern int mlx4_map_phys_fmr(struct mlx4_dev * , struct mlx4_fmr * , u64 * , int ,
                             u64 , u32 * , u32 * ) ;
extern int mlx4_fmr_alloc(struct mlx4_dev * , u32 , u32 , int , int , u8 , struct mlx4_fmr * ) ;
extern int mlx4_fmr_enable(struct mlx4_dev * , struct mlx4_fmr * ) ;
extern void mlx4_fmr_unmap(struct mlx4_dev * , struct mlx4_fmr * , u32 * , u32 * ) ;
extern int mlx4_fmr_free(struct mlx4_dev * , struct mlx4_fmr * ) ;
extern int mlx4_SYNC_TPT(struct mlx4_dev * ) ;
__inline static struct mlx4_ib_mr *to_mmr(struct ib_mr *ibmr )
{
  struct ib_mr const *__mptr ;
  {
  __mptr = (struct ib_mr const *)ibmr;
  return ((struct mlx4_ib_mr *)__mptr);
}
}
__inline static struct mlx4_ib_fast_reg_page_list *to_mfrpl(struct ib_fast_reg_page_list *ibfrpl )
{
  struct ib_fast_reg_page_list const *__mptr ;
  {
  __mptr = (struct ib_fast_reg_page_list const *)ibfrpl;
  return ((struct mlx4_ib_fast_reg_page_list *)__mptr);
}
}
__inline static struct mlx4_ib_fmr *to_mfmr(struct ib_fmr *ibfmr )
{
  struct ib_fmr const *__mptr ;
  {
  __mptr = (struct ib_fmr const *)ibfmr;
  return ((struct mlx4_ib_fmr *)__mptr);
}
}
static u32 convert_access(int acc )
{
  {
  return ((u32 )((((((acc & 8) != 0 ? 16384 : 0) | ((acc & 2) != 0 ? 8192 : 0)) | ((acc & 4) != 0 ? 4096 : 0)) | (acc & 1 ? 2048 : 0)) | 1024));
}
}
struct ib_mr *mlx4_ib_get_dma_mr(struct ib_pd *pd , int acc )
{
  struct mlx4_ib_mr *mr ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  struct mlx4_ib_pd *tmp___2 ;
  struct mlx4_ib_dev *tmp___3 ;
  struct mlx4_ib_dev *tmp___4 ;
  u32 tmp___5 ;
  struct mlx4_ib_dev *tmp___6 ;
  void *tmp___7 ;
  {
  tmp = kmalloc(96UL, 208U);
  mr = (struct mlx4_ib_mr *)tmp;
  if ((unsigned long )mr == (unsigned long )((struct mlx4_ib_mr *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___0);
  } else {
  }
  tmp___1 = convert_access(acc);
  tmp___2 = to_mpd(pd);
  tmp___3 = to_mdev(pd->device);
  err = mlx4_mr_alloc(tmp___3->dev, tmp___2->pdn, 0ULL, 0xffffffffffffffffULL, tmp___1,
                      0, 0, & mr->mmr);
  if (err != 0) {
    goto err_free;
  } else {
  }
  tmp___4 = to_mdev(pd->device);
  err = mlx4_mr_enable(tmp___4->dev, & mr->mmr);
  if (err != 0) {
    goto err_mr;
  } else {
  }
  tmp___5 = mr->mmr.key;
  mr->ibmr.lkey = tmp___5;
  mr->ibmr.rkey = tmp___5;
  mr->umem = 0;
  return (& mr->ibmr);
  err_mr:
  tmp___6 = to_mdev(pd->device);
  mlx4_mr_free(tmp___6->dev, & mr->mmr);
  err_free:
  kfree((void const *)mr);
  tmp___7 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___7);
}
}
int mlx4_ib_umem_write_mtt(struct mlx4_ib_dev *dev , struct mlx4_mtt *mtt , struct ib_umem *umem )
{
  u64 *pages ;
  struct ib_umem_chunk *chunk ;
  int i ;
  int j ;
  int k ;
  int n ;
  int len ;
  int err ;
  unsigned long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  err = 0;
  tmp = __get_free_pages(208U, 0U);
  pages = (u64 *)tmp;
  if ((unsigned long )pages == (unsigned long )((u64 *)0)) {
    return (-12);
  } else {
  }
  n = 0;
  i = n;
  __mptr = (struct list_head const *)umem->chunk_list.next;
  chunk = (struct ib_umem_chunk *)__mptr;
  goto ldv_23019;
  ldv_23018:
  j = 0;
  goto ldv_23016;
  ldv_23015:
  len = (int )(((struct scatterlist *)(& chunk->page_list) + (unsigned long )j)->dma_length >> mtt->page_shift);
  k = 0;
  goto ldv_23013;
  ldv_23012:
  tmp___0 = i;
  i = i + 1;
  *(pages + (unsigned long )tmp___0) = ((struct scatterlist *)(& chunk->page_list) + (unsigned long )j)->dma_address + (dma_addr_t )(umem->page_size * k);
  if (i == 512) {
    err = mlx4_write_mtt(dev->dev, mtt, n, i, pages);
    if (err != 0) {
      goto out;
    } else {
    }
    n = n + i;
    i = 0;
  } else {
  }
  k = k + 1;
  ldv_23013: ;
  if (k < len) {
    goto ldv_23012;
  } else {
  }
  j = j + 1;
  ldv_23016: ;
  if (chunk->nmap > j) {
    goto ldv_23015;
  } else {
  }
  __mptr___0 = (struct list_head const *)chunk->list.next;
  chunk = (struct ib_umem_chunk *)__mptr___0;
  ldv_23019: ;
  if ((unsigned long )(& chunk->list) != (unsigned long )(& umem->chunk_list)) {
    goto ldv_23018;
  } else {
  }
  if (i != 0) {
    err = mlx4_write_mtt(dev->dev, mtt, n, i, pages);
  } else {
  }
  out:
  free_pages((unsigned long )pages, 0U);
  return (err);
}
}
struct ib_mr *mlx4_ib_reg_user_mr(struct ib_pd *pd , u64 start , u64 length , u64 virt_addr ,
                                  int access_flags , struct ib_udata *udata )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_mr *mr ;
  int shift ;
  int err ;
  int n ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  u32 tmp___4 ;
  struct mlx4_ib_pd *tmp___5 ;
  u32 tmp___6 ;
  struct mlx4_ib_dev *tmp___7 ;
  void *tmp___8 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  tmp___0 = kmalloc(96UL, 208U);
  mr = (struct mlx4_ib_mr *)tmp___0;
  if ((unsigned long )mr == (unsigned long )((struct mlx4_ib_mr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  mr->umem = ib_umem_get((pd->uobject)->context, (unsigned long )start, (size_t )length,
                         access_flags, 0);
  tmp___3 = IS_ERR((void const *)mr->umem);
  if (tmp___3 != 0L) {
    tmp___2 = PTR_ERR((void const *)mr->umem);
    err = (int )tmp___2;
    goto err_free;
  } else {
  }
  n = ib_umem_page_count(mr->umem);
  shift = __ilog2_u32((u32 )(mr->umem)->page_size);
  tmp___4 = convert_access(access_flags);
  tmp___5 = to_mpd(pd);
  err = mlx4_mr_alloc(dev->dev, tmp___5->pdn, virt_addr, length, tmp___4, n, shift,
                      & mr->mmr);
  if (err != 0) {
    goto err_umem;
  } else {
  }
  err = mlx4_ib_umem_write_mtt(dev, & mr->mmr.mtt, mr->umem);
  if (err != 0) {
    goto err_mr;
  } else {
  }
  err = mlx4_mr_enable(dev->dev, & mr->mmr);
  if (err != 0) {
    goto err_mr;
  } else {
  }
  tmp___6 = mr->mmr.key;
  mr->ibmr.lkey = tmp___6;
  mr->ibmr.rkey = tmp___6;
  return (& mr->ibmr);
  err_mr:
  tmp___7 = to_mdev(pd->device);
  mlx4_mr_free(tmp___7->dev, & mr->mmr);
  err_umem:
  ib_umem_release(mr->umem);
  err_free:
  kfree((void const *)mr);
  tmp___8 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___8);
}
}
int mlx4_ib_dereg_mr(struct ib_mr *ibmr )
{
  struct mlx4_ib_mr *mr ;
  struct mlx4_ib_mr *tmp ;
  struct mlx4_ib_dev *tmp___0 ;
  {
  tmp = to_mmr(ibmr);
  mr = tmp;
  tmp___0 = to_mdev(ibmr->device);
  mlx4_mr_free(tmp___0->dev, & mr->mmr);
  if ((unsigned long )mr->umem != (unsigned long )((struct ib_umem *)0)) {
    ib_umem_release(mr->umem);
  } else {
  }
  kfree((void const *)mr);
  return (0);
}
}
struct ib_mr *mlx4_ib_alloc_fast_reg_mr(struct ib_pd *pd , int max_page_list_len )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_mr *mr ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct mlx4_ib_pd *tmp___2 ;
  u32 tmp___3 ;
  void *tmp___4 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  tmp___0 = kmalloc(96UL, 208U);
  mr = (struct mlx4_ib_mr *)tmp___0;
  if ((unsigned long )mr == (unsigned long )((struct mlx4_ib_mr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  tmp___2 = to_mpd(pd);
  err = mlx4_mr_alloc(dev->dev, tmp___2->pdn, 0ULL, 0ULL, 0U, max_page_list_len, 0,
                      & mr->mmr);
  if (err != 0) {
    goto err_free;
  } else {
  }
  err = mlx4_mr_enable(dev->dev, & mr->mmr);
  if (err != 0) {
    goto err_mr;
  } else {
  }
  tmp___3 = mr->mmr.key;
  mr->ibmr.lkey = tmp___3;
  mr->ibmr.rkey = tmp___3;
  mr->umem = 0;
  return (& mr->ibmr);
  err_mr:
  mlx4_mr_free(dev->dev, & mr->mmr);
  err_free:
  kfree((void const *)mr);
  tmp___4 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___4);
}
}
struct ib_fast_reg_page_list *mlx4_ib_alloc_fast_reg_page_list(struct ib_device *ibdev ,
                                                               int page_list_len )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_fast_reg_page_list *mfrpl ;
  int size ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  int __ret_warn_on ;
  long tmp___5 ;
  void *tmp___6 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  size = (int )((unsigned int )page_list_len * 8U);
  if (page_list_len > 511) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_fast_reg_page_list *)tmp___0);
  } else {
  }
  tmp___1 = kmalloc(40UL, 208U);
  mfrpl = (struct mlx4_ib_fast_reg_page_list *)tmp___1;
  if ((unsigned long )mfrpl == (unsigned long )((struct mlx4_ib_fast_reg_page_list *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_fast_reg_page_list *)tmp___2);
  } else {
  }
  tmp___3 = kmalloc((size_t )size, 208U);
  mfrpl->ibfrpl.page_list = (u64 *)tmp___3;
  if ((unsigned long )mfrpl->ibfrpl.page_list == (unsigned long )((u64 *)0)) {
    goto err_free;
  } else {
  }
  tmp___4 = dma_alloc_attrs(& ((dev->dev)->pdev)->dev, (size_t )size, & mfrpl->map,
                            208U, 0);
  mfrpl->mapped_page_list = (__be64 *)tmp___4;
  if ((unsigned long )mfrpl->mapped_page_list == (unsigned long )((__be64 *)0)) {
    goto err_free;
  } else {
  }
  __ret_warn_on = (mfrpl->map & 63ULL) != 0ULL;
  tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/mr.c.prepared",
                       309);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (& mfrpl->ibfrpl);
  err_free:
  kfree((void const *)mfrpl->ibfrpl.page_list);
  kfree((void const *)mfrpl);
  tmp___6 = ERR_PTR(-12L);
  return ((struct ib_fast_reg_page_list *)tmp___6);
}
}
void mlx4_ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *page_list )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_fast_reg_page_list *mfrpl ;
  struct mlx4_ib_fast_reg_page_list *tmp___0 ;
  int size ;
  {
  tmp = to_mdev(page_list->device);
  dev = tmp;
  tmp___0 = to_mfrpl(page_list);
  mfrpl = tmp___0;
  size = (int )(page_list->max_page_list_len * 8U);
  dma_free_attrs(& ((dev->dev)->pdev)->dev, (size_t )size, (void *)mfrpl->mapped_page_list,
                 mfrpl->map, 0);
  kfree((void const *)mfrpl->ibfrpl.page_list);
  kfree((void const *)mfrpl);
  return;
}
}
struct ib_fmr *mlx4_ib_fmr_alloc(struct ib_pd *pd , int acc , struct ib_fmr_attr *fmr_attr )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_fmr *fmr ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  u32 tmp___2 ;
  struct mlx4_ib_pd *tmp___3 ;
  struct mlx4_ib_dev *tmp___4 ;
  u32 tmp___5 ;
  struct mlx4_ib_dev *tmp___6 ;
  void *tmp___7 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  err = -12;
  tmp___0 = kmalloc(128UL, 208U);
  fmr = (struct mlx4_ib_fmr *)tmp___0;
  if ((unsigned long )fmr == (unsigned long )((struct mlx4_ib_fmr *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_fmr *)tmp___1);
  } else {
  }
  tmp___2 = convert_access(acc);
  tmp___3 = to_mpd(pd);
  err = mlx4_fmr_alloc(dev->dev, tmp___3->pdn, tmp___2, fmr_attr->max_pages, fmr_attr->max_maps,
                       (int )fmr_attr->page_shift, & fmr->mfmr);
  if (err != 0) {
    goto err_free;
  } else {
  }
  tmp___4 = to_mdev(pd->device);
  err = mlx4_fmr_enable(tmp___4->dev, & fmr->mfmr);
  if (err != 0) {
    goto err_mr;
  } else {
  }
  tmp___5 = fmr->mfmr.mr.key;
  fmr->ibfmr.lkey = tmp___5;
  fmr->ibfmr.rkey = tmp___5;
  return (& fmr->ibfmr);
  err_mr:
  tmp___6 = to_mdev(pd->device);
  mlx4_mr_free(tmp___6->dev, & fmr->mfmr.mr);
  err_free:
  kfree((void const *)fmr);
  tmp___7 = ERR_PTR((long )err);
  return ((struct ib_fmr *)tmp___7);
}
}
int mlx4_ib_map_phys_fmr(struct ib_fmr *ibfmr , u64 *page_list , int npages , u64 iova )
{
  struct mlx4_ib_fmr *ifmr ;
  struct mlx4_ib_fmr *tmp ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp___0 ;
  int tmp___1 ;
  {
  tmp = to_mfmr(ibfmr);
  ifmr = tmp;
  tmp___0 = to_mdev(ifmr->ibfmr.device);
  dev = tmp___0;
  tmp___1 = mlx4_map_phys_fmr(dev->dev, & ifmr->mfmr, page_list, npages, iova, & ifmr->ibfmr.lkey,
                              & ifmr->ibfmr.rkey);
  return (tmp___1);
}
}
int mlx4_ib_unmap_fmr(struct list_head *fmr_list )
{
  struct ib_fmr *ibfmr ;
  int err ;
  struct mlx4_dev *mdev ;
  struct list_head const *__mptr ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_dev *tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct mlx4_ib_fmr *ifmr ;
  struct mlx4_ib_fmr *tmp___1 ;
  struct list_head const *__mptr___2 ;
  {
  mdev = 0;
  __mptr = (struct list_head const *)fmr_list->next;
  ibfmr = (struct ib_fmr *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_23095;
  ldv_23094: ;
  if ((unsigned long )mdev != (unsigned long )((struct mlx4_dev *)0)) {
    tmp = to_mdev(ibfmr->device);
    if ((unsigned long )tmp->dev != (unsigned long )mdev) {
      return (-22);
    } else {
    }
  } else {
  }
  tmp___0 = to_mdev(ibfmr->device);
  mdev = tmp___0->dev;
  __mptr___0 = (struct list_head const *)ibfmr->list.next;
  ibfmr = (struct ib_fmr *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_23095: ;
  if ((unsigned long )(& ibfmr->list) != (unsigned long )fmr_list) {
    goto ldv_23094;
  } else {
  }
  if ((unsigned long )mdev == (unsigned long )((struct mlx4_dev *)0)) {
    return (0);
  } else {
  }
  __mptr___1 = (struct list_head const *)fmr_list->next;
  ibfmr = (struct ib_fmr *)__mptr___1 + 0xfffffffffffffff0UL;
  goto ldv_23103;
  ldv_23102:
  tmp___1 = to_mfmr(ibfmr);
  ifmr = tmp___1;
  mlx4_fmr_unmap(mdev, & ifmr->mfmr, & ifmr->ibfmr.lkey, & ifmr->ibfmr.rkey);
  __mptr___2 = (struct list_head const *)ibfmr->list.next;
  ibfmr = (struct ib_fmr *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_23103: ;
  if ((unsigned long )(& ibfmr->list) != (unsigned long )fmr_list) {
    goto ldv_23102;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  err = mlx4_SYNC_TPT(mdev);
  if (err != 0) {
    printk("\f<mlx4_ib> %s: SYNC_TPT error %d when unmapping FMRs\n", "mlx4_ib_unmap_fmr",
           err);
  } else {
  }
  return (0);
}
}
int mlx4_ib_fmr_dealloc(struct ib_fmr *ibfmr )
{
  struct mlx4_ib_fmr *ifmr ;
  struct mlx4_ib_fmr *tmp ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp___0 ;
  int err ;
  {
  tmp = to_mfmr(ibfmr);
  ifmr = tmp;
  tmp___0 = to_mdev(ibfmr->device);
  dev = tmp___0;
  err = mlx4_fmr_free(dev->dev, & ifmr->mfmr);
  if (err == 0) {
    kfree((void const *)ifmr);
  } else {
  }
  return (err);
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int __ilog2_u64(u64 n )
{
  int tmp ;
  {
  tmp = fls64(n);
  return (tmp + -1);
}
}
int ldv_mutex_trylock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock_nested(raw_spinlock_t * , int ) ;
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static dma_addr_t dma_map_single_attrs___0(struct device *dev , void *ptr ,
                                                    size_t size , enum dma_data_direction dir ,
                                                    struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_27098: ;
    goto ldv_27098;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs___0(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir ,
                                                struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_27107: ;
    goto ldv_27107;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static void dma_sync_single_for_device___0(struct device *dev , dma_addr_t addr ,
                                                    size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    ldv_27165: ;
    goto ldv_27165;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
extern int ib_modify_qp_is_ok(enum ib_qp_state , enum ib_qp_state , enum ib_qp_type ,
                              enum ib_qp_attr_mask ) ;
__inline static u64 ib_dma_map_single___0(struct ib_device *dev , void *cpu_addr ,
                                          size_t size , enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_single))(dev, cpu_addr, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_single_attrs___0(dev->dma_device, cpu_addr, size, direction, 0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_single___0(struct ib_device *dev , u64 addr , size_t size ,
                                             enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_single))(dev, addr, size, direction);
  } else {
    dma_unmap_single_attrs___0(dev->dma_device, addr, size, direction, 0);
  }
  return;
}
}
__inline static void ib_dma_sync_single_for_device___0(struct ib_device *dev , u64 addr ,
                                                       size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_device))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_device___0(dev->dma_device, addr, size, dir);
  }
  return;
}
}
extern void ib_ud_header_init(int , int , int , int , int , int , struct ib_ud_header * ) ;
extern int ib_ud_header_pack(struct ib_ud_header * , void * ) ;
__inline static u64 mlx4_fw_ver(u64 major , u64 minor , u64 subminor )
{
  {
  return (((major << 32) | (minor << 16)) | subminor);
}
}
extern int mlx4_qp_reserve_range(struct mlx4_dev * , int , int , int * ) ;
extern void mlx4_qp_release_range(struct mlx4_dev * , int , int ) ;
extern int mlx4_qp_alloc(struct mlx4_dev * , int , struct mlx4_qp * ) ;
extern void mlx4_qp_free(struct mlx4_dev * , struct mlx4_qp * ) ;
extern int mlx4_INIT_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_find_cached_vlan(struct mlx4_dev * , u8 , u16 , int * ) ;
extern int mlx4_get_parav_qkey(struct mlx4_dev * , u32 , u32 * ) ;
extern int mlx4_qp_modify(struct mlx4_dev * , struct mlx4_mtt * , enum mlx4_qp_state ,
                          enum mlx4_qp_state , struct mlx4_qp_context * , enum mlx4_qp_optpar ,
                          int , struct mlx4_qp * ) ;
extern int mlx4_qp_query(struct mlx4_dev * , struct mlx4_qp * , struct mlx4_qp_context * ) ;
extern void mlx4_qp_remove(struct mlx4_dev * , struct mlx4_qp * ) ;
static __be32 const mlx4_ib_opcode[14U] =
  { 134217728U, 150994944U, 167772160U, 184549376U,
        268435456U, 285212672U, 301989888U, 234881024U,
        16777216U, 0U, 452984832U, 419430400U,
        335544320U, 352321536U};
static struct mlx4_ib_sqp *to_msqp(struct mlx4_ib_qp *mqp )
{
  struct mlx4_ib_qp const *__mptr ;
  {
  __mptr = (struct mlx4_ib_qp const *)mqp;
  return ((struct mlx4_ib_sqp *)__mptr);
}
}
static int is_tunnel_qp(struct mlx4_ib_dev *dev , struct mlx4_ib_qp *qp )
{
  int tmp ;
  {
  tmp = mlx4_is_master(dev->dev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  return ((u32 )qp->mqp.qpn >= (dev->dev)->phys_caps.base_tunnel_sqpn && (u32 )qp->mqp.qpn < (dev->dev)->phys_caps.base_tunnel_sqpn + 640U);
}
}
static int is_sqp(struct mlx4_ib_dev *dev , struct mlx4_ib_qp *qp )
{
  int proxy_sqp ;
  int real_sqp ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  proxy_sqp = 0;
  real_sqp = 0;
  tmp = mlx4_is_master(dev->dev);
  if (tmp != 0) {
    goto _L;
  } else {
    tmp___0 = mlx4_is_mfunc(dev->dev);
    if (tmp___0 == 0) {
      _L:
      if ((u32 )qp->mqp.qpn >= (dev->dev)->phys_caps.base_sqpn) {
        if ((u32 )qp->mqp.qpn <= (dev->dev)->phys_caps.base_sqpn + 3U) {
          tmp___1 = 1;
        } else {
          tmp___1 = 0;
        }
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  }
  real_sqp = tmp___1;
  if (real_sqp != 0) {
    return (1);
  } else {
  }
  tmp___2 = mlx4_is_mfunc(dev->dev);
  if (tmp___2 != 0) {
    i = 0;
    goto ldv_43607;
    ldv_43606: ;
    if ((u32 )qp->mqp.qpn == *((dev->dev)->caps.qp0_proxy + (unsigned long )i) || (u32 )qp->mqp.qpn == *((dev->dev)->caps.qp1_proxy + (unsigned long )i)) {
      proxy_sqp = 1;
      goto ldv_43605;
    } else {
    }
    i = i + 1;
    ldv_43607: ;
    if ((dev->dev)->caps.num_ports > i) {
      goto ldv_43606;
    } else {
    }
    ldv_43605: ;
  } else {
  }
  return (proxy_sqp);
}
}
static int is_qp0(struct mlx4_ib_dev *dev , struct mlx4_ib_qp *qp )
{
  int proxy_qp0 ;
  int real_qp0 ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  proxy_qp0 = 0;
  real_qp0 = 0;
  tmp = mlx4_is_master(dev->dev);
  if (tmp != 0) {
    goto _L;
  } else {
    tmp___0 = mlx4_is_mfunc(dev->dev);
    if (tmp___0 == 0) {
      _L:
      if ((u32 )qp->mqp.qpn >= (dev->dev)->phys_caps.base_sqpn) {
        if ((u32 )qp->mqp.qpn <= (dev->dev)->phys_caps.base_sqpn + 1U) {
          tmp___1 = 1;
        } else {
          tmp___1 = 0;
        }
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  }
  real_qp0 = tmp___1;
  if (real_qp0 != 0) {
    return (1);
  } else {
  }
  tmp___2 = mlx4_is_mfunc(dev->dev);
  if (tmp___2 != 0) {
    i = 0;
    goto ldv_43617;
    ldv_43616: ;
    if ((u32 )qp->mqp.qpn == *((dev->dev)->caps.qp0_proxy + (unsigned long )i)) {
      proxy_qp0 = 1;
      goto ldv_43615;
    } else {
    }
    i = i + 1;
    ldv_43617: ;
    if ((dev->dev)->caps.num_ports > i) {
      goto ldv_43616;
    } else {
    }
    ldv_43615: ;
  } else {
  }
  return (proxy_qp0);
}
}
static void *get_wqe(struct mlx4_ib_qp *qp , int offset )
{
  void *tmp ;
  {
  tmp = mlx4_buf_offset(& qp->buf, offset);
  return (tmp);
}
}
static void *get_recv_wqe(struct mlx4_ib_qp *qp , int n )
{
  void *tmp ;
  {
  tmp = get_wqe(qp, qp->rq.offset + (n << qp->rq.wqe_shift));
  return (tmp);
}
}
static void *get_send_wqe(struct mlx4_ib_qp *qp , int n )
{
  void *tmp ;
  {
  tmp = get_wqe(qp, qp->sq.offset + (n << qp->sq.wqe_shift));
  return (tmp);
}
}
static void stamp_send_wqe(struct mlx4_ib_qp *qp , int n , int size )
{
  __be32 *wqe ;
  int i ;
  int s ;
  int ind ;
  void *buf ;
  __be32 stamp ;
  struct mlx4_wqe_ctrl_seg *ctrl ;
  unsigned int __y ;
  {
  if (qp->sq_max_wqes_per_wr > 1) {
    __y = 1U << qp->sq.wqe_shift;
    s = (int )((((__y + (unsigned int )size) - 1U) / __y) * __y);
    i = 0;
    goto ldv_43645;
    ldv_43644:
    ind = (i >> qp->sq.wqe_shift) + n;
    stamp = (qp->sq.wqe_cnt & ind) != 0 ? 4294967167U : 4294967295U;
    buf = get_send_wqe(qp, (qp->sq.wqe_cnt + -1) & ind);
    wqe = (__be32 *)buf + (unsigned long )(((1 << qp->sq.wqe_shift) + -1) & i);
    *wqe = stamp;
    i = i + 64;
    ldv_43645: ;
    if (i < s) {
      goto ldv_43644;
    } else {
    }
  } else {
    buf = get_send_wqe(qp, (qp->sq.wqe_cnt + -1) & n);
    ctrl = (struct mlx4_wqe_ctrl_seg *)buf;
    s = ((int )ctrl->fence_size & 63) << 4;
    i = 64;
    goto ldv_43648;
    ldv_43647:
    wqe = (__be32 *)buf + (unsigned long )i;
    *wqe = 4294967295U;
    i = i + 64;
    ldv_43648: ;
    if (i < s) {
      goto ldv_43647;
    } else {
    }
  }
  return;
}
}
static void post_nop_wqe(struct mlx4_ib_qp *qp , int n , int size )
{
  struct mlx4_wqe_ctrl_seg *ctrl ;
  struct mlx4_wqe_inline_seg *inl___0 ;
  void *wqe ;
  int s ;
  struct mlx4_wqe_datagram_seg *dgram ;
  struct mlx4_av *av ;
  struct mlx4_ib_pd *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  wqe = get_send_wqe(qp, (qp->sq.wqe_cnt + -1) & n);
  ctrl = (struct mlx4_wqe_ctrl_seg *)wqe;
  s = 16;
  if ((unsigned int )qp->ibqp.qp_type == 4U) {
    dgram = (struct mlx4_wqe_datagram_seg *)wqe + 16U;
    av = (struct mlx4_av *)(& dgram->av);
    memset((void *)dgram, 0, 48UL);
    tmp = to_mpd(qp->ibqp.pd);
    tmp___0 = __fswab32((u32 )((int )qp->port << 24) | tmp->pdn);
    av->port_pd = tmp___0;
    s = (int )((unsigned int )s + 48U);
  } else {
  }
  if (size > s) {
    inl___0 = (struct mlx4_wqe_inline_seg *)wqe + (unsigned long )s;
    tmp___1 = __fswab32(((__u32 )(size - s) - 4U) | 2147483648U);
    inl___0->byte_count = tmp___1;
  } else {
  }
  ctrl->ldv_42538.srcrb_flags = 0U;
  ctrl->fence_size = (u8 )(size / 16);
  __asm__ volatile ("sfence": : : "memory");
  ctrl->owner_opcode = (qp->sq.wqe_cnt & n) != 0 ? 160U : 32U;
  stamp_send_wqe(qp, qp->sq_spare_wqes + n, size);
  return;
}
}
__inline static unsigned int pad_wraparound(struct mlx4_ib_qp *qp , int ind )
{
  unsigned int s ;
  long tmp ;
  {
  s = (unsigned int )(qp->sq.wqe_cnt - ((qp->sq.wqe_cnt + -1) & ind));
  tmp = ldv__builtin_expect((unsigned int )qp->sq_max_wqes_per_wr > s, 0L);
  if (tmp != 0L) {
    post_nop_wqe(qp, ind, (int )(s << qp->sq.wqe_shift));
    ind = (int )((unsigned int )ind + s);
  } else {
  }
  return ((unsigned int )ind);
}
}
static void mlx4_ib_qp_event(struct mlx4_qp *qp , enum mlx4_event type )
{
  struct ib_event event ;
  struct ib_qp *ibqp ;
  struct mlx4_ib_qp *tmp ;
  struct mlx4_ib_qp *tmp___0 ;
  struct mlx4_ib_qp *tmp___1 ;
  {
  tmp = to_mibqp(qp);
  ibqp = & tmp->ibqp;
  if ((unsigned int )type == 1U) {
    tmp___0 = to_mibqp(qp);
    tmp___1 = to_mibqp(qp);
    tmp___0->port = tmp___1->alt_port;
  } else {
  }
  if ((unsigned long )ibqp->event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                        void * ))0)) {
    event.device = ibqp->device;
    event.element.qp = ibqp;
    switch ((unsigned int )type) {
    case 1U:
    event.event = 6;
    goto ldv_43673;
    case 2U:
    event.event = 4;
    goto ldv_43673;
    case 3U:
    event.event = 5;
    goto ldv_43673;
    case 19U:
    event.event = 16;
    goto ldv_43673;
    case 5U:
    event.event = 1;
    goto ldv_43673;
    case 7U:
    event.event = 7;
    goto ldv_43673;
    case 16U:
    event.event = 2;
    goto ldv_43673;
    case 17U:
    event.event = 3;
    goto ldv_43673;
    default:
    printk("\f<mlx4_ib> %s: Unexpected event type %d on QP %06x\n", "mlx4_ib_qp_event",
           (unsigned int )type, qp->qpn);
    return;
    }
    ldv_43673:
    (*(ibqp->event_handler))(& event, ibqp->qp_context);
  } else {
  }
  return;
}
}
static int send_wqe_overhead(enum mlx4_ib_qp_type type , u32 flags )
{
  {
  switch ((unsigned int )type) {
  case 4U: ;
  return ((int )flags & 1 ? 192 : 64);
  case 65536U: ;
  case 131072U: ;
  case 262144U: ;
  return (128);
  case 524288U: ;
  case 2097152U: ;
  return (64);
  case 3U: ;
  return (32);
  case 2U: ;
  return (48);
  case 0U: ;
  case 1U: ;
  return (128);
  default: ;
  return (16);
  }
}
}
static int set_rq_size(struct mlx4_ib_dev *dev , struct ib_qp_cap *cap , int is_user ,
                       int has_rq , struct mlx4_ib_qp *qp )
{
  int _min1 ;
  int _min2 ;
  int tmp ;
  unsigned int _max1 ;
  u32 _max2 ;
  unsigned long tmp___0 ;
  unsigned int _max1___0 ;
  u32 _max2___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int _min1___0 ;
  int _min2___0 ;
  int _min1___1 ;
  int _min2___1 ;
  int _min1___2 ;
  int _min2___2 ;
  {
  if (cap->max_recv_wr > (u32 )((dev->dev)->caps.max_wqes + -33)) {
    return (-22);
  } else {
    _min1 = (dev->dev)->caps.max_sq_sg;
    _min2 = (dev->dev)->caps.max_rq_sg;
    if (cap->max_recv_sge > (u32 )(_min1 < _min2 ? _min1 : _min2)) {
      return (-22);
    } else {
    }
  }
  if (has_rq == 0) {
    if (cap->max_recv_wr != 0U) {
      return (-22);
    } else {
    }
    tmp = 0;
    qp->rq.max_gs = tmp;
    qp->rq.wqe_cnt = tmp;
  } else {
    if (is_user != 0 && (cap->max_recv_wr == 0U || cap->max_recv_sge == 0U)) {
      return (-22);
    } else {
    }
    _max1 = 1U;
    _max2 = cap->max_recv_wr;
    tmp___0 = __roundup_pow_of_two((unsigned long )(_max1 > _max2 ? _max1 : _max2));
    qp->rq.wqe_cnt = (int )tmp___0;
    _max1___0 = 1U;
    _max2___0 = cap->max_recv_sge;
    tmp___1 = __roundup_pow_of_two((unsigned long )(_max1___0 > _max2___0 ? _max1___0 : _max2___0));
    qp->rq.max_gs = (int )tmp___1;
    qp->rq.wqe_shift = __ilog2_u64((u64 )((unsigned long )qp->rq.max_gs * 16UL));
  }
  if (is_user != 0) {
    tmp___2 = qp->rq.wqe_cnt;
    qp->rq.max_post = tmp___2;
    cap->max_recv_wr = (u32 )tmp___2;
    cap->max_recv_sge = (u32 )qp->rq.max_gs;
  } else {
    _min1___0 = (dev->dev)->caps.max_wqes + -33;
    _min2___0 = qp->rq.wqe_cnt;
    tmp___3 = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    qp->rq.max_post = tmp___3;
    cap->max_recv_wr = (u32 )tmp___3;
    _min1___1 = qp->rq.max_gs;
    _min1___2 = (dev->dev)->caps.max_sq_sg;
    _min2___2 = (dev->dev)->caps.max_rq_sg;
    _min2___1 = _min1___2 < _min2___2 ? _min1___2 : _min2___2;
    cap->max_recv_sge = (u32 )(_min1___1 < _min2___1 ? _min1___1 : _min2___1);
  }
  return (0);
}
}
static int set_kernel_sq_size(struct mlx4_ib_dev *dev , struct ib_qp_cap *cap , enum mlx4_ib_qp_type type ,
                              struct mlx4_ib_qp *qp )
{
  int s ;
  int _min1 ;
  int _min2 ;
  int tmp ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  u64 tmp___2 ;
  unsigned long tmp___3 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___4 ;
  int tmp___5 ;
  int _min1___1 ;
  int _min2___1 ;
  int _min1___2 ;
  int _min2___2 ;
  {
  if (cap->max_send_wr > (u32 )((dev->dev)->caps.max_wqes + -33)) {
    return (-22);
  } else {
    _min1 = (dev->dev)->caps.max_sq_sg;
    _min2 = (dev->dev)->caps.max_rq_sg;
    if (cap->max_send_sge > (u32 )(_min1 < _min2 ? _min1 : _min2)) {
      return (-22);
    } else {
      tmp = send_wqe_overhead(type, qp->flags);
      if ((unsigned long )(cap->max_inline_data + (u32 )tmp) + 4UL > (unsigned long )(dev->dev)->caps.max_sq_desc_sz) {
        return (-22);
      } else {
      }
    }
  }
  if ((((unsigned int )type == 0U || (unsigned int )type == 1U) || ((unsigned int )type & 589824U) != 0U) && cap->max_send_sge + 2U > (u32 )(dev->dev)->caps.max_sq_sg) {
    return (-22);
  } else {
  }
  _max1 = (unsigned long )cap->max_send_sge * 16UL;
  _max2 = (unsigned long )cap->max_inline_data + 4UL;
  tmp___0 = send_wqe_overhead(type, qp->flags);
  s = (int )((unsigned int )(_max1 > _max2 ? _max1 : _max2) + (unsigned int )tmp___0);
  if ((dev->dev)->caps.max_sq_desc_sz < s) {
    return (-22);
  } else {
  }
  tmp___2 = mlx4_fw_ver(2ULL, 2ULL, 232ULL);
  if ((((((dev->dev)->caps.fw_ver >= tmp___2 && qp->sq_signal_bits != 0U) && 1) && (unsigned int )type != 0U) && (unsigned int )type != 1U) && ((unsigned int )type & 983040U) == 0U) {
    qp->sq.wqe_shift = 6;
  } else {
    tmp___1 = __roundup_pow_of_two((unsigned long )s);
    qp->sq.wqe_shift = __ilog2_u64((u64 )tmp___1);
  }
  ldv_44166:
  qp->sq_max_wqes_per_wr = (int )((((1U << qp->sq.wqe_shift) + (unsigned int )s) - 1U) >> qp->sq.wqe_shift);
  qp->sq_spare_wqes = (2048 >> qp->sq.wqe_shift) + qp->sq_max_wqes_per_wr;
  tmp___3 = __roundup_pow_of_two((unsigned long )(cap->max_send_wr * (u32 )qp->sq_max_wqes_per_wr + (u32 )qp->sq_spare_wqes));
  qp->sq.wqe_cnt = (int )tmp___3;
  if (qp->sq.wqe_cnt <= (dev->dev)->caps.max_wqes) {
    goto ldv_44165;
  } else {
  }
  if (qp->sq_max_wqes_per_wr <= 1) {
    return (-22);
  } else {
  }
  qp->sq.wqe_shift = qp->sq.wqe_shift + 1;
  goto ldv_44166;
  ldv_44165:
  _min1___0 = (dev->dev)->caps.max_sq_desc_sz;
  _min2___0 = qp->sq_max_wqes_per_wr << qp->sq.wqe_shift;
  tmp___4 = send_wqe_overhead(type, qp->flags);
  qp->sq.max_gs = (int )((unsigned long )((_min1___0 < _min2___0 ? _min1___0 : _min2___0) - tmp___4) / 16UL);
  qp->buf_size = (qp->rq.wqe_cnt << qp->rq.wqe_shift) + (qp->sq.wqe_cnt << qp->sq.wqe_shift);
  if (qp->rq.wqe_shift > qp->sq.wqe_shift) {
    qp->rq.offset = 0;
    qp->sq.offset = qp->rq.wqe_cnt << qp->rq.wqe_shift;
  } else {
    qp->rq.offset = qp->sq.wqe_cnt << qp->sq.wqe_shift;
    qp->sq.offset = 0;
  }
  tmp___5 = (qp->sq.wqe_cnt - qp->sq_spare_wqes) / qp->sq_max_wqes_per_wr;
  qp->sq.max_post = tmp___5;
  cap->max_send_wr = (u32 )tmp___5;
  _min1___1 = qp->sq.max_gs;
  _min1___2 = (dev->dev)->caps.max_sq_sg;
  _min2___2 = (dev->dev)->caps.max_rq_sg;
  _min2___1 = _min1___2 < _min2___2 ? _min1___2 : _min2___2;
  cap->max_send_sge = (u32 )(_min1___1 < _min2___1 ? _min1___1 : _min2___1);
  cap->max_inline_data = 0U;
  return (0);
}
}
static int set_user_sq_size(struct mlx4_ib_dev *dev , struct mlx4_ib_qp *qp , struct mlx4_ib_create_qp *ucmd )
{
  unsigned long tmp ;
  int tmp___0 ;
  {
  if (1 << (int )ucmd->log_sq_bb_count > (dev->dev)->caps.max_wqes) {
    return (-22);
  } else {
    tmp = __roundup_pow_of_two((unsigned long )(dev->dev)->caps.max_sq_desc_sz);
    tmp___0 = __ilog2_u64((u64 )tmp);
    if ((int )ucmd->log_sq_stride > tmp___0) {
      return (-22);
    } else
    if ((unsigned int )ucmd->log_sq_stride <= 5U) {
      return (-22);
    } else {
    }
  }
  qp->sq.wqe_cnt = 1 << (int )ucmd->log_sq_bb_count;
  qp->sq.wqe_shift = (int )ucmd->log_sq_stride;
  qp->buf_size = (qp->rq.wqe_cnt << qp->rq.wqe_shift) + (qp->sq.wqe_cnt << qp->sq.wqe_shift);
  return (0);
}
}
static int alloc_proxy_bufs(struct ib_device *dev , struct mlx4_ib_qp *qp )
{
  int i ;
  void *tmp ;
  {
  tmp = kmalloc((unsigned long )qp->rq.wqe_cnt * 16UL, 208U);
  qp->sqp_proxy_rcv = (struct mlx4_ib_buf *)tmp;
  if ((unsigned long )qp->sqp_proxy_rcv == (unsigned long )((struct mlx4_ib_buf *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_44191;
  ldv_44190:
  (qp->sqp_proxy_rcv + (unsigned long )i)->addr = kmalloc(56UL, 208U);
  if ((unsigned long )(qp->sqp_proxy_rcv + (unsigned long )i)->addr == (unsigned long )((void *)0)) {
    goto err;
  } else {
  }
  (qp->sqp_proxy_rcv + (unsigned long )i)->map = ib_dma_map_single___0(dev, (qp->sqp_proxy_rcv + (unsigned long )i)->addr,
                                                                       56UL, 2);
  i = i + 1;
  ldv_44191: ;
  if (qp->rq.wqe_cnt > i) {
    goto ldv_44190;
  } else {
  }
  return (0);
  err: ;
  goto ldv_44194;
  ldv_44193:
  i = i - 1;
  ib_dma_unmap_single___0(dev, (qp->sqp_proxy_rcv + (unsigned long )i)->map, 56UL,
                          2);
  kfree((void const *)(qp->sqp_proxy_rcv + (unsigned long )i)->addr);
  ldv_44194: ;
  if (i > 0) {
    goto ldv_44193;
  } else {
  }
  kfree((void const *)qp->sqp_proxy_rcv);
  qp->sqp_proxy_rcv = 0;
  return (-12);
}
}
static void free_proxy_bufs(struct ib_device *dev , struct mlx4_ib_qp *qp )
{
  int i ;
  {
  i = 0;
  goto ldv_44202;
  ldv_44201:
  ib_dma_unmap_single___0(dev, (qp->sqp_proxy_rcv + (unsigned long )i)->map, 56UL,
                          2);
  kfree((void const *)(qp->sqp_proxy_rcv + (unsigned long )i)->addr);
  i = i + 1;
  ldv_44202: ;
  if (qp->rq.wqe_cnt > i) {
    goto ldv_44201;
  } else {
  }
  kfree((void const *)qp->sqp_proxy_rcv);
  return;
}
}
static int qp_has_rq(struct ib_qp_init_attr *attr )
{
  {
  if ((unsigned int )attr->qp_type == 9U || (unsigned int )attr->qp_type == 10U) {
    return (0);
  } else {
  }
  return ((unsigned long )attr->srq == (unsigned long )((struct ib_srq *)0));
}
}
static int create_qp_common(struct mlx4_ib_dev *dev , struct ib_pd *pd , struct ib_qp_init_attr *init_attr ,
                            struct ib_udata *udata , int sqpn , struct mlx4_ib_qp **caller_qp )
{
  int qpn ;
  int err ;
  struct mlx4_ib_sqp *sqp ;
  struct mlx4_ib_qp *qp ;
  enum mlx4_ib_qp_type qp_type ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct mlx4_ib_qp_tunnel_init_attr *tnl_init ;
  struct ib_qp_init_attr const *__mptr ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___6 ;
  struct mlx4_ib_create_qp ucmd ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct mlx4_ib_ucontext *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  int tmp___18 ;
  __u32 tmp___19 ;
  struct mlx4_ib_ucontext *tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  qp_type = (enum mlx4_ib_qp_type )init_attr->qp_type;
  if (sqpn != 0) {
    tmp___0 = mlx4_is_mfunc(dev->dev);
    if (tmp___0 != 0) {
      tmp___1 = mlx4_is_master(dev->dev);
      if (tmp___1 == 0 || (int )init_attr->create_flags >= 0) {
        if ((unsigned int )init_attr->qp_type == 1U) {
          qp_type = 262144;
        } else {
          tmp = mlx4_is_master(dev->dev);
          if (tmp != 0) {
            qp_type = 65536;
          } else {
            qp_type = 131072;
          }
        }
      } else {
      }
    } else {
    }
    qpn = sqpn;
    init_attr->cap.max_recv_sge = init_attr->cap.max_recv_sge + 1U;
  } else
  if (((int )init_attr->create_flags & 1073741824) != 0) {
    __mptr = (struct ib_qp_init_attr const *)init_attr;
    tnl_init = (struct mlx4_ib_qp_tunnel_init_attr *)__mptr;
    if ((unsigned int )tnl_init->proxy_qp_type != 0U && (unsigned int )tnl_init->proxy_qp_type != 1U) {
      return (-22);
    } else {
      tmp___2 = mlx4_is_master(dev->dev);
      if (tmp___2 == 0) {
        return (-22);
      } else {
      }
    }
    if ((unsigned int )tnl_init->proxy_qp_type == 1U) {
      qp_type = 2097152;
    } else {
      tmp___3 = mlx4_master_func_num(dev->dev);
      if (tnl_init->slave == tmp___3) {
        qp_type = 524288;
      } else {
        qp_type = 1048576;
      }
    }
    qpn = (int )((((dev->dev)->phys_caps.base_tunnel_sqpn + ((u32 )tnl_init->proxy_qp_type + (u32 )(tnl_init->slave * 4)) * 2U) + (u32 )tnl_init->port) - 1U);
    sqpn = qpn;
  } else {
  }
  if ((unsigned long )*caller_qp == (unsigned long )((struct mlx4_ib_qp *)0)) {
    if (((unsigned int )qp_type == 0U || (unsigned int )qp_type == 1U) || ((unsigned int )qp_type & 983040U) != 0U) {
      tmp___4 = kzalloc(1064UL, 208U);
      sqp = (struct mlx4_ib_sqp *)tmp___4;
      if ((unsigned long )sqp == (unsigned long )((struct mlx4_ib_sqp *)0)) {
        return (-12);
      } else {
      }
      qp = & sqp->qp;
    } else {
      tmp___5 = kzalloc(824UL, 208U);
      qp = (struct mlx4_ib_qp *)tmp___5;
      if ((unsigned long )qp == (unsigned long )((struct mlx4_ib_qp *)0)) {
        return (-12);
      } else {
      }
    }
  } else {
    qp = *caller_qp;
  }
  qp->mlx4_ib_qp_type = qp_type;
  __mutex_init(& qp->mutex, "&qp->mutex", & __key);
  spinlock_check(& qp->sq.lock);
  __raw_spin_lock_init(& qp->sq.lock.ldv_5961.rlock, "&(&qp->sq.lock)->rlock", & __key___0);
  spinlock_check(& qp->rq.lock);
  __raw_spin_lock_init(& qp->rq.lock.ldv_5961.rlock, "&(&qp->rq.lock)->rlock", & __key___1);
  INIT_LIST_HEAD(& qp->gid_list);
  INIT_LIST_HEAD(& qp->steering_rules);
  qp->state = 0U;
  if ((unsigned int )init_attr->sq_sig_type == 0U) {
    qp->sq_signal_bits = 201326592U;
  } else {
  }
  tmp___6 = qp_has_rq(init_attr);
  err = set_rq_size(dev, & init_attr->cap, (unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0),
                    tmp___6, qp);
  if (err != 0) {
    goto err;
  } else {
  }
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___7 = ib_copy_from_udata((void *)(& ucmd), udata, 24UL);
    if (tmp___7 != 0) {
      err = -14;
      goto err;
    } else {
    }
    qp->sq_no_prefetch = ucmd.sq_no_prefetch;
    err = set_user_sq_size(dev, qp, & ucmd);
    if (err != 0) {
      goto err;
    } else {
    }
    qp->umem = ib_umem_get((pd->uobject)->context, (unsigned long )ucmd.buf_addr,
                           (size_t )qp->buf_size, 0, 0);
    tmp___9 = IS_ERR((void const *)qp->umem);
    if (tmp___9 != 0L) {
      tmp___8 = PTR_ERR((void const *)qp->umem);
      err = (int )tmp___8;
      goto err;
    } else {
    }
    tmp___10 = __ilog2_u32((u32 )(qp->umem)->page_size);
    tmp___11 = ib_umem_page_count(qp->umem);
    err = mlx4_mtt_init(dev->dev, tmp___11, tmp___10, & qp->mtt);
    if (err != 0) {
      goto err_buf;
    } else {
    }
    err = mlx4_ib_umem_write_mtt(dev, & qp->mtt, qp->umem);
    if (err != 0) {
      goto err_mtt;
    } else {
    }
    tmp___13 = qp_has_rq(init_attr);
    if (tmp___13 != 0) {
      tmp___12 = to_mucontext((pd->uobject)->context);
      err = mlx4_ib_db_map_user(tmp___12, (unsigned long )ucmd.db_addr, & qp->db);
      if (err != 0) {
        goto err_mtt;
      } else {
      }
    } else {
    }
  } else {
    qp->sq_no_prefetch = 0U;
    if (((int )init_attr->create_flags & 2) != 0) {
      qp->flags = qp->flags | 2U;
    } else {
    }
    if ((int )init_attr->create_flags & 1) {
      qp->flags = qp->flags | 1U;
    } else {
    }
    err = set_kernel_sq_size(dev, & init_attr->cap, qp_type, qp);
    if (err != 0) {
      goto err;
    } else {
    }
    tmp___14 = qp_has_rq(init_attr);
    if (tmp___14 != 0) {
      err = mlx4_db_alloc(dev->dev, & qp->db, 0);
      if (err != 0) {
        goto err;
      } else {
      }
      *(qp->db.db) = 0U;
    } else {
    }
    tmp___15 = mlx4_buf_alloc(dev->dev, qp->buf_size, 8192, & qp->buf);
    if (tmp___15 != 0) {
      err = -12;
      goto err_db;
    } else {
    }
    err = mlx4_mtt_init(dev->dev, qp->buf.npages, qp->buf.page_shift, & qp->mtt);
    if (err != 0) {
      goto err_buf;
    } else {
    }
    err = mlx4_buf_write_mtt(dev->dev, & qp->mtt, & qp->buf);
    if (err != 0) {
      goto err_mtt;
    } else {
    }
    tmp___16 = kmalloc((unsigned long )qp->sq.wqe_cnt * 8UL, 208U);
    qp->sq.wrid = (u64 *)tmp___16;
    tmp___17 = kmalloc((unsigned long )qp->rq.wqe_cnt * 8UL, 208U);
    qp->rq.wrid = (u64 *)tmp___17;
    if ((unsigned long )qp->sq.wrid == (unsigned long )((u64 *)0) || (unsigned long )qp->rq.wrid == (unsigned long )((u64 *)0)) {
      err = -12;
      goto err_wrid;
    } else {
    }
  }
  if (sqpn != 0) {
    if (((unsigned int )qp->mlx4_ib_qp_type & 458752U) != 0U) {
      tmp___18 = alloc_proxy_bufs(pd->device, qp);
      if (tmp___18 != 0) {
        err = -12;
        goto err_wrid;
      } else {
        if ((unsigned int )init_attr->qp_type == 8U) {
          err = mlx4_qp_reserve_range(dev->dev, 1, 256, & qpn);
        } else {
          err = mlx4_qp_reserve_range(dev->dev, 1, 1, & qpn);
        }
        if (err != 0) {
          goto err_proxy;
        } else {
        }
      }
    } else {
    }
  } else {
  }
  err = mlx4_qp_alloc(dev->dev, qpn, & qp->mqp);
  if (err != 0) {
    goto err_qpn;
  } else {
  }
  if ((unsigned int )init_attr->qp_type == 10U) {
    qp->mqp.qpn = qp->mqp.qpn | 8388608;
  } else {
  }
  tmp___19 = __fswab32((__u32 )(qp->mqp.qpn << 8));
  qp->doorbell_qpn = tmp___19;
  qp->mqp.event = & mlx4_ib_qp_event;
  if ((unsigned long )*caller_qp == (unsigned long )((struct mlx4_ib_qp *)0)) {
    *caller_qp = qp;
  } else {
  }
  return (0);
  err_qpn: ;
  if (sqpn == 0) {
    mlx4_qp_release_range(dev->dev, qpn, 1);
  } else {
  }
  err_proxy: ;
  if ((unsigned int )qp->mlx4_ib_qp_type == 262144U) {
    free_proxy_bufs(pd->device, qp);
  } else {
  }
  err_wrid: ;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___21 = qp_has_rq(init_attr);
    if (tmp___21 != 0) {
      tmp___20 = to_mucontext((pd->uobject)->context);
      mlx4_ib_db_unmap_user(tmp___20, & qp->db);
    } else {
      kfree((void const *)qp->sq.wrid);
      kfree((void const *)qp->rq.wrid);
    }
  } else {
  }
  err_mtt:
  mlx4_mtt_cleanup(dev->dev, & qp->mtt);
  err_buf: ;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    ib_umem_release(qp->umem);
  } else {
    mlx4_buf_free(dev->dev, qp->buf_size, & qp->buf);
  }
  err_db: ;
  if ((unsigned long )pd->uobject == (unsigned long )((struct ib_uobject *)0)) {
    tmp___22 = qp_has_rq(init_attr);
    if (tmp___22 != 0) {
      mlx4_db_free(dev->dev, & qp->db);
    } else {
    }
  } else {
  }
  err: ;
  if ((unsigned long )*caller_qp == (unsigned long )((struct mlx4_ib_qp *)0)) {
    kfree((void const *)qp);
  } else {
  }
  return (err);
}
}
static enum mlx4_qp_state to_mlx4_state(enum ib_qp_state state )
{
  {
  switch ((unsigned int )state) {
  case 0U: ;
  return (0);
  case 1U: ;
  return (1);
  case 2U: ;
  return (2);
  case 3U: ;
  return (3);
  case 4U: ;
  return (5);
  case 5U: ;
  return (4);
  case 6U: ;
  return (6);
  default: ;
  return (4294967295L);
  }
}
}
static void mlx4_ib_lock_cqs(struct mlx4_ib_cq *send_cq , struct mlx4_ib_cq *recv_cq )
{
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if ((unsigned long )send_cq == (unsigned long )recv_cq) {
    spin_lock_irq(& send_cq->lock);
  } else
  if (send_cq->mcq.cqn < recv_cq->mcq.cqn) {
    spin_lock_irq(& send_cq->lock);
    tmp = spinlock_check(& recv_cq->lock);
    _raw_spin_lock_nested(tmp, 1);
  } else {
    spin_lock_irq(& recv_cq->lock);
    tmp___0 = spinlock_check(& send_cq->lock);
    _raw_spin_lock_nested(tmp___0, 1);
  }
  return;
}
}
static void mlx4_ib_unlock_cqs(struct mlx4_ib_cq *send_cq , struct mlx4_ib_cq *recv_cq )
{
  {
  if ((unsigned long )send_cq == (unsigned long )recv_cq) {
    spin_unlock_irq(& send_cq->lock);
  } else
  if (send_cq->mcq.cqn < recv_cq->mcq.cqn) {
    spin_unlock(& recv_cq->lock);
    spin_unlock_irq(& send_cq->lock);
  } else {
    spin_unlock(& send_cq->lock);
    spin_unlock_irq(& recv_cq->lock);
  }
  return;
}
}
static void del_gid_entries(struct mlx4_ib_qp *qp )
{
  struct mlx4_ib_gid_entry *ge ;
  struct mlx4_ib_gid_entry *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)qp->gid_list.next;
  ge = (struct mlx4_ib_gid_entry *)__mptr;
  __mptr___0 = (struct list_head const *)ge->list.next;
  tmp = (struct mlx4_ib_gid_entry *)__mptr___0;
  goto ldv_44265;
  ldv_44264:
  list_del(& ge->list);
  kfree((void const *)ge);
  ge = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct mlx4_ib_gid_entry *)__mptr___1;
  ldv_44265: ;
  if ((unsigned long )(& ge->list) != (unsigned long )(& qp->gid_list)) {
    goto ldv_44264;
  } else {
  }
  return;
}
}
static struct mlx4_ib_pd *get_pd(struct mlx4_ib_qp *qp )
{
  struct mlx4_ib_xrcd *tmp ;
  struct mlx4_ib_pd *tmp___0 ;
  struct mlx4_ib_pd *tmp___1 ;
  {
  if ((unsigned int )qp->ibqp.qp_type == 10U) {
    tmp = to_mxrcd(qp->ibqp.xrcd);
    tmp___0 = to_mpd(tmp->pd);
    return (tmp___0);
  } else {
    tmp___1 = to_mpd(qp->ibqp.pd);
    return (tmp___1);
  }
}
}
static void get_cqs(struct mlx4_ib_qp *qp , struct mlx4_ib_cq **send_cq , struct mlx4_ib_cq **recv_cq )
{
  struct mlx4_ib_xrcd *tmp ;
  {
  switch ((unsigned int )qp->ibqp.qp_type) {
  case 10U:
  tmp = to_mxrcd(qp->ibqp.xrcd);
  *send_cq = to_mcq(tmp->cq);
  *recv_cq = *send_cq;
  goto ldv_44276;
  case 9U:
  *send_cq = to_mcq(qp->ibqp.send_cq);
  *recv_cq = *send_cq;
  goto ldv_44276;
  default:
  *send_cq = to_mcq(qp->ibqp.send_cq);
  *recv_cq = to_mcq(qp->ibqp.recv_cq);
  goto ldv_44276;
  }
  ldv_44276: ;
  return;
}
}
static void destroy_qp_common(struct mlx4_ib_dev *dev , struct mlx4_ib_qp *qp , int is_user )
{
  struct mlx4_ib_cq *send_cq ;
  struct mlx4_ib_cq *recv_cq ;
  enum mlx4_qp_state tmp ;
  int tmp___0 ;
  struct mlx4_ib_srq *tmp___1 ;
  struct mlx4_ib_srq *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct mlx4_ib_ucontext *tmp___5 ;
  {
  if ((unsigned int )qp->state != 0U) {
    tmp = to_mlx4_state((enum ib_qp_state )qp->state);
    tmp___0 = mlx4_qp_modify(dev->dev, 0, tmp, 0, 0, 0, 0, & qp->mqp);
    if (tmp___0 != 0) {
      printk("\f<mlx4_ib> %s: modify QP %06x to RESET failed.\n", "destroy_qp_common",
             qp->mqp.qpn);
    } else {
    }
  } else {
  }
  get_cqs(qp, & send_cq, & recv_cq);
  mlx4_ib_lock_cqs(send_cq, recv_cq);
  if (is_user == 0) {
    if ((unsigned long )qp->ibqp.srq != (unsigned long )((struct ib_srq *)0)) {
      tmp___1 = to_msrq(qp->ibqp.srq);
      tmp___2 = tmp___1;
    } else {
      tmp___2 = 0;
    }
    __mlx4_ib_cq_clean(recv_cq, (u32 )qp->mqp.qpn, tmp___2);
    if ((unsigned long )send_cq != (unsigned long )recv_cq) {
      __mlx4_ib_cq_clean(send_cq, (u32 )qp->mqp.qpn, 0);
    } else {
    }
  } else {
  }
  mlx4_qp_remove(dev->dev, & qp->mqp);
  mlx4_ib_unlock_cqs(send_cq, recv_cq);
  mlx4_qp_free(dev->dev, & qp->mqp);
  tmp___3 = is_sqp(dev, qp);
  if (tmp___3 == 0) {
    tmp___4 = is_tunnel_qp(dev, qp);
    if (tmp___4 == 0) {
      mlx4_qp_release_range(dev->dev, qp->mqp.qpn, 1);
    } else {
    }
  } else {
  }
  mlx4_mtt_cleanup(dev->dev, & qp->mtt);
  if (is_user != 0) {
    if (qp->rq.wqe_cnt != 0) {
      tmp___5 = to_mucontext((qp->ibqp.uobject)->context);
      mlx4_ib_db_unmap_user(tmp___5, & qp->db);
    } else {
    }
    ib_umem_release(qp->umem);
  } else {
    kfree((void const *)qp->sq.wrid);
    kfree((void const *)qp->rq.wrid);
    if (((unsigned int )qp->mlx4_ib_qp_type & 458752U) != 0U) {
      free_proxy_bufs(& dev->ib_dev, qp);
    } else {
    }
    mlx4_buf_free(dev->dev, qp->buf_size, & qp->buf);
    if (qp->rq.wqe_cnt != 0) {
      mlx4_db_free(dev->dev, & qp->db);
    } else {
    }
  }
  del_gid_entries(qp);
  return;
}
}
static u32 get_sqp_num(struct mlx4_ib_dev *dev , struct ib_qp_init_attr *attr )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = mlx4_is_mfunc(dev->dev);
  if (tmp == 0) {
    return ((((dev->dev)->phys_caps.base_sqpn + ((unsigned int )attr->qp_type == 0U ? 0U : 2U)) + (u32 )attr->port_num) - 1U);
  } else {
    tmp___0 = mlx4_is_master(dev->dev);
    if (tmp___0 != 0 && (int )attr->create_flags < 0) {
      return ((((dev->dev)->phys_caps.base_sqpn + ((unsigned int )attr->qp_type == 0U ? 0U : 2U)) + (u32 )attr->port_num) - 1U);
    } else {
    }
  }
  if ((unsigned int )attr->qp_type == 0U) {
    return (*((dev->dev)->caps.qp0_proxy + ((unsigned long )attr->port_num + 0xffffffffffffffffUL)));
  } else {
    return (*((dev->dev)->caps.qp1_proxy + ((unsigned long )attr->port_num + 0xffffffffffffffffUL)));
  }
}
}
struct ib_qp *mlx4_ib_create_qp(struct ib_pd *pd , struct ib_qp_init_attr *init_attr ,
                                struct ib_udata *udata )
{
  struct mlx4_ib_qp *qp ;
  int err ;
  u16 xrcdn ;
  void *tmp ;
  void *tmp___0 ;
  struct mlx4_ib_xrcd *tmp___1 ;
  struct mlx4_ib_xrcd *tmp___2 ;
  struct mlx4_ib_xrcd *tmp___3 ;
  void *tmp___4 ;
  struct mlx4_ib_dev *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  struct mlx4_ib_dev *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  struct mlx4_ib_dev *tmp___11 ;
  u32 tmp___12 ;
  struct mlx4_ib_dev *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  {
  qp = 0;
  xrcdn = 0U;
  if (((int )init_attr->create_flags & 1073741820) != 0) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp);
  } else {
  }
  if ((int )init_attr->create_flags != 0 && (((unsigned long )udata != (unsigned long )((struct ib_udata *)0) || (((int )init_attr->create_flags & 2147483647) != 0 && (unsigned int )init_attr->qp_type != 4U)) || ((int )init_attr->create_flags < 0 && (unsigned int )init_attr->qp_type > 1U))) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___0);
  } else {
  }
  switch ((unsigned int )init_attr->qp_type) {
  case 10U:
  tmp___1 = to_mxrcd(init_attr->xrcd);
  pd = tmp___1->pd;
  tmp___2 = to_mxrcd(init_attr->xrcd);
  xrcdn = (u16 )tmp___2->xrcdn;
  tmp___3 = to_mxrcd(init_attr->xrcd);
  init_attr->send_cq = tmp___3->cq;
  case 9U:
  tmp___5 = to_mdev(pd->device);
  if (((tmp___5->dev)->caps.flags & 8ULL) == 0ULL) {
    tmp___4 = ERR_PTR(-38L);
    return ((struct ib_qp *)tmp___4);
  } else {
  }
  init_attr->recv_cq = init_attr->send_cq;
  case 2U: ;
  case 3U: ;
  case 8U:
  tmp___6 = kzalloc(824UL, 208U);
  qp = (struct mlx4_ib_qp *)tmp___6;
  if ((unsigned long )qp == (unsigned long )((struct mlx4_ib_qp *)0)) {
    tmp___7 = ERR_PTR(-12L);
    return ((struct ib_qp *)tmp___7);
  } else {
  }
  case 4U:
  tmp___8 = to_mdev(pd->device);
  err = create_qp_common(tmp___8, pd, init_attr, udata, 0, & qp);
  if (err != 0) {
    tmp___9 = ERR_PTR((long )err);
    return ((struct ib_qp *)tmp___9);
  } else {
  }
  qp->ibqp.qp_num = (u32 )qp->mqp.qpn;
  qp->xrcdn = xrcdn;
  goto ldv_44305;
  case 0U: ;
  case 1U: ;
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    tmp___10 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___10);
  } else {
  }
  tmp___11 = to_mdev(pd->device);
  tmp___12 = get_sqp_num(tmp___11, init_attr);
  tmp___13 = to_mdev(pd->device);
  err = create_qp_common(tmp___13, pd, init_attr, udata, (int )tmp___12, & qp);
  if (err != 0) {
    tmp___14 = ERR_PTR((long )err);
    return ((struct ib_qp *)tmp___14);
  } else {
  }
  qp->port = init_attr->port_num;
  qp->ibqp.qp_num = (unsigned int )init_attr->qp_type != 0U;
  goto ldv_44305;
  default:
  tmp___15 = ERR_PTR(-22L);
  return ((struct ib_qp *)tmp___15);
  }
  ldv_44305: ;
  return (& qp->ibqp);
}
}
int mlx4_ib_destroy_qp(struct ib_qp *qp )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_qp *mqp ;
  struct mlx4_ib_qp *tmp___0 ;
  struct mlx4_ib_pd *pd ;
  int tmp___1 ;
  struct mlx4_ib_sqp *tmp___2 ;
  int tmp___3 ;
  {
  tmp = to_mdev(qp->device);
  dev = tmp;
  tmp___0 = to_mqp(qp);
  mqp = tmp___0;
  tmp___1 = is_qp0(dev, mqp);
  if (tmp___1 != 0) {
    mlx4_CLOSE_PORT(dev->dev, (int )mqp->port);
  } else {
  }
  pd = get_pd(mqp);
  destroy_qp_common(dev, mqp, (unsigned long )pd->ibpd.uobject != (unsigned long )((struct ib_uobject *)0));
  tmp___3 = is_sqp(dev, mqp);
  if (tmp___3 != 0) {
    tmp___2 = to_msqp(mqp);
    kfree((void const *)tmp___2);
  } else {
    kfree((void const *)mqp);
  }
  return (0);
}
}
static int to_mlx4_st(struct mlx4_ib_dev *dev , enum mlx4_ib_qp_type type )
{
  int tmp ;
  int tmp___0 ;
  {
  switch ((unsigned int )type) {
  case 2U: ;
  return (0);
  case 3U: ;
  return (1);
  case 4U: ;
  return (3);
  case 9U: ;
  case 10U: ;
  return (6);
  case 0U: ;
  case 1U: ;
  case 8U: ;
  return (7);
  case 65536U: ;
  case 524288U:
  tmp = mlx4_is_mfunc(dev->dev);
  return (tmp != 0 ? 7 : -1);
  case 131072U: ;
  case 1048576U: ;
  case 262144U: ;
  case 2097152U:
  tmp___0 = mlx4_is_mfunc(dev->dev);
  return (tmp___0 != 0 ? 3 : -1);
  default: ;
  return (-1);
  }
}
}
static __be32 to_mlx4_access_flags(struct mlx4_ib_qp *qp , struct ib_qp_attr const *attr ,
                                   int attr_mask )
{
  u8 dest_rd_atomic ;
  u32 access_flags ;
  u32 hw_access_flags ;
  __u32 tmp ;
  {
  hw_access_flags = 0U;
  if ((attr_mask & 131072) != 0) {
    dest_rd_atomic = attr->max_dest_rd_atomic;
  } else {
    dest_rd_atomic = qp->resp_depth;
  }
  if ((attr_mask & 8) != 0) {
    access_flags = (u32 )attr->qp_access_flags;
  } else {
    access_flags = (u32 )qp->atomic_rd_en;
  }
  if ((unsigned int )dest_rd_atomic == 0U) {
    access_flags = access_flags & 2U;
  } else {
  }
  if ((access_flags & 4U) != 0U) {
    hw_access_flags = hw_access_flags | 32768U;
  } else {
  }
  if ((access_flags & 8U) != 0U) {
    hw_access_flags = hw_access_flags | 8192U;
  } else {
  }
  if ((access_flags & 2U) != 0U) {
    hw_access_flags = hw_access_flags | 16384U;
  } else {
  }
  tmp = __fswab32(hw_access_flags);
  return (tmp);
}
}
static void store_sqp_attrs(struct mlx4_ib_sqp *sqp , struct ib_qp_attr const *attr ,
                            int attr_mask )
{
  {
  if ((attr_mask & 16) != 0) {
    sqp->pkey_index = (int )attr->pkey_index;
  } else {
  }
  if ((attr_mask & 64) != 0) {
    sqp->qkey = attr->qkey;
  } else {
  }
  if ((attr_mask & 65536) != 0) {
    sqp->send_psn = attr->sq_psn;
  } else {
  }
  return;
}
}
static void mlx4_set_sched(struct mlx4_qp_path *path , u8 port )
{
  {
  path->sched_queue = (u8 )(((int )((signed char )path->sched_queue) & -65) | (int )((signed char )(((int )port + -1) << 6)));
  return;
}
}
static int mlx4_set_path(struct mlx4_ib_dev *dev , struct ib_ah_attr const *ah ,
                         struct mlx4_qp_path *path , u8 port )
{
  int err ;
  int is_eth ;
  enum rdma_link_layer tmp ;
  u8 mac[6U] ;
  int is_mcast ;
  u16 vlan_tag ;
  int vidx ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___2 ;
  {
  tmp = rdma_port_get_link_layer(& dev->ib_dev, (int )port);
  is_eth = (unsigned int )tmp == 2U;
  path->grh_mylmc = (unsigned int )((u8 )ah->src_path_bits) & 127U;
  tmp___0 = __fswab16((int )ah->dlid);
  path->rlid = tmp___0;
  if ((unsigned int )((unsigned char )ah->static_rate) != 0U) {
    path->static_rate = (unsigned int )((u8 )ah->static_rate) + 5U;
    goto ldv_44364;
    ldv_44363:
    path->static_rate = (u8 )((int )path->static_rate - 1);
    ldv_44364: ;
    if ((unsigned int )path->static_rate > 7U && (((int )(dev->dev)->caps.stat_rate_support >> (int )path->static_rate) & 1) == 0) {
      goto ldv_44363;
    } else {
    }
  } else {
    path->static_rate = 0U;
  }
  if ((int )ah->ah_flags & 1) {
    if ((int )ah->grh.sgid_index >= (dev->dev)->caps.gid_table_len[(int )port]) {
      printk("\v<mlx4_ib> %s: sgid_index (%u) too large. max is %d\n", "mlx4_set_path",
             (int )ah->grh.sgid_index, (dev->dev)->caps.gid_table_len[(int )port] + -1);
      return (-1);
    } else {
    }
    path->grh_mylmc = (u8 )((unsigned int )path->grh_mylmc | 128U);
    path->mgid_index = ah->grh.sgid_index;
    path->hop_limit = ah->grh.hop_limit;
    tmp___1 = __fswab32((unsigned int )((int )ah->grh.traffic_class << 20) | (unsigned int )ah->grh.flow_label);
    path->tclass_flowlabel = tmp___1;
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& path->rgid), (void const *)(& ah->grh.dgid.raw),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& path->rgid), (void const *)(& ah->grh.dgid.raw),
                               __len);
    }
  } else {
  }
  if (is_eth != 0) {
    path->sched_queue = (u8 )(((int )((signed char )(((int )port + -1) << 6)) | -125) | (int )((signed char )(((int )ah->sl & 7) << 3)));
    if (((int )ah->ah_flags & 1) == 0) {
      return (-1);
    } else {
    }
    err = mlx4_ib_resolve_grh(dev, ah, (u8 *)(& mac), & is_mcast, (int )port);
    if (err != 0) {
      return (err);
    } else {
    }
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& path->dmac), (void const *)(& mac), __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)(& path->dmac), (void const *)(& mac),
                                   __len___0);
    }
    path->ackto = 1U;
    path->grh_mylmc = (unsigned int )path->grh_mylmc & 128U;
    vlan_tag = rdma_get_vlan_id((union ib_gid *)(& dev->iboe.gid_table) + (((unsigned long )port + (unsigned long )ah->grh.sgid_index) + 0xffffffffffffffffUL));
    if ((unsigned int )vlan_tag <= 4095U) {
      tmp___2 = mlx4_find_cached_vlan(dev->dev, (int )port, (int )vlan_tag, & vidx);
      if (tmp___2 != 0) {
        return (-2);
      } else {
      }
      path->vlan_index = (u8 )vidx;
      path->fl = 64U;
    } else {
    }
  } else {
    path->sched_queue = (u8 )(((int )((signed char )(((int )port + -1) << 6)) | -125) | (int )((signed char )(((int )ah->sl & 15) << 2)));
  }
  return (0);
}
}
static void update_mcg_macs(struct mlx4_ib_dev *dev , struct mlx4_ib_qp *qp )
{
  struct mlx4_ib_gid_entry *ge ;
  struct mlx4_ib_gid_entry *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)qp->gid_list.next;
  ge = (struct mlx4_ib_gid_entry *)__mptr;
  __mptr___0 = (struct list_head const *)ge->list.next;
  tmp = (struct mlx4_ib_gid_entry *)__mptr___0;
  goto ldv_44386;
  ldv_44385: ;
  if (ge->added == 0) {
    tmp___0 = mlx4_ib_add_mc(dev, qp, & ge->gid);
    if (tmp___0 != 0) {
      ge->added = 1;
      ge->port = qp->port;
    } else {
    }
  } else {
  }
  ge = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct mlx4_ib_gid_entry *)__mptr___1;
  ldv_44386: ;
  if ((unsigned long )(& ge->list) != (unsigned long )(& qp->gid_list)) {
    goto ldv_44385;
  } else {
  }
  return;
}
}
static int __mlx4_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr const *attr ,
                               int attr_mask , enum ib_qp_state cur_state , enum ib_qp_state new_state )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_qp *qp ;
  struct mlx4_ib_qp *tmp___0 ;
  struct mlx4_ib_pd *pd ;
  struct mlx4_ib_cq *send_cq ;
  struct mlx4_ib_cq *recv_cq ;
  struct mlx4_qp_context *context ;
  enum mlx4_qp_optpar optpar ;
  int sqd_event ;
  int err ;
  void *tmp___1 ;
  enum mlx4_qp_state tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  struct mlx4_ib_ucontext *tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  int tmp___21 ;
  __u32 tmp___22 ;
  __u32 tmp___23 ;
  int tmp___24 ;
  __u32 tmp___25 ;
  __be32 tmp___26 ;
  __u32 tmp___27 ;
  __u32 tmp___28 ;
  int tmp___29 ;
  __u32 tmp___30 ;
  struct mlx4_ib_srq *tmp___31 ;
  __u32 tmp___32 ;
  __u64 tmp___33 ;
  struct mlx4_wqe_ctrl_seg *ctrl ;
  int i ;
  void *tmp___34 ;
  enum mlx4_qp_state tmp___35 ;
  enum mlx4_qp_state tmp___36 ;
  struct mlx4_ib_sqp *tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  struct mlx4_ib_srq *tmp___41 ;
  struct mlx4_ib_srq *tmp___42 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  tmp___0 = to_mqp(ibqp);
  qp = tmp___0;
  optpar = 0;
  err = -22;
  tmp___1 = kzalloc(248UL, 208U);
  context = (struct mlx4_qp_context *)tmp___1;
  if ((unsigned long )context == (unsigned long )((struct mlx4_qp_context *)0)) {
    return (-12);
  } else {
  }
  tmp___2 = to_mlx4_state(new_state);
  tmp___3 = to_mlx4_st(dev, qp->mlx4_ib_qp_type);
  tmp___4 = __fswab32(((unsigned int )tmp___2 << 28) | (unsigned int )(tmp___3 << 16));
  context->flags = tmp___4;
  if ((attr_mask & 262144) == 0) {
    context->flags = context->flags | 1572864U;
  } else {
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 1024U);
    switch ((unsigned int )attr->path_mig_state) {
    case 0U:
    context->flags = context->flags | 1572864U;
    goto ldv_44405;
    case 1U:
    context->flags = context->flags | 524288U;
    goto ldv_44405;
    case 2U:
    context->flags = context->flags;
    goto ldv_44405;
    }
    ldv_44405: ;
  }
  if ((unsigned int )ibqp->qp_type == 1U || (unsigned int )ibqp->qp_type == 0U) {
    context->mtu_msgmax = 171U;
  } else
  if ((unsigned int )ibqp->qp_type == 8U) {
    context->mtu_msgmax = 255U;
  } else
  if ((unsigned int )ibqp->qp_type == 4U) {
    if ((int )qp->flags & 1) {
      tmp___5 = __ilog2_u32((u32 )(dev->dev)->caps.max_gso_sz);
      context->mtu_msgmax = (u8 )((int )((signed char )tmp___5) | -96);
    } else {
      context->mtu_msgmax = 172U;
    }
  } else
  if ((attr_mask & 256) != 0) {
    if ((unsigned int )attr->path_mtu == 0U || (unsigned int )attr->path_mtu > 5U) {
      printk("\v<mlx4_ib> %s: path MTU (%u) is invalid\n", "__mlx4_ib_modify_qp",
             (unsigned int )attr->path_mtu);
      goto out;
    } else {
    }
    tmp___6 = __ilog2_u32((dev->dev)->caps.max_msg_sz);
    context->mtu_msgmax = ((int )((u8 )attr->path_mtu) << 5U) | (int )((u8 )tmp___6);
  } else {
  }
  if (qp->rq.wqe_cnt != 0) {
    tmp___7 = __ilog2_u32((u32 )qp->rq.wqe_cnt);
    context->rq_size_stride = (int )((u8 )tmp___7) << 3U;
  } else {
  }
  context->rq_size_stride = (u8 )((int )((signed char )context->rq_size_stride) | (int )((signed char )((unsigned int )((unsigned char )qp->rq.wqe_shift) + 252U)));
  if (qp->sq.wqe_cnt != 0) {
    tmp___8 = __ilog2_u32((u32 )qp->sq.wqe_cnt);
    context->sq_size_stride = (int )((u8 )tmp___8) << 3U;
  } else {
  }
  context->sq_size_stride = (u8 )((int )((signed char )context->sq_size_stride) | (int )((signed char )((unsigned int )((unsigned char )qp->sq.wqe_shift) + 252U)));
  if ((unsigned int )cur_state == 0U && (unsigned int )new_state == 1U) {
    context->sq_size_stride = (u8 )((int )((signed char )context->sq_size_stride) | ((unsigned int )qp->sq_no_prefetch != 0U ? -128 : 0));
    tmp___9 = __fswab32((unsigned int )qp->xrcdn);
    context->xrcd = tmp___9;
  } else {
  }
  if ((unsigned long )qp->ibqp.uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___10 = to_mucontext((ibqp->uobject)->context);
    tmp___11 = __fswab32((__u32 )tmp___10->uar.index);
    context->usr_page = tmp___11;
  } else {
    tmp___12 = __fswab32((__u32 )dev->priv_uar.index);
    context->usr_page = tmp___12;
  }
  if ((attr_mask & 1048576) != 0) {
    tmp___13 = __fswab32(attr->dest_qp_num);
    context->remote_qpn = tmp___13;
  } else {
  }
  if ((attr_mask & 32) != 0) {
    if (((unsigned int )cur_state == 4U && (unsigned int )new_state == 4U) && (attr_mask & 128) == 0) {
      mlx4_set_sched(& context->pri_path, (int )attr->port_num);
      optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 65536U);
    } else {
    }
  } else {
  }
  if ((unsigned int )cur_state == 1U && (unsigned int )new_state == 2U) {
    if (dev->counters[(int )qp->port + -1] != -1) {
      context->pri_path.counter_index = (u8 )dev->counters[(int )qp->port + -1];
      optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 1048576U);
    } else {
      context->pri_path.counter_index = 255U;
    }
  } else {
  }
  if ((attr_mask & 16) != 0) {
    if (((unsigned int )qp->mlx4_ib_qp_type & 4128768U) != 0U) {
      context->pri_path.disable_pkey_check = 64U;
    } else {
    }
    context->pri_path.pkey_index = (u8 )attr->pkey_index;
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 16U);
  } else {
  }
  if ((attr_mask & 128) != 0) {
    tmp___14 = mlx4_set_path(dev, & attr->ah_attr, & context->pri_path, (attr_mask & 32) != 0 ? (int )attr->port_num : (int )qp->port);
    if (tmp___14 != 0) {
      goto out;
    } else {
    }
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 65664U);
  } else {
  }
  if ((attr_mask & 512) != 0) {
    context->pri_path.ackto = (u8 )((int )((signed char )context->pri_path.ackto) | (int )((signed char )((int )attr->timeout << 3)));
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 16384U);
  } else {
  }
  if ((attr_mask & 16384) != 0) {
    if ((unsigned int )((unsigned char )attr->alt_port_num) == 0U || (int )attr->alt_port_num > (dev->dev)->caps.num_ports) {
      goto out;
    } else {
    }
    if ((int )attr->alt_pkey_index >= (dev->dev)->caps.pkey_table_len[(int )attr->alt_port_num]) {
      goto out;
    } else {
    }
    tmp___15 = mlx4_set_path(dev, & attr->alt_ah_attr, & context->alt_path, (int )attr->alt_port_num);
    if (tmp___15 != 0) {
      goto out;
    } else {
    }
    context->alt_path.pkey_index = (u8 )attr->alt_pkey_index;
    context->alt_path.ackto = (int )((u8 )attr->alt_timeout) << 3U;
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 1U);
  } else {
  }
  pd = get_pd(qp);
  get_cqs(qp, & send_cq, & recv_cq);
  tmp___16 = __fswab32(pd->pdn);
  context->pd = tmp___16;
  tmp___17 = __fswab32((__u32 )send_cq->mcq.cqn);
  context->cqn_send = tmp___17;
  tmp___18 = __fswab32((__u32 )recv_cq->mcq.cqn);
  context->cqn_recv = tmp___18;
  context->params1 = 128U;
  if ((unsigned long )qp->ibqp.uobject == (unsigned long )((struct ib_uobject *)0)) {
    context->params1 = context->params1 | 524288U;
  } else {
  }
  if ((attr_mask & 2048) != 0) {
    tmp___19 = __fswab32((__u32 )((int )attr->rnr_retry << 13));
    context->params1 = context->params1 | tmp___19;
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 8192U);
  } else {
  }
  if ((attr_mask & 1024) != 0) {
    tmp___20 = __fswab32((__u32 )((int )attr->retry_cnt << 16));
    context->params1 = context->params1 | tmp___20;
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 4096U);
  } else {
  }
  if ((attr_mask & 8192) != 0) {
    if ((unsigned int )((unsigned char )attr->max_rd_atomic) != 0U) {
      tmp___21 = fls((int )attr->max_rd_atomic + -1);
      tmp___22 = __fswab32((__u32 )(tmp___21 << 21));
      context->params1 = context->params1 | tmp___22;
    } else {
    }
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 256U);
  } else {
  }
  if ((attr_mask & 65536) != 0) {
    tmp___23 = __fswab32(attr->sq_psn);
    context->next_send_psn = tmp___23;
  } else {
  }
  if ((attr_mask & 131072) != 0) {
    if ((unsigned int )((unsigned char )attr->max_dest_rd_atomic) != 0U) {
      tmp___24 = fls((int )attr->max_dest_rd_atomic + -1);
      tmp___25 = __fswab32((__u32 )(tmp___24 << 21));
      context->params2 = context->params2 | tmp___25;
    } else {
    }
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 512U);
  } else {
  }
  if ((attr_mask & 131080) != 0) {
    tmp___26 = to_mlx4_access_flags(qp, attr, attr_mask);
    context->params2 = context->params2 | tmp___26;
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 14U);
  } else {
  }
  if ((unsigned long )ibqp->srq != (unsigned long )((struct ib_srq *)0)) {
    context->params2 = context->params2 | 268435456U;
  } else {
  }
  if ((attr_mask & 32768) != 0) {
    tmp___27 = __fswab32((__u32 )((int )attr->min_rnr_timer << 24));
    context->rnr_nextrecvpsn = context->rnr_nextrecvpsn | tmp___27;
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 64U);
  } else {
  }
  if ((attr_mask & 4096) != 0) {
    tmp___28 = __fswab32(attr->rq_psn);
    context->rnr_nextrecvpsn = context->rnr_nextrecvpsn | tmp___28;
  } else {
  }
  if ((attr_mask & 64) != 0) {
    if (((unsigned int )qp->mlx4_ib_qp_type & 589824U) != 0U) {
      context->qkey = 128U;
    } else {
      tmp___29 = mlx4_is_mfunc(dev->dev);
      if ((tmp___29 != 0 && ((unsigned int )qp->mlx4_ib_qp_type & 4128768U) == 0U) && ((unsigned int )attr->qkey & 4294901760U) == 4294901760U) {
        printk("\v<mlx4_ib> %s: Cannot use reserved QKEY 0x%x (range 0xffff0000..0xffffffff is reserved)\n",
               "__mlx4_ib_modify_qp", attr->qkey);
        err = -22;
        goto out;
      } else {
      }
      tmp___30 = __fswab32(attr->qkey);
      context->qkey = tmp___30;
    }
    optpar = (enum mlx4_qp_optpar )((unsigned int )optpar | 32U);
  } else {
  }
  if ((unsigned long )ibqp->srq != (unsigned long )((struct ib_srq *)0)) {
    tmp___31 = to_msrq(ibqp->srq);
    tmp___32 = __fswab32((__u32 )(tmp___31->msrq.srqn | 16777216));
    context->srqn = tmp___32;
  } else {
  }
  if ((qp->rq.wqe_cnt != 0 && (unsigned int )cur_state == 0U) && (unsigned int )new_state == 1U) {
    tmp___33 = __fswab64(qp->db.dma);
    context->db_rec_addr = tmp___33;
  } else {
  }
  if (((unsigned int )cur_state == 1U && (unsigned int )new_state == 2U) && ((((unsigned int )ibqp->qp_type == 1U || (unsigned int )ibqp->qp_type == 0U) || (unsigned int )ibqp->qp_type == 4U) || (unsigned int )ibqp->qp_type == 8U)) {
    context->pri_path.sched_queue = ((unsigned int )qp->port + 255U) << 6U;
    if ((unsigned int )qp->mlx4_ib_qp_type == 0U || ((unsigned int )qp->mlx4_ib_qp_type & 589824U) != 0U) {
      context->pri_path.sched_queue = (u8 )((unsigned int )context->pri_path.sched_queue | 63U);
      if ((unsigned int )qp->mlx4_ib_qp_type != 0U) {
        context->pri_path.fl = 128U;
      } else {
      }
    } else {
      if (((unsigned int )qp->mlx4_ib_qp_type & 4128768U) != 0U) {
        context->pri_path.fl = 128U;
      } else {
      }
      context->pri_path.sched_queue = (u8 )((unsigned int )context->pri_path.sched_queue | 131U);
    }
  } else {
  }
  if ((((unsigned int )cur_state == 3U && (unsigned int )new_state == 4U) && (attr_mask & 4) != 0) && (unsigned int )((unsigned char )attr->en_sqd_async_notify) != 0U) {
    sqd_event = 1;
  } else {
    sqd_event = 0;
  }
  if (((unsigned long )ibqp->uobject == (unsigned long )((struct ib_uobject *)0) && (unsigned int )cur_state == 0U) && (unsigned int )new_state == 1U) {
    context->rlkey = (u8 )((unsigned int )context->rlkey | 16U);
  } else {
  }
  if (((unsigned long )ibqp->uobject == (unsigned long )((struct ib_uobject *)0) && (unsigned int )cur_state == 0U) && (unsigned int )new_state == 1U) {
    i = 0;
    goto ldv_44413;
    ldv_44412:
    tmp___34 = get_send_wqe(qp, i);
    ctrl = (struct mlx4_wqe_ctrl_seg *)tmp___34;
    ctrl->owner_opcode = 128U;
    if (qp->sq_max_wqes_per_wr == 1) {
      ctrl->fence_size = (u8 )(1 << (qp->sq.wqe_shift + -4));
    } else {
    }
    stamp_send_wqe(qp, i, 1 << qp->sq.wqe_shift);
    i = i + 1;
    ldv_44413: ;
    if (qp->sq.wqe_cnt > i) {
      goto ldv_44412;
    } else {
    }
  } else {
  }
  tmp___35 = to_mlx4_state(new_state);
  tmp___36 = to_mlx4_state(cur_state);
  err = mlx4_qp_modify(dev->dev, & qp->mtt, tmp___36, tmp___35, context, optpar, sqd_event,
                       & qp->mqp);
  if (err != 0) {
    goto out;
  } else {
  }
  qp->state = (u8 )new_state;
  if ((attr_mask & 8) != 0) {
    qp->atomic_rd_en = (u8 )attr->qp_access_flags;
  } else {
  }
  if ((attr_mask & 131072) != 0) {
    qp->resp_depth = attr->max_dest_rd_atomic;
  } else {
  }
  if ((attr_mask & 32) != 0) {
    qp->port = attr->port_num;
    update_mcg_macs(dev, qp);
  } else {
  }
  if ((attr_mask & 16384) != 0) {
    qp->alt_port = attr->alt_port_num;
  } else {
  }
  tmp___38 = is_sqp(dev, qp);
  if (tmp___38 != 0) {
    tmp___37 = to_msqp(qp);
    store_sqp_attrs(tmp___37, attr, attr_mask);
  } else {
  }
  tmp___40 = is_qp0(dev, qp);
  if (tmp___40 != 0) {
    if ((unsigned int )cur_state != 2U && (unsigned int )new_state == 2U) {
      tmp___39 = mlx4_INIT_PORT(dev->dev, (int )qp->port);
      if (tmp___39 != 0) {
        printk("\f<mlx4_ib> %s: INIT_PORT failed for port %d\n", "__mlx4_ib_modify_qp",
               (int )qp->port);
      } else {
      }
    } else {
    }
    if (((unsigned int )cur_state != 0U && (unsigned int )cur_state != 6U) && ((unsigned int )new_state == 0U || (unsigned int )new_state == 6U)) {
      mlx4_CLOSE_PORT(dev->dev, (int )qp->port);
    } else {
    }
  } else {
  }
  if ((unsigned int )new_state == 0U && (unsigned long )ibqp->uobject == (unsigned long )((struct ib_uobject *)0)) {
    if ((unsigned long )ibqp->srq != (unsigned long )((struct ib_srq *)0)) {
      tmp___41 = to_msrq(ibqp->srq);
      tmp___42 = tmp___41;
    } else {
      tmp___42 = 0;
    }
    mlx4_ib_cq_clean(recv_cq, (u32 )qp->mqp.qpn, tmp___42);
    if ((unsigned long )send_cq != (unsigned long )recv_cq) {
      mlx4_ib_cq_clean(send_cq, (u32 )qp->mqp.qpn, 0);
    } else {
    }
    qp->rq.head = 0U;
    qp->rq.tail = 0U;
    qp->sq.head = 0U;
    qp->sq.tail = 0U;
    qp->sq_next_wqe = 0U;
    if (qp->rq.wqe_cnt != 0) {
      *(qp->db.db) = 0U;
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)context);
  return (err);
}
}
int mlx4_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                      struct ib_udata *udata )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_qp *qp ;
  struct mlx4_ib_qp *tmp___0 ;
  enum ib_qp_state cur_state ;
  enum ib_qp_state new_state ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  enum rdma_link_layer tmp___4 ;
  int p ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  tmp___0 = to_mqp(ibqp);
  qp = tmp___0;
  err = -22;
  ldv_mutex_lock_108(& qp->mutex);
  cur_state = (attr_mask & 2) != 0 ? attr->cur_qp_state : (enum ib_qp_state )qp->state;
  new_state = attr_mask & 1 ? attr->qp_state : cur_state;
  tmp___2 = ib_modify_qp_is_ok(cur_state, new_state, ibqp->qp_type, (enum ib_qp_attr_mask )attr_mask);
  if (tmp___2 == 0) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "mlx4_ib_modify_qp";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/qp.c.prepared";
    descriptor.format = "qpn 0x%x: invalid attribute mask specified for transition %d to %d. qp_type %d, attr_mask 0x%x\n";
    descriptor.lineno = 1631U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: qpn 0x%x: invalid attribute mask specified for transition %d to %d. qp_type %d, attr_mask 0x%x\n",
                         "mlx4_ib_modify_qp", ibqp->qp_num, (unsigned int )cur_state,
                         (unsigned int )new_state, (unsigned int )ibqp->qp_type, attr_mask);
    } else {
    }
    goto out;
  } else {
  }
  if ((attr_mask & 32) != 0 && ((unsigned int )attr->port_num == 0U || (int )attr->port_num > dev->num_ports)) {
    descriptor___0.modname = "mlx4_ib";
    descriptor___0.function = "mlx4_ib_modify_qp";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/qp.c.prepared";
    descriptor___0.format = "qpn 0x%x: invalid port number (%d) specified for transition %d to %d. qp_type %d\n";
    descriptor___0.lineno = 1640U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: qpn 0x%x: invalid port number (%d) specified for transition %d to %d. qp_type %d\n",
                         "mlx4_ib_modify_qp", ibqp->qp_num, (int )attr->port_num,
                         (unsigned int )cur_state, (unsigned int )new_state, (unsigned int )ibqp->qp_type);
    } else {
    }
    goto out;
  } else {
  }
  if ((attr_mask & 32) != 0 && (unsigned int )ibqp->qp_type == 8U) {
    tmp___4 = rdma_port_get_link_layer(& dev->ib_dev, (int )attr->port_num);
    if ((unsigned int )tmp___4 != 2U) {
      goto out;
    } else {
    }
  } else {
  }
  if ((attr_mask & 16) != 0) {
    p = (attr_mask & 32) != 0 ? (int )attr->port_num : (int )qp->port;
    if ((int )attr->pkey_index >= (dev->dev)->caps.pkey_table_len[p]) {
      descriptor___1.modname = "mlx4_ib";
      descriptor___1.function = "mlx4_ib_modify_qp";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/qp.c.prepared";
      descriptor___1.format = "qpn 0x%x: invalid pkey index (%d) specified for transition %d to %d. qp_type %d\n";
      descriptor___1.lineno = 1655U;
      descriptor___1.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "<mlx4_ib> %s: qpn 0x%x: invalid pkey index (%d) specified for transition %d to %d. qp_type %d\n",
                           "mlx4_ib_modify_qp", ibqp->qp_num, (int )attr->pkey_index,
                           (unsigned int )cur_state, (unsigned int )new_state, (unsigned int )ibqp->qp_type);
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  if ((attr_mask & 8192) != 0 && (int )attr->max_rd_atomic > (dev->dev)->caps.max_qp_init_rdma) {
    descriptor___2.modname = "mlx4_ib";
    descriptor___2.function = "mlx4_ib_modify_qp";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/qp.c.prepared";
    descriptor___2.format = "qpn 0x%x: max_rd_atomic (%d) too large. Transition %d to %d. qp_type %d\n";
    descriptor___2.lineno = 1665U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "<mlx4_ib> %s: qpn 0x%x: max_rd_atomic (%d) too large. Transition %d to %d. qp_type %d\n",
                         "mlx4_ib_modify_qp", ibqp->qp_num, (int )attr->max_rd_atomic,
                         (unsigned int )cur_state, (unsigned int )new_state, (unsigned int )ibqp->qp_type);
    } else {
    }
    goto out;
  } else {
  }
  if ((attr_mask & 131072) != 0 && (int )attr->max_dest_rd_atomic > (dev->dev)->caps.max_qp_dest_rdma) {
    descriptor___3.modname = "mlx4_ib";
    descriptor___3.function = "mlx4_ib_modify_qp";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/qp.c.prepared";
    descriptor___3.format = "qpn 0x%x: max_dest_rd_atomic (%d) too large. Transition %d to %d. qp_type %d\n";
    descriptor___3.lineno = 1674U;
    descriptor___3.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "<mlx4_ib> %s: qpn 0x%x: max_dest_rd_atomic (%d) too large. Transition %d to %d. qp_type %d\n",
                         "mlx4_ib_modify_qp", ibqp->qp_num, (int )attr->max_dest_rd_atomic,
                         (unsigned int )cur_state, (unsigned int )new_state, (unsigned int )ibqp->qp_type);
    } else {
    }
    goto out;
  } else {
  }
  if ((unsigned int )cur_state == (unsigned int )new_state && (unsigned int )cur_state == 0U) {
    err = 0;
    goto out;
  } else {
  }
  err = __mlx4_ib_modify_qp(ibqp, (struct ib_qp_attr const *)attr, attr_mask, cur_state,
                            new_state);
  out:
  ldv_mutex_unlock_109(& qp->mutex);
  return (err);
}
}
static int build_sriov_qp0_header(struct mlx4_ib_sqp *sqp , struct ib_send_wr *wr ,
                                  void *wqe , unsigned int *mlx_seg_len )
{
  struct mlx4_ib_dev *mdev ;
  struct mlx4_ib_dev *tmp ;
  struct ib_device *ib_dev ;
  struct mlx4_wqe_mlx_seg *mlx ;
  struct mlx4_wqe_inline_seg *inl___0 ;
  struct mlx4_ib_ah *ah ;
  struct mlx4_ib_ah *tmp___0 ;
  u16 pkey ;
  u32 qkey ;
  int send_size ;
  int header_size ;
  int spc ;
  int i ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  u32 tmp___7 ;
  __u32 tmp___8 ;
  int tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___13 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  __u32 tmp___14 ;
  {
  tmp = to_mdev(sqp->qp.ibqp.device);
  mdev = tmp;
  ib_dev = & mdev->ib_dev;
  mlx = (struct mlx4_wqe_mlx_seg *)wqe;
  inl___0 = (struct mlx4_wqe_inline_seg *)wqe + 16U;
  tmp___0 = to_mah(wr->wr.ud.ah);
  ah = tmp___0;
  if ((unsigned int )wr->opcode != 2U) {
    return (-22);
  } else {
  }
  send_size = 0;
  i = 0;
  goto ldv_44452;
  ldv_44451:
  send_size = (int )((wr->sg_list + (unsigned long )i)->length + (u32 )send_size);
  i = i + 1;
  ldv_44452: ;
  if (wr->num_sge > i) {
    goto ldv_44451;
  } else {
  }
  if ((unsigned int )sqp->qp.mlx4_ib_qp_type == 65536U) {
    send_size = (int )((unsigned int )send_size + 56U);
  } else {
  }
  ib_ud_header_init(send_size, 1, 0, 0, 0, 0, & sqp->ud_header);
  if ((unsigned int )sqp->qp.mlx4_ib_qp_type == 65536U) {
    tmp___1 = __fswab32(ah->av.ib.sl_tclass_flowlabel);
    sqp->ud_header.lrh.service_level = (u8 )(tmp___1 >> 28);
    tmp___2 = __fswab16((int )ah->av.ib.g_slid & 127);
    sqp->ud_header.lrh.destination_lid = tmp___2;
    tmp___3 = __fswab16((int )ah->av.ib.g_slid & 127);
    sqp->ud_header.lrh.source_lid = tmp___3;
  } else {
  }
  mlx->flags = mlx->flags & 201326592U;
  mlx->flags = mlx->flags | 16777984U;
  mlx->rlid = sqp->ud_header.lrh.destination_lid;
  sqp->ud_header.lrh.virtual_lane = 0U;
  sqp->ud_header.bth.solicited_event = (wr->send_flags & 4) != 0;
  ib_get_cached_pkey(ib_dev, (int )sqp->qp.port, 0, & pkey);
  tmp___4 = __fswab16((int )pkey);
  sqp->ud_header.bth.pkey = tmp___4;
  if ((unsigned int )sqp->qp.mlx4_ib_qp_type == 524288U) {
    tmp___5 = __fswab32(wr->wr.ud.remote_qpn);
    sqp->ud_header.bth.destination_qpn = tmp___5;
  } else {
    tmp___6 = __fswab32(*((mdev->dev)->caps.qp0_tunnel + ((unsigned long )sqp->qp.port + 0xffffffffffffffffUL)));
    sqp->ud_header.bth.destination_qpn = tmp___6;
  }
  tmp___7 = sqp->send_psn;
  sqp->send_psn = sqp->send_psn + 1U;
  tmp___8 = __fswab32(tmp___7 & 16777215U);
  sqp->ud_header.bth.psn = tmp___8;
  tmp___9 = mlx4_get_parav_qkey(mdev->dev, (u32 )sqp->qp.mqp.qpn, & qkey);
  if (tmp___9 != 0) {
    return (-22);
  } else {
  }
  tmp___10 = __fswab32(qkey);
  sqp->ud_header.deth.qkey = tmp___10;
  tmp___11 = __fswab32((__u32 )sqp->qp.mqp.qpn);
  sqp->ud_header.deth.source_qpn = tmp___11;
  sqp->ud_header.bth.opcode = 100U;
  sqp->ud_header.immediate_present = 0;
  header_size = ib_ud_header_pack(& sqp->ud_header, (void *)(& sqp->header_buf));
  spc = (int )(64U - ((unsigned int )((long )(inl___0 + 1UL)) & 63U));
  if (header_size <= spc) {
    tmp___12 = __fswab32((__u32 )((long )header_size | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___12;
    __len = (size_t )header_size;
    __ret = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& sqp->header_buf),
                             __len);
    i = 1;
  } else {
    tmp___13 = __fswab32((__u32 )((long )spc | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___13;
    __len___0 = (size_t )spc;
    __ret___0 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& sqp->header_buf),
                                 __len___0);
    inl___0 = inl___0 + ((unsigned long )spc + 1UL);
    __len___1 = (size_t )(header_size - spc);
    __ret___1 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& sqp->header_buf) + (unsigned long )spc,
                                 __len___1);
    __asm__ volatile ("sfence": : : "memory");
    tmp___14 = __fswab32((__u32 )((long )(header_size - spc) | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___14;
    i = 2;
  }
  *mlx_seg_len = (((unsigned int )((unsigned long )i) * 4U + (unsigned int )header_size) + 15U) & 4294967280U;
  return (0);
}
}
static int build_mlx_header(struct mlx4_ib_sqp *sqp , struct ib_send_wr *wr , void *wqe ,
                            unsigned int *mlx_seg_len )
{
  struct ib_device *ib_dev ;
  struct mlx4_wqe_mlx_seg *mlx ;
  struct mlx4_wqe_inline_seg *inl___0 ;
  struct mlx4_ib_ah *ah ;
  struct mlx4_ib_ah *tmp ;
  struct net_device *ndev ;
  union ib_gid sgid ;
  u16 pkey ;
  int send_size ;
  int header_size ;
  int spc ;
  int i ;
  int is_eth ;
  int is_vlan ;
  int is_grh ;
  u16 vlan ;
  int err ;
  enum rdma_link_layer tmp___0 ;
  struct mlx4_ib_dev *tmp___1 ;
  struct mlx4_ib_dev *tmp___2 ;
  __u32 tmp___3 ;
  struct mlx4_ib_dev *tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  __u16 tmp___7 ;
  __u32 tmp___8 ;
  struct mlx4_ib_dev *tmp___9 ;
  struct mlx4_ib_dev *tmp___10 ;
  __u32 tmp___11 ;
  struct mlx4_ib_dev *tmp___12 ;
  int tmp___13 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___14 ;
  u8 *smac ;
  u16 pcp ;
  __u32 tmp___15 ;
  __u16 tmp___16 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct mlx4_ib_dev *tmp___17 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___18 ;
  __u16 tmp___19 ;
  __u16 tmp___20 ;
  __u32 tmp___21 ;
  u32 tmp___22 ;
  __u32 tmp___23 ;
  __u32 tmp___24 ;
  __u32 tmp___25 ;
  __u32 tmp___26 ;
  __u32 tmp___27 ;
  size_t __len___2 ;
  void *__ret___2 ;
  __u32 tmp___28 ;
  size_t __len___3 ;
  void *__ret___3 ;
  size_t __len___4 ;
  void *__ret___4 ;
  __u32 tmp___29 ;
  {
  ib_dev = sqp->qp.ibqp.device;
  mlx = (struct mlx4_wqe_mlx_seg *)wqe;
  inl___0 = (struct mlx4_wqe_inline_seg *)wqe + 16U;
  tmp = to_mah(wr->wr.ud.ah);
  ah = tmp;
  is_vlan = 0;
  err = 0;
  send_size = 0;
  i = 0;
  goto ldv_44486;
  ldv_44485:
  send_size = (int )((wr->sg_list + (unsigned long )i)->length + (u32 )send_size);
  i = i + 1;
  ldv_44486: ;
  if (wr->num_sge > i) {
    goto ldv_44485;
  } else {
  }
  tmp___0 = rdma_port_get_link_layer(sqp->qp.ibqp.device, (int )sqp->qp.port);
  is_eth = (unsigned int )tmp___0 == 2U;
  is_grh = mlx4_ib_ah_grh_present(ah);
  if (is_eth != 0) {
    tmp___4 = to_mdev(ib_dev);
    tmp___5 = mlx4_is_mfunc(tmp___4->dev);
    if (tmp___5 != 0) {
      tmp___1 = to_mdev(ib_dev);
      sgid.global.subnet_prefix = tmp___1->sriov.demux[(int )sqp->qp.port + -1].subnet_prefix;
      tmp___2 = to_mdev(ib_dev);
      sgid.global.interface_id = tmp___2->sriov.demux[(int )sqp->qp.port + -1].guid_cache[(int )ah->av.ib.gid_index];
    } else {
      tmp___3 = __fswab32(ah->av.ib.port_pd);
      err = ib_get_cached_gid(ib_dev, (int )((u8 )(tmp___3 >> 24)), (int )ah->av.ib.gid_index,
                              & sgid);
      if (err != 0) {
        return (err);
      } else {
      }
    }
    vlan = rdma_get_vlan_id(& sgid);
    is_vlan = (unsigned int )vlan <= 4095U;
  } else {
  }
  ib_ud_header_init(send_size, is_eth == 0, is_eth, is_vlan, is_grh, 0, & sqp->ud_header);
  if (is_eth == 0) {
    tmp___6 = __fswab32(ah->av.ib.sl_tclass_flowlabel);
    sqp->ud_header.lrh.service_level = (u8 )(tmp___6 >> 28);
    sqp->ud_header.lrh.destination_lid = ah->av.ib.dlid;
    tmp___7 = __fswab16((int )ah->av.ib.g_slid & 127);
    sqp->ud_header.lrh.source_lid = tmp___7;
  } else {
  }
  if (is_grh != 0) {
    tmp___8 = __fswab32(ah->av.ib.sl_tclass_flowlabel);
    sqp->ud_header.grh.traffic_class = (u8 )(tmp___8 >> 20);
    sqp->ud_header.grh.flow_label = ah->av.ib.sl_tclass_flowlabel & 4294905600U;
    sqp->ud_header.grh.hop_limit = ah->av.ib.hop_limit;
    tmp___12 = to_mdev(ib_dev);
    tmp___13 = mlx4_is_mfunc(tmp___12->dev);
    if (tmp___13 != 0) {
      tmp___9 = to_mdev(ib_dev);
      sqp->ud_header.grh.source_gid.global.subnet_prefix = tmp___9->sriov.demux[(int )sqp->qp.port + -1].subnet_prefix;
      tmp___10 = to_mdev(ib_dev);
      sqp->ud_header.grh.source_gid.global.interface_id = tmp___10->sriov.demux[(int )sqp->qp.port + -1].guid_cache[(int )ah->av.ib.gid_index];
    } else {
      tmp___11 = __fswab32(ah->av.ib.port_pd);
      ib_get_cached_gid(ib_dev, (int )((u8 )(tmp___11 >> 24)), (int )ah->av.ib.gid_index,
                        & sqp->ud_header.grh.source_gid);
    }
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& sqp->ud_header.grh.destination_gid.raw), (void const *)(& ah->av.ib.dgid),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& sqp->ud_header.grh.destination_gid.raw),
                               (void const *)(& ah->av.ib.dgid), __len);
    }
  } else {
  }
  mlx->flags = mlx->flags & 201326592U;
  if (is_eth == 0) {
    tmp___14 = __fswab32((__u32 )(((sqp->qp.ibqp.qp_num == 0U ? 131072 : 0) | ((unsigned int )sqp->ud_header.lrh.destination_lid == 65535U ? 65536 : 0)) | ((int )sqp->ud_header.lrh.service_level << 8)));
    mlx->flags = mlx->flags | tmp___14;
    if ((ah->av.ib.port_pd & 128U) != 0U) {
      mlx->flags = mlx->flags | 16777216U;
    } else {
    }
    mlx->rlid = sqp->ud_header.lrh.destination_lid;
  } else {
  }
  switch ((unsigned int )wr->opcode) {
  case 2U:
  sqp->ud_header.bth.opcode = 100U;
  sqp->ud_header.immediate_present = 0;
  goto ldv_44492;
  case 3U:
  sqp->ud_header.bth.opcode = 101U;
  sqp->ud_header.immediate_present = 1;
  sqp->ud_header.immediate_data = wr->ex.imm_data;
  goto ldv_44492;
  default: ;
  return (-22);
  }
  ldv_44492: ;
  if (is_eth != 0) {
    tmp___15 = __fswab32(ah->av.ib.sl_tclass_flowlabel);
    pcp = (int )((u16 )(tmp___15 >> 29)) << 13U;
    tmp___16 = __fswab16((int )pcp);
    mlx->sched_prio = tmp___16;
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& sqp->ud_header.eth.dmac_h), (void const *)(& ah->av.eth.mac),
                           __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)(& sqp->ud_header.eth.dmac_h), (void const *)(& ah->av.eth.mac),
                                   __len___0);
    }
    tmp___17 = to_mdev(sqp->qp.ibqp.device);
    ndev = tmp___17->iboe.netdevs[(int )sqp->qp.port + -1];
    if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
      return (-19);
    } else {
    }
    smac = ndev->dev_addr;
    __len___1 = 6UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& sqp->ud_header.eth.smac_h), (void const *)smac,
                           __len___1);
    } else {
      __ret___1 = __builtin_memcpy((void *)(& sqp->ud_header.eth.smac_h), (void const *)smac,
                                   __len___1);
    }
    tmp___18 = memcmp((void const *)(& sqp->ud_header.eth.smac_h), (void const *)(& sqp->ud_header.eth.dmac_h),
                      6UL);
    if (tmp___18 == 0) {
      mlx->flags = mlx->flags | 16777216U;
    } else {
    }
    if (is_vlan == 0) {
      sqp->ud_header.eth.type = 5513U;
    } else {
      sqp->ud_header.vlan.type = 5513U;
      tmp___19 = __fswab16((int )vlan | (int )pcp);
      sqp->ud_header.vlan.tag = tmp___19;
    }
  } else {
    sqp->ud_header.lrh.virtual_lane = sqp->qp.ibqp.qp_num == 0U ? 15U : 0U;
    if ((unsigned int )sqp->ud_header.lrh.destination_lid == 65535U) {
      sqp->ud_header.lrh.source_lid = 65535U;
    } else {
    }
  }
  sqp->ud_header.bth.solicited_event = (wr->send_flags & 4) != 0;
  if (sqp->qp.ibqp.qp_num == 0U) {
    ib_get_cached_pkey(ib_dev, (int )sqp->qp.port, sqp->pkey_index, & pkey);
  } else {
    ib_get_cached_pkey(ib_dev, (int )sqp->qp.port, (int )wr->wr.ud.pkey_index, & pkey);
  }
  tmp___20 = __fswab16((int )pkey);
  sqp->ud_header.bth.pkey = tmp___20;
  tmp___21 = __fswab32(wr->wr.ud.remote_qpn);
  sqp->ud_header.bth.destination_qpn = tmp___21;
  tmp___22 = sqp->send_psn;
  sqp->send_psn = sqp->send_psn + 1U;
  tmp___23 = __fswab32(tmp___22 & 16777215U);
  sqp->ud_header.bth.psn = tmp___23;
  tmp___24 = __fswab32((int )wr->wr.ud.remote_qkey < 0 ? sqp->qkey : wr->wr.ud.remote_qkey);
  sqp->ud_header.deth.qkey = tmp___24;
  tmp___25 = __fswab32(sqp->qp.ibqp.qp_num);
  sqp->ud_header.deth.source_qpn = tmp___25;
  header_size = ib_ud_header_pack(& sqp->ud_header, (void *)(& sqp->header_buf));
  if (0) {
    printk("\v<mlx4_ib> %s: built UD header of size %d:\n", "build_mlx_header", header_size);
    i = 0;
    goto ldv_44505;
    ldv_44504: ;
    if (((unsigned int )i & 7U) == 0U) {
      printk("\v<mlx4_ib> %s:   [%02x] ", "build_mlx_header", i * 4);
    } else {
    }
    tmp___26 = __fswab32(*((__be32 *)(& sqp->header_buf) + (unsigned long )i));
    printk(" %08x", tmp___26);
    if (((unsigned int )(i + 1) & 7U) == 0U) {
      printk("\n");
    } else {
    }
    i = i + 1;
    ldv_44505: ;
    if (header_size / 4 > i) {
      goto ldv_44504;
    } else {
    }
    printk("\v<mlx4_ib> %s: \n", "build_mlx_header");
  } else {
  }
  spc = (int )(64U - ((unsigned int )((long )(inl___0 + 1UL)) & 63U));
  if (header_size <= spc) {
    tmp___27 = __fswab32((__u32 )((long )header_size | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___27;
    __len___2 = (size_t )header_size;
    __ret___2 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& sqp->header_buf),
                                 __len___2);
    i = 1;
  } else {
    tmp___28 = __fswab32((__u32 )((long )spc | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___28;
    __len___3 = (size_t )spc;
    __ret___3 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& sqp->header_buf),
                                 __len___3);
    inl___0 = inl___0 + ((unsigned long )spc + 1UL);
    __len___4 = (size_t )(header_size - spc);
    __ret___4 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& sqp->header_buf) + (unsigned long )spc,
                                 __len___4);
    __asm__ volatile ("sfence": : : "memory");
    tmp___29 = __fswab32((__u32 )((long )(header_size - spc) | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___29;
    i = 2;
  }
  *mlx_seg_len = (((unsigned int )((unsigned long )i) * 4U + (unsigned int )header_size) + 15U) & 4294967280U;
  return (0);
}
}
static int mlx4_wq_overflow(struct mlx4_ib_wq *wq___0 , int nreq , struct ib_cq *ib_cq )
{
  unsigned int cur ;
  struct mlx4_ib_cq *cq ;
  long tmp ;
  {
  cur = wq___0->head - wq___0->tail;
  tmp = ldv__builtin_expect(cur + (unsigned int )nreq < (unsigned int )wq___0->max_post,
                         1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  cq = to_mcq(ib_cq);
  spin_lock(& cq->lock);
  cur = wq___0->head - wq___0->tail;
  spin_unlock(& cq->lock);
  return (cur + (unsigned int )nreq >= (unsigned int )wq___0->max_post);
}
}
static __be32 convert_access___0(int acc )
{
  {
  return ((((((acc & 8) != 0 ? 128U : 0U) | ((acc & 2) != 0 ? 64U : 0U)) | ((acc & 4) != 0 ? 32U : 0U)) | (acc & 1 ? 16U : 0U)) | 8U);
}
}
static void set_fmr_seg(struct mlx4_wqe_fmr_seg *fseg , struct ib_send_wr *wr )
{
  struct mlx4_ib_fast_reg_page_list *mfrpl ;
  struct mlx4_ib_fast_reg_page_list *tmp ;
  int i ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  __u64 tmp___4 ;
  __u32 tmp___5 ;
  {
  tmp = to_mfrpl(wr->wr.fast_reg.page_list);
  mfrpl = tmp;
  i = 0;
  goto ldv_44533;
  ldv_44532:
  tmp___0 = __fswab64(*((wr->wr.fast_reg.page_list)->page_list + (unsigned long )i) | 1ULL);
  *(mfrpl->mapped_page_list + (unsigned long )i) = tmp___0;
  i = i + 1;
  ldv_44533: ;
  if ((unsigned int )i < wr->wr.fast_reg.page_list_len) {
    goto ldv_44532;
  } else {
  }
  fseg->flags = convert_access___0(wr->wr.fast_reg.access_flags);
  tmp___1 = __fswab32(wr->wr.fast_reg.rkey);
  fseg->mem_key = tmp___1;
  tmp___2 = __fswab64(mfrpl->map);
  fseg->buf_list = tmp___2;
  tmp___3 = __fswab64(wr->wr.fast_reg.iova_start);
  fseg->start_addr = tmp___3;
  tmp___4 = __fswab64((__u64 )wr->wr.fast_reg.length);
  fseg->reg_len = tmp___4;
  fseg->offset = 0U;
  tmp___5 = __fswab32(wr->wr.fast_reg.page_shift);
  fseg->page_size = tmp___5;
  fseg->reserved[0] = 0U;
  fseg->reserved[1] = 0U;
  return;
}
}
static void set_local_inv_seg(struct mlx4_wqe_local_inval_seg *iseg , u32 rkey )
{
  __u32 tmp ;
  {
  iseg->flags = 0U;
  tmp = __fswab32(rkey);
  iseg->mem_key = tmp;
  iseg->guest_id = 0U;
  iseg->pa = 0ULL;
  return;
}
}
__inline static void set_raddr_seg(struct mlx4_wqe_raddr_seg *rseg , u64 remote_addr ,
                                   u32 rkey )
{
  __u64 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab64(remote_addr);
  rseg->raddr = tmp;
  tmp___0 = __fswab32(rkey);
  rseg->rkey = tmp___0;
  rseg->reserved = 0U;
  return;
}
}
static void set_atomic_seg(struct mlx4_wqe_atomic_seg *aseg , struct ib_send_wr *wr )
{
  __u64 tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  {
  if ((unsigned int )wr->opcode == 5U) {
    tmp = __fswab64(wr->wr.atomic.swap);
    aseg->swap_add = tmp;
    tmp___0 = __fswab64(wr->wr.atomic.compare_add);
    aseg->compare = tmp___0;
  } else
  if ((unsigned int )wr->opcode == 13U) {
    tmp___1 = __fswab64(wr->wr.atomic.compare_add);
    aseg->swap_add = tmp___1;
    tmp___2 = __fswab64(wr->wr.atomic.compare_add_mask);
    aseg->compare = tmp___2;
  } else {
    tmp___3 = __fswab64(wr->wr.atomic.compare_add);
    aseg->swap_add = tmp___3;
    aseg->compare = 0ULL;
  }
  return;
}
}
static void set_masked_atomic_seg(struct mlx4_wqe_masked_atomic_seg *aseg , struct ib_send_wr *wr )
{
  __u64 tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  {
  tmp = __fswab64(wr->wr.atomic.swap);
  aseg->swap_add = tmp;
  tmp___0 = __fswab64(wr->wr.atomic.swap_mask);
  aseg->swap_add_mask = tmp___0;
  tmp___1 = __fswab64(wr->wr.atomic.compare_add);
  aseg->compare = tmp___1;
  tmp___2 = __fswab64(wr->wr.atomic.compare_add_mask);
  aseg->compare_mask = tmp___2;
  return;
}
}
static void set_datagram_seg(struct mlx4_wqe_datagram_seg *dseg , struct ib_send_wr *wr )
{
  size_t __len ;
  void *__ret ;
  struct mlx4_ib_ah *tmp ;
  struct mlx4_ib_ah *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  struct mlx4_ib_ah *tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct mlx4_ib_ah *tmp___4 ;
  struct mlx4_ib_ah *tmp___5 ;
  {
  __len = 32UL;
  if (__len > 63UL) {
    tmp = to_mah(wr->wr.ud.ah);
    __ret = memcpy((void *)(& dseg->av), (void const *)(& tmp->av), __len);
  } else {
    tmp___0 = to_mah(wr->wr.ud.ah);
    __ret = __builtin_memcpy((void *)(& dseg->av), (void const *)(& tmp___0->av),
                             __len);
  }
  tmp___1 = __fswab32(wr->wr.ud.remote_qpn);
  dseg->dqpn = tmp___1;
  tmp___2 = __fswab32(wr->wr.ud.remote_qkey);
  dseg->qkey = tmp___2;
  tmp___3 = to_mah(wr->wr.ud.ah);
  dseg->vlan = tmp___3->av.eth.vlan;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    tmp___4 = to_mah(wr->wr.ud.ah);
    __ret___0 = memcpy((void *)(& dseg->mac), (void const *)(& tmp___4->av.eth.mac),
                         __len___0);
  } else {
    tmp___5 = to_mah(wr->wr.ud.ah);
    __ret___0 = __builtin_memcpy((void *)(& dseg->mac), (void const *)(& tmp___5->av.eth.mac),
                                 __len___0);
  }
  return;
}
}
static void set_tunnel_datagram_seg(struct mlx4_ib_dev *dev , struct mlx4_wqe_datagram_seg *dseg ,
                                    struct ib_send_wr *wr , enum ib_qp_type qpt )
{
  union mlx4_ext_av *av ;
  struct mlx4_ib_ah *tmp ;
  struct mlx4_av sqp_av ;
  int port ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___0 ;
  {
  tmp = to_mah(wr->wr.ud.ah);
  av = & tmp->av;
  sqp_av.port_pd = 0U;
  sqp_av.reserved1 = (unsigned char)0;
  sqp_av.g_slid = (unsigned char)0;
  sqp_av.dlid = (unsigned short)0;
  sqp_av.reserved2 = (unsigned char)0;
  sqp_av.gid_index = (unsigned char)0;
  sqp_av.stat_rate = (unsigned char)0;
  sqp_av.hop_limit = (unsigned char)0;
  sqp_av.sl_tclass_flowlabel = 0U;
  sqp_av.dgid[0] = (unsigned char)0;
  sqp_av.dgid[1] = (unsigned char)0;
  sqp_av.dgid[2] = (unsigned char)0;
  sqp_av.dgid[3] = (unsigned char)0;
  sqp_av.dgid[4] = (unsigned char)0;
  sqp_av.dgid[5] = (unsigned char)0;
  sqp_av.dgid[6] = (unsigned char)0;
  sqp_av.dgid[7] = (unsigned char)0;
  sqp_av.dgid[8] = (unsigned char)0;
  sqp_av.dgid[9] = (unsigned char)0;
  sqp_av.dgid[10] = (unsigned char)0;
  sqp_av.dgid[11] = (unsigned char)0;
  sqp_av.dgid[12] = (unsigned char)0;
  sqp_av.dgid[13] = (unsigned char)0;
  sqp_av.dgid[14] = (unsigned char)0;
  sqp_av.dgid[15] = (unsigned char)0;
  port = (int )*((u8 *)(& av->ib.port_pd)) & 3;
  sqp_av.port_pd = av->ib.port_pd | 128U;
  sqp_av.g_slid = (unsigned int )av->ib.g_slid & 127U;
  sqp_av.sl_tclass_flowlabel = av->ib.sl_tclass_flowlabel & 240U;
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& dseg->av), (void const *)(& sqp_av), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& dseg->av), (void const *)(& sqp_av), __len);
  }
  tmp___0 = __fswab32(*((dev->dev)->caps.qp1_tunnel + ((unsigned long )port + 0xffffffffffffffffUL)));
  dseg->dqpn = tmp___0;
  dseg->qkey = 128U;
  return;
}
}
static void build_tunnel_header(struct ib_send_wr *wr , void *wqe , unsigned int *mlx_seg_len )
{
  struct mlx4_wqe_inline_seg *inl___0 ;
  struct mlx4_ib_tunnel_header hdr ;
  struct mlx4_ib_ah *ah ;
  struct mlx4_ib_ah *tmp ;
  int spc ;
  int i ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  __u32 tmp___2 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  __u32 tmp___3 ;
  size_t __len___2 ;
  void *__ret___2 ;
  __u32 tmp___4 ;
  {
  inl___0 = (struct mlx4_wqe_inline_seg *)wqe;
  tmp = to_mah(wr->wr.ud.ah);
  ah = tmp;
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& hdr.av), (void const *)(& ah->av), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& hdr.av), (void const *)(& ah->av), __len);
  }
  tmp___0 = __fswab32(wr->wr.ud.remote_qpn);
  hdr.remote_qpn = tmp___0;
  tmp___1 = __fswab16((int )wr->wr.ud.pkey_index);
  hdr.pkey_index = tmp___1;
  tmp___2 = __fswab32(wr->wr.ud.remote_qkey);
  hdr.qkey = tmp___2;
  spc = (int )(64U - ((unsigned int )((long )(inl___0 + 1UL)) & 63U));
  if ((unsigned int )spc > 55U) {
    __len___0 = 56UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)inl___0 + 1U, (void const *)(& hdr), __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& hdr),
                                   __len___0);
    }
    __asm__ volatile ("sfence": : : "memory");
    inl___0->byte_count = 939524224U;
    i = 1;
  } else {
    __len___1 = (size_t )spc;
    __ret___1 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& hdr), __len___1);
    __asm__ volatile ("sfence": : : "memory");
    tmp___3 = __fswab32((__u32 )((long )spc | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___3;
    inl___0 = inl___0 + ((unsigned long )spc + 1UL);
    __len___2 = 56UL - (unsigned long )spc;
    __ret___2 = __builtin_memcpy((void *)inl___0 + 1U, (void const *)(& hdr) + (unsigned long )spc,
                                 __len___2);
    __asm__ volatile ("sfence": : : "memory");
    tmp___4 = __fswab32((56U - (__u32 )spc) | 2147483648U);
    inl___0->byte_count = tmp___4;
    i = 2;
  }
  *mlx_seg_len = ((unsigned int )((unsigned long )i + 14UL) * 4U + 15U) & 4294967280U;
  return;
}
}
static void set_mlx_icrc_seg(void *dseg )
{
  u32 *t ;
  struct mlx4_wqe_inline_seg *iseg ;
  {
  t = (u32 *)dseg;
  iseg = (struct mlx4_wqe_inline_seg *)dseg;
  *(t + 1UL) = 0U;
  __asm__ volatile ("sfence": : : "memory");
  iseg->byte_count = 67108992U;
  return;
}
}
static void set_data_seg(struct mlx4_wqe_data_seg *dseg , struct ib_sge *sg )
{
  __u32 tmp ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = __fswab32(sg->lkey);
  dseg->lkey = tmp;
  tmp___0 = __fswab64(sg->addr);
  dseg->addr = tmp___0;
  __asm__ volatile ("sfence": : : "memory");
  tmp___1 = __fswab32(sg->length);
  dseg->byte_count = tmp___1;
  return;
}
}
static void __set_data_seg(struct mlx4_wqe_data_seg *dseg , struct ib_sge *sg )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  {
  tmp = __fswab32(sg->length);
  dseg->byte_count = tmp;
  tmp___0 = __fswab32(sg->lkey);
  dseg->lkey = tmp___0;
  tmp___1 = __fswab64(sg->addr);
  dseg->addr = tmp___1;
  return;
}
}
static int build_lso_seg(struct mlx4_wqe_lso_seg *wqe , struct ib_send_wr *wr , struct mlx4_ib_qp *qp ,
                         unsigned int *lso_seg_len , __be32 *lso_hdr_sz , __be32 *blh )
{
  unsigned int halign ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___2 ;
  {
  halign = ((unsigned int )wr->wr.ud.hlen + 19U) & 4294967280U;
  tmp = ldv__builtin_expect(halign > 64U, 0L);
  if (tmp != 0L) {
    *blh = 1073741824U;
  } else {
  }
  tmp___0 = ldv__builtin_expect((qp->flags & 1U) == 0U, 0L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned int )wr->num_sge > (unsigned int )qp->sq.max_gs - (halign >> 4),
                               0L);
    if (tmp___1 != 0L) {
      return (-22);
    } else {
    }
  } else {
  }
  __len = (size_t )wr->wr.ud.hlen;
  __ret = __builtin_memcpy((void *)(& wqe->header), (void const *)wr->wr.ud.header,
                           __len);
  tmp___2 = __fswab32((__u32 )(((wr->wr.ud.mss - wr->wr.ud.hlen) << 16) | wr->wr.ud.hlen));
  *lso_hdr_sz = tmp___2;
  *lso_seg_len = halign;
  return (0);
}
}
static __be32 send_ieth(struct ib_send_wr *wr )
{
  __u32 tmp ;
  {
  switch ((unsigned int )wr->opcode) {
  case 3U: ;
  case 1U: ;
  return (wr->ex.imm_data);
  case 8U:
  tmp = __fswab32(wr->ex.invalidate_rkey);
  return (tmp);
  default: ;
  return (0U);
  }
}
}
static void add_zero_len_inline(void *wqe )
{
  struct mlx4_wqe_inline_seg *inl___0 ;
  {
  inl___0 = (struct mlx4_wqe_inline_seg *)wqe;
  memset(wqe, 0, 16UL);
  inl___0->byte_count = 128U;
  return;
}
}
int mlx4_ib_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr )
{
  struct mlx4_ib_qp *qp ;
  struct mlx4_ib_qp *tmp ;
  void *wqe ;
  struct mlx4_wqe_ctrl_seg *ctrl ;
  struct mlx4_wqe_data_seg *dseg ;
  unsigned long flags ;
  int nreq ;
  int err ;
  unsigned int ind ;
  int stamp ;
  int size ;
  unsigned int seglen ;
  __be32 dummy ;
  __be32 *lso_wqe ;
  __be32 lso_hdr_sz ;
  __be32 blh ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct mlx4_ib_sqp *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct mlx4_ib_dev *tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  struct mlx4_ib_sqp *tmp___9 ;
  long tmp___10 ;
  struct mlx4_ib_dev *tmp___11 ;
  struct mlx4_ib_sqp *tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  struct mlx4_ib_dev *tmp___18 ;
  long tmp___19 ;
  {
  tmp = to_mqp(ibqp);
  qp = tmp;
  err = 0;
  stamp = stamp;
  size = size;
  seglen = seglen;
  lso_hdr_sz = lso_hdr_sz;
  tmp___0 = spinlock_check(& qp->sq.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ind = qp->sq_next_wqe;
  nreq = 0;
  goto ldv_44687;
  ldv_44686:
  lso_wqe = & dummy;
  blh = 0U;
  tmp___1 = mlx4_wq_overflow(& qp->sq, nreq, qp->ibqp.send_cq);
  if (tmp___1 != 0) {
    err = -12;
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___2 = ldv__builtin_expect(wr->num_sge > qp->sq.max_gs, 0L);
  if (tmp___2 != 0L) {
    err = -22;
    *bad_wr = wr;
    goto out;
  } else {
  }
  wqe = get_send_wqe(qp, (int )((unsigned int )(qp->sq.wqe_cnt + -1) & ind));
  ctrl = (struct mlx4_wqe_ctrl_seg *)wqe;
  *(qp->sq.wrid + (unsigned long )((qp->sq.head + (unsigned int )nreq) & (unsigned int )(qp->sq.wqe_cnt + -1))) = wr->wr_id;
  ctrl->ldv_42538.srcrb_flags = ((((wr->send_flags & 2) != 0 ? 201326592U : 0U) | ((wr->send_flags & 4) != 0 ? 33554432U : 0U)) | ((wr->send_flags & 16) != 0 ? 805306368U : 0U)) | qp->sq_signal_bits;
  ctrl->imm = send_ieth(wr);
  wqe = wqe + 16UL;
  size = 1;
  switch ((unsigned int )qp->mlx4_ib_qp_type) {
  case 2U: ;
  case 3U: ;
  switch ((unsigned int )wr->opcode) {
  case 5U: ;
  case 6U: ;
  case 13U:
  set_raddr_seg((struct mlx4_wqe_raddr_seg *)wqe, wr->wr.atomic.remote_addr, wr->wr.atomic.rkey);
  wqe = wqe + 16UL;
  set_atomic_seg((struct mlx4_wqe_atomic_seg *)wqe, wr);
  wqe = wqe + 16UL;
  size = (int )((unsigned int )size + 2U);
  goto ldv_44662;
  case 12U:
  set_raddr_seg((struct mlx4_wqe_raddr_seg *)wqe, wr->wr.atomic.remote_addr, wr->wr.atomic.rkey);
  wqe = wqe + 16UL;
  set_masked_atomic_seg((struct mlx4_wqe_masked_atomic_seg *)wqe, wr);
  wqe = wqe + 32UL;
  size = (int )((unsigned int )size + 3U);
  goto ldv_44662;
  case 4U: ;
  case 0U: ;
  case 1U:
  set_raddr_seg((struct mlx4_wqe_raddr_seg *)wqe, wr->wr.rdma.remote_addr, wr->wr.rdma.rkey);
  wqe = wqe + 16UL;
  size = (int )((unsigned int )size + 1U);
  goto ldv_44662;
  case 10U:
  ctrl->ldv_42538.srcrb_flags = ctrl->ldv_42538.srcrb_flags | 2147483648U;
  set_local_inv_seg((struct mlx4_wqe_local_inval_seg *)wqe, wr->ex.invalidate_rkey);
  wqe = wqe + 32UL;
  size = (int )((unsigned int )size + 2U);
  goto ldv_44662;
  case 11U:
  ctrl->ldv_42538.srcrb_flags = ctrl->ldv_42538.srcrb_flags | 2147483648U;
  set_fmr_seg((struct mlx4_wqe_fmr_seg *)wqe, wr);
  wqe = wqe + 48UL;
  size = (int )((unsigned int )size + 3U);
  goto ldv_44662;
  default: ;
  goto ldv_44662;
  }
  ldv_44662: ;
  goto ldv_44670;
  case 524288U:
  tmp___3 = to_msqp(qp);
  err = build_sriov_qp0_header(tmp___3, wr, (void *)ctrl, & seglen);
  tmp___4 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___4 != 0L) {
    *bad_wr = wr;
    goto out;
  } else {
  }
  wqe = wqe + (unsigned long )seglen;
  size = (int )(seglen / 16U + (unsigned int )size);
  goto ldv_44670;
  case 1048576U: ;
  case 2097152U:
  set_datagram_seg((struct mlx4_wqe_datagram_seg *)wqe, wr);
  *((__be32 *)wqe) = *((__be32 *)wqe) | 128U;
  wqe = wqe + 48UL;
  size = (int )((unsigned int )size + 3U);
  goto ldv_44670;
  case 4U:
  set_datagram_seg((struct mlx4_wqe_datagram_seg *)wqe, wr);
  wqe = wqe + 48UL;
  size = (int )((unsigned int )size + 3U);
  if ((unsigned int )wr->opcode == 7U) {
    err = build_lso_seg((struct mlx4_wqe_lso_seg *)wqe, wr, qp, & seglen, & lso_hdr_sz,
                        & blh);
    tmp___5 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___5 != 0L) {
      *bad_wr = wr;
      goto out;
    } else {
    }
    lso_wqe = (__be32 *)wqe;
    wqe = wqe + (unsigned long )seglen;
    size = (int )(seglen / 16U + (unsigned int )size);
  } else {
  }
  goto ldv_44670;
  case 65536U:
  tmp___6 = to_mdev(ibqp->device);
  tmp___7 = mlx4_is_master(tmp___6->dev);
  tmp___8 = ldv__builtin_expect(tmp___7 == 0, 0L);
  if (tmp___8 != 0L) {
    err = -38;
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___9 = to_msqp(qp);
  err = build_sriov_qp0_header(tmp___9, wr, (void *)ctrl, & seglen);
  tmp___10 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___10 != 0L) {
    *bad_wr = wr;
    goto out;
  } else {
  }
  wqe = wqe + (unsigned long )seglen;
  size = (int )(seglen / 16U + (unsigned int )size);
  add_zero_len_inline(wqe);
  wqe = wqe + 16UL;
  size = size + 1;
  build_tunnel_header(wr, wqe, & seglen);
  wqe = wqe + (unsigned long )seglen;
  size = (int )(seglen / 16U + (unsigned int )size);
  goto ldv_44670;
  case 131072U:
  err = -38;
  *bad_wr = wr;
  goto out;
  case 262144U:
  tmp___11 = to_mdev(ibqp->device);
  set_tunnel_datagram_seg(tmp___11, (struct mlx4_wqe_datagram_seg *)wqe, wr, ibqp->qp_type);
  wqe = wqe + 48UL;
  size = (int )((unsigned int )size + 3U);
  build_tunnel_header(wr, wqe, & seglen);
  wqe = wqe + (unsigned long )seglen;
  size = (int )(seglen / 16U + (unsigned int )size);
  goto ldv_44670;
  case 0U: ;
  case 1U:
  tmp___12 = to_msqp(qp);
  err = build_mlx_header(tmp___12, wr, (void *)ctrl, & seglen);
  tmp___13 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___13 != 0L) {
    *bad_wr = wr;
    goto out;
  } else {
  }
  wqe = wqe + (unsigned long )seglen;
  size = (int )(seglen / 16U + (unsigned int )size);
  goto ldv_44670;
  default: ;
  goto ldv_44670;
  }
  ldv_44670:
  dseg = (struct mlx4_wqe_data_seg *)wqe;
  dseg = dseg + ((unsigned long )wr->num_sge + 0xffffffffffffffffUL);
  size = (int )((unsigned int )wr->num_sge + (unsigned int )size);
  tmp___14 = ldv__builtin_expect((unsigned int )qp->mlx4_ib_qp_type == 0U, 0L);
  if (tmp___14 != 0L) {
    tmp___16 = 1;
  } else {
    tmp___15 = ldv__builtin_expect((unsigned int )qp->mlx4_ib_qp_type == 1U, 0L);
    if (tmp___15 != 0L) {
      tmp___16 = 1;
    } else {
      tmp___16 = 0;
    }
  }
  if (tmp___16 != 0) {
    set_mlx_icrc_seg((void *)dseg + 1U);
    size = (int )((unsigned int )size + 1U);
  } else {
    tmp___17 = ldv__builtin_expect(((unsigned int )qp->mlx4_ib_qp_type & 589824U) != 0U,
                                0L);
    if (tmp___17 != 0L) {
      set_mlx_icrc_seg((void *)dseg + 1U);
      size = (int )((unsigned int )size + 1U);
    } else {
    }
  }
  i = wr->num_sge + -1;
  goto ldv_44682;
  ldv_44681:
  set_data_seg(dseg, wr->sg_list + (unsigned long )i);
  i = i - 1;
  dseg = dseg - 1;
  ldv_44682: ;
  if (i >= 0) {
    goto ldv_44681;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  *lso_wqe = lso_hdr_sz;
  ctrl->fence_size = (u8 )((wr->send_flags & 1 ? 64 : 0) | (int )((signed char )size));
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned int )wr->opcode > 13U) {
    *bad_wr = wr;
    err = -22;
    goto out;
  } else {
  }
  ctrl->owner_opcode = ((unsigned int )mlx4_ib_opcode[(unsigned int )wr->opcode] | (((unsigned int )qp->sq.wqe_cnt & ind) != 0U ? 128U : 0U)) | blh;
  stamp = (int )((unsigned int )qp->sq_spare_wqes + ind);
  ind = ((((unsigned int )(size * 16) + (1U << qp->sq.wqe_shift)) - 1U) >> qp->sq.wqe_shift) + ind;
  if ((unsigned long )wr->next != (unsigned long )((struct ib_send_wr *)0)) {
    stamp_send_wqe(qp, stamp, size * 16);
    ind = pad_wraparound(qp, (int )ind);
  } else {
  }
  nreq = nreq + 1;
  wr = wr->next;
  ldv_44687: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_send_wr *)0)) {
    goto ldv_44686;
  } else {
  }
  out:
  tmp___19 = ldv__builtin_expect(nreq != 0, 1L);
  if (tmp___19 != 0L) {
    qp->sq.head = qp->sq.head + (unsigned int )nreq;
    __asm__ volatile ("sfence": : : "memory");
    tmp___18 = to_mdev(ibqp->device);
    writel(qp->doorbell_qpn, (void volatile *)tmp___18->uar_map + 20U);
    __asm__ volatile ("": : : "memory");
    stamp_send_wqe(qp, stamp, size * 16);
    ind = pad_wraparound(qp, (int )ind);
    qp->sq_next_wqe = ind;
  } else {
  }
  spin_unlock_irqrestore(& qp->sq.lock, flags);
  return (err);
}
}
int mlx4_ib_post_recv(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr )
{
  struct mlx4_ib_qp *qp ;
  struct mlx4_ib_qp *tmp ;
  struct mlx4_wqe_data_seg *scat ;
  unsigned long flags ;
  int err ;
  int nreq ;
  int ind ;
  int max_gs ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  long tmp___7 ;
  {
  tmp = to_mqp(ibqp);
  qp = tmp;
  err = 0;
  max_gs = qp->rq.max_gs;
  tmp___0 = spinlock_check(& qp->rq.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ind = (int )(qp->rq.head & (unsigned int )(qp->rq.wqe_cnt + -1));
  nreq = 0;
  goto ldv_44710;
  ldv_44709:
  tmp___1 = mlx4_wq_overflow(& qp->rq, nreq, qp->ibqp.recv_cq);
  if (tmp___1 != 0) {
    err = -12;
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___2 = ldv__builtin_expect(wr->num_sge > qp->rq.max_gs, 0L);
  if (tmp___2 != 0L) {
    err = -22;
    *bad_wr = wr;
    goto out;
  } else {
  }
  tmp___3 = get_recv_wqe(qp, ind);
  scat = (struct mlx4_wqe_data_seg *)tmp___3;
  if (((unsigned int )qp->mlx4_ib_qp_type & 458752U) != 0U) {
    ib_dma_sync_single_for_device___0(ibqp->device, (qp->sqp_proxy_rcv + (unsigned long )ind)->map,
                                      56UL, 2);
    scat->byte_count = 939524096U;
    tmp___4 = __fswab32((wr->sg_list)->lkey);
    scat->lkey = tmp___4;
    tmp___5 = __fswab64((qp->sqp_proxy_rcv + (unsigned long )ind)->map);
    scat->addr = tmp___5;
    scat = scat + 1;
    max_gs = max_gs - 1;
  } else {
  }
  i = 0;
  goto ldv_44707;
  ldv_44706:
  __set_data_seg(scat + (unsigned long )i, wr->sg_list + (unsigned long )i);
  i = i + 1;
  ldv_44707: ;
  if (wr->num_sge > i) {
    goto ldv_44706;
  } else {
  }
  if (i < max_gs) {
    (scat + (unsigned long )i)->byte_count = 0U;
    (scat + (unsigned long )i)->lkey = 65536U;
    (scat + (unsigned long )i)->addr = 0ULL;
  } else {
  }
  *(qp->rq.wrid + (unsigned long )ind) = wr->wr_id;
  ind = (ind + 1) & (qp->rq.wqe_cnt + -1);
  nreq = nreq + 1;
  wr = wr->next;
  ldv_44710: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_44709;
  } else {
  }
  out:
  tmp___7 = ldv__builtin_expect(nreq != 0, 1L);
  if (tmp___7 != 0L) {
    qp->rq.head = qp->rq.head + (unsigned int )nreq;
    __asm__ volatile ("sfence": : : "memory");
    tmp___6 = __fswab32(qp->rq.head & 65535U);
    *(qp->db.db) = tmp___6;
  } else {
  }
  spin_unlock_irqrestore(& qp->rq.lock, flags);
  return (err);
}
}
__inline static enum ib_qp_state to_ib_qp_state(enum mlx4_qp_state mlx4_state )
{
  {
  switch ((unsigned int )mlx4_state) {
  case 0U: ;
  return (0);
  case 1U: ;
  return (1);
  case 2U: ;
  return (2);
  case 3U: ;
  return (3);
  case 7U: ;
  case 5U: ;
  return (4);
  case 4U: ;
  return (5);
  case 6U: ;
  return (6);
  default: ;
  return (4294967295L);
  }
}
}
__inline static enum ib_mig_state to_ib_mig_state(int mlx4_mig_state )
{
  {
  switch (mlx4_mig_state) {
  case 0: ;
  return (2);
  case 1: ;
  return (1);
  case 3: ;
  return (0);
  default: ;
  return (4294967295L);
  }
}
}
static int to_ib_qp_access_flags(int mlx4_flags )
{
  int ib_flags ;
  {
  ib_flags = 0;
  if ((mlx4_flags & 32768) != 0) {
    ib_flags = ib_flags | 4;
  } else {
  }
  if ((mlx4_flags & 16384) != 0) {
    ib_flags = ib_flags | 2;
  } else {
  }
  if ((mlx4_flags & 8192) != 0) {
    ib_flags = ib_flags | 8;
  } else {
  }
  return (ib_flags);
}
}
static void to_ib_ah_attr(struct mlx4_ib_dev *ibdev , struct ib_ah_attr *ib_ah_attr ,
                          struct mlx4_qp_path *path )
{
  struct mlx4_dev *dev ;
  int is_eth ;
  enum rdma_link_layer tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  dev = ibdev->dev;
  memset((void *)ib_ah_attr, 0, 32UL);
  ib_ah_attr->port_num = ((int )path->sched_queue & 64) != 0 ? 2U : 1U;
  if ((unsigned int )ib_ah_attr->port_num == 0U || (int )ib_ah_attr->port_num > dev->caps.num_ports) {
    return;
  } else {
  }
  tmp = rdma_port_get_link_layer(& ibdev->ib_dev, (int )ib_ah_attr->port_num);
  is_eth = (unsigned int )tmp == 2U;
  if (is_eth != 0) {
    ib_ah_attr->sl = (u8 )(((int )((signed char )((int )path->sched_queue >> 3)) & 7) | (int )((signed char )(((int )path->sched_queue & 4) << 1)));
  } else {
    ib_ah_attr->sl = (unsigned int )((u8 )((int )path->sched_queue >> 2)) & 15U;
  }
  tmp___0 = __fswab16((int )path->rlid);
  ib_ah_attr->dlid = tmp___0;
  ib_ah_attr->src_path_bits = (unsigned int )path->grh_mylmc & 127U;
  ib_ah_attr->static_rate = (unsigned int )path->static_rate != 0U ? (unsigned int )path->static_rate + 251U : 0U;
  ib_ah_attr->ah_flags = (int )((signed char )path->grh_mylmc) < 0;
  if ((unsigned int )ib_ah_attr->ah_flags != 0U) {
    ib_ah_attr->grh.sgid_index = path->mgid_index;
    ib_ah_attr->grh.hop_limit = path->hop_limit;
    tmp___1 = __fswab32(path->tclass_flowlabel);
    ib_ah_attr->grh.traffic_class = (u8 )(tmp___1 >> 20);
    tmp___2 = __fswab32(path->tclass_flowlabel);
    ib_ah_attr->grh.flow_label = tmp___2 & 1048575U;
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ib_ah_attr->grh.dgid.raw), (void const *)(& path->rgid),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& ib_ah_attr->grh.dgid.raw), (void const *)(& path->rgid),
                               __len);
    }
  } else {
  }
  return;
}
}
int mlx4_ib_query_qp(struct ib_qp *ibqp , struct ib_qp_attr *qp_attr , int qp_attr_mask ,
                     struct ib_qp_init_attr *qp_init_attr )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_qp *qp ;
  struct mlx4_ib_qp *tmp___0 ;
  struct mlx4_qp_context context ;
  int mlx4_state ;
  int err ;
  __u32 tmp___1 ;
  enum ib_qp_state tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  {
  tmp = to_mdev(ibqp->device);
  dev = tmp;
  tmp___0 = to_mqp(ibqp);
  qp = tmp___0;
  err = 0;
  ldv_mutex_lock_110(& qp->mutex);
  if ((unsigned int )qp->state == 0U) {
    qp_attr->qp_state = 0;
    goto done;
  } else {
  }
  err = mlx4_qp_query(dev->dev, & qp->mqp, & context);
  if (err != 0) {
    err = -22;
    goto out;
  } else {
  }
  tmp___1 = __fswab32(context.flags);
  mlx4_state = (int )(tmp___1 >> 28);
  tmp___2 = to_ib_qp_state((enum mlx4_qp_state )mlx4_state);
  qp->state = (u8 )tmp___2;
  qp_attr->qp_state = (enum ib_qp_state )qp->state;
  qp_attr->path_mtu = (enum ib_mtu )((int )context.mtu_msgmax >> 5);
  tmp___3 = __fswab32(context.flags);
  qp_attr->path_mig_state = to_ib_mig_state((int )(tmp___3 >> 11) & 3);
  tmp___4 = __fswab32(context.qkey);
  qp_attr->qkey = tmp___4;
  tmp___5 = __fswab32(context.rnr_nextrecvpsn);
  qp_attr->rq_psn = tmp___5 & 16777215U;
  tmp___6 = __fswab32(context.next_send_psn);
  qp_attr->sq_psn = tmp___6 & 16777215U;
  tmp___7 = __fswab32(context.remote_qpn);
  qp_attr->dest_qp_num = tmp___7 & 16777215U;
  tmp___8 = __fswab32(context.params2);
  qp_attr->qp_access_flags = to_ib_qp_access_flags((int )tmp___8);
  if ((unsigned int )qp->ibqp.qp_type == 2U || (unsigned int )qp->ibqp.qp_type == 3U) {
    to_ib_ah_attr(dev, & qp_attr->ah_attr, & context.pri_path);
    to_ib_ah_attr(dev, & qp_attr->alt_ah_attr, & context.alt_path);
    qp_attr->alt_pkey_index = (unsigned int )((u16 )context.alt_path.pkey_index) & 127U;
    qp_attr->alt_port_num = qp_attr->alt_ah_attr.port_num;
  } else {
  }
  qp_attr->pkey_index = (unsigned int )((u16 )context.pri_path.pkey_index) & 127U;
  if ((unsigned int )qp_attr->qp_state == 1U) {
    qp_attr->port_num = qp->port;
  } else {
    qp_attr->port_num = ((int )context.pri_path.sched_queue & 64) != 0 ? 2U : 1U;
  }
  qp_attr->sq_draining = mlx4_state == 7;
  tmp___9 = __fswab32(context.params1);
  qp_attr->max_rd_atomic = (u8 )(1 << ((int )(tmp___9 >> 21) & 7));
  tmp___10 = __fswab32(context.params2);
  qp_attr->max_dest_rd_atomic = (u8 )(1 << ((int )(tmp___10 >> 21) & 7));
  tmp___11 = __fswab32(context.rnr_nextrecvpsn);
  qp_attr->min_rnr_timer = (unsigned int )((u8 )(tmp___11 >> 24)) & 31U;
  qp_attr->timeout = (u8 )((int )context.pri_path.ackto >> 3);
  tmp___12 = __fswab32(context.params1);
  qp_attr->retry_cnt = (unsigned int )((u8 )(tmp___12 >> 16)) & 7U;
  tmp___13 = __fswab32(context.params1);
  qp_attr->rnr_retry = (unsigned int )((u8 )(tmp___13 >> 13)) & 7U;
  qp_attr->alt_timeout = (u8 )((int )context.alt_path.ackto >> 3);
  done:
  qp_attr->cur_qp_state = qp_attr->qp_state;
  qp_attr->cap.max_recv_wr = (u32 )qp->rq.wqe_cnt;
  qp_attr->cap.max_recv_sge = (u32 )qp->rq.max_gs;
  if ((unsigned long )ibqp->uobject == (unsigned long )((struct ib_uobject *)0)) {
    qp_attr->cap.max_send_wr = (u32 )qp->sq.wqe_cnt;
    qp_attr->cap.max_send_sge = (u32 )qp->sq.max_gs;
  } else {
    qp_attr->cap.max_send_wr = 0U;
    qp_attr->cap.max_send_sge = 0U;
  }
  qp_attr->cap.max_inline_data = 0U;
  qp_init_attr->cap = qp_attr->cap;
  qp_init_attr->create_flags = 0;
  if ((qp->flags & 2U) != 0U) {
    qp_init_attr->create_flags = (enum ib_qp_create_flags )((int )qp_init_attr->create_flags | 2);
  } else {
  }
  if ((int )qp->flags & 1) {
    qp_init_attr->create_flags = (enum ib_qp_create_flags )((int )qp_init_attr->create_flags | 1);
  } else {
  }
  qp_init_attr->sq_sig_type = qp->sq_signal_bits != 201326592U;
  out:
  ldv_mutex_unlock_111(& qp->mutex);
  return (err);
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_104(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 ) ;
extern int mlx4_srq_alloc(struct mlx4_dev * , u32 , u32 , u16 , struct mlx4_mtt * ,
                          u64 , struct mlx4_srq * ) ;
extern void mlx4_srq_free(struct mlx4_dev * , struct mlx4_srq * ) ;
extern int mlx4_srq_arm(struct mlx4_dev * , struct mlx4_srq * , int ) ;
extern int mlx4_srq_query(struct mlx4_dev * , struct mlx4_srq * , int * ) ;
__inline static struct mlx4_ib_srq *to_mibsrq(struct mlx4_srq *msrq )
{
  struct mlx4_srq const *__mptr ;
  {
  __mptr = (struct mlx4_srq const *)msrq;
  return ((struct mlx4_ib_srq *)__mptr + 0xffffffffffffffb8UL);
}
}
static void *get_wqe___0(struct mlx4_ib_srq *srq , int n )
{
  void *tmp ;
  {
  tmp = mlx4_buf_offset(& srq->buf, n << srq->msrq.wqe_shift);
  return (tmp);
}
}
static void mlx4_ib_srq_event(struct mlx4_srq *srq , enum mlx4_event type )
{
  struct ib_event event ;
  struct ib_srq *ibsrq ;
  struct mlx4_ib_srq *tmp ;
  {
  tmp = to_mibsrq(srq);
  ibsrq = & tmp->ibsrq;
  if ((unsigned long )ibsrq->event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                         void * ))0)) {
    event.device = ibsrq->device;
    event.element.srq = ibsrq;
    switch ((unsigned int )type) {
    case 20U:
    event.event = 15;
    goto ldv_23288;
    case 18U:
    event.event = 14;
    goto ldv_23288;
    default:
    printk("\f<mlx4_ib> %s: Unexpected event type %d on SRQ %06x\n", "mlx4_ib_srq_event",
           (unsigned int )type, srq->srqn);
    return;
    }
    ldv_23288:
    (*(ibsrq->event_handler))(& event, ibsrq->srq_context);
  } else {
  }
  return;
}
}
struct ib_srq *mlx4_ib_create_srq(struct ib_pd *pd , struct ib_srq_init_attr *init_attr ,
                                  struct ib_udata *udata )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_srq *srq ;
  struct mlx4_wqe_srq_next_seg *next ;
  struct mlx4_wqe_data_seg *scatter ;
  u32 cqn ;
  u16 xrcdn ;
  int desc_size ;
  int buf_size ;
  int err ;
  int i ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned long tmp___3 ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  unsigned long tmp___4 ;
  struct mlx4_ib_create_srq ucmd ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct mlx4_ib_ucontext *tmp___10 ;
  int tmp___11 ;
  void *tmp___12 ;
  __u16 tmp___13 ;
  void *tmp___14 ;
  struct mlx4_ib_cq *tmp___15 ;
  struct mlx4_ib_xrcd *tmp___16 ;
  struct mlx4_ib_pd *tmp___17 ;
  int tmp___18 ;
  struct mlx4_ib_ucontext *tmp___19 ;
  void *tmp___20 ;
  {
  tmp = to_mdev(pd->device);
  dev = tmp;
  if (init_attr->attr.max_wr >= (u32 )(dev->dev)->caps.max_srq_wqes || init_attr->attr.max_sge > (u32 )(dev->dev)->caps.max_srq_sge) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_srq *)tmp___0);
  } else {
  }
  tmp___1 = kmalloc(560UL, 208U);
  srq = (struct mlx4_ib_srq *)tmp___1;
  if ((unsigned long )srq == (unsigned long )((struct mlx4_ib_srq *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_srq *)tmp___2);
  } else {
  }
  __mutex_init(& srq->mutex, "&srq->mutex", & __key);
  spinlock_check(& srq->lock);
  __raw_spin_lock_init(& srq->lock.ldv_5961.rlock, "&(&srq->lock)->rlock", & __key___0);
  tmp___3 = __roundup_pow_of_two((unsigned long )(init_attr->attr.max_wr + 1U));
  srq->msrq.max = (int )tmp___3;
  srq->msrq.max_gs = (int )init_attr->attr.max_sge;
  _max1 = 32UL;
  tmp___4 = __roundup_pow_of_two(((unsigned long )srq->msrq.max_gs + 1UL) * 16UL);
  _max2 = tmp___4;
  desc_size = (int )(_max1 > _max2 ? _max1 : _max2);
  srq->msrq.wqe_shift = __ilog2_u32((u32 )desc_size);
  buf_size = srq->msrq.max * desc_size;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___5 = ib_copy_from_udata((void *)(& ucmd), udata, 16UL);
    if (tmp___5 != 0) {
      err = -14;
      goto err_srq;
    } else {
    }
    srq->umem = ib_umem_get((pd->uobject)->context, (unsigned long )ucmd.buf_addr,
                            (size_t )buf_size, 0, 0);
    tmp___7 = IS_ERR((void const *)srq->umem);
    if (tmp___7 != 0L) {
      tmp___6 = PTR_ERR((void const *)srq->umem);
      err = (int )tmp___6;
      goto err_srq;
    } else {
    }
    tmp___8 = __ilog2_u32((u32 )(srq->umem)->page_size);
    tmp___9 = ib_umem_page_count(srq->umem);
    err = mlx4_mtt_init(dev->dev, tmp___9, tmp___8, & srq->mtt);
    if (err != 0) {
      goto err_buf;
    } else {
    }
    err = mlx4_ib_umem_write_mtt(dev, & srq->mtt, srq->umem);
    if (err != 0) {
      goto err_mtt;
    } else {
    }
    tmp___10 = to_mucontext((pd->uobject)->context);
    err = mlx4_ib_db_map_user(tmp___10, (unsigned long )ucmd.db_addr, & srq->db);
    if (err != 0) {
      goto err_mtt;
    } else {
    }
  } else {
    err = mlx4_db_alloc(dev->dev, & srq->db, 0);
    if (err != 0) {
      goto err_srq;
    } else {
    }
    *(srq->db.db) = 0U;
    tmp___11 = mlx4_buf_alloc(dev->dev, buf_size, 8192, & srq->buf);
    if (tmp___11 != 0) {
      err = -12;
      goto err_db;
    } else {
    }
    srq->head = 0;
    srq->tail = srq->msrq.max + -1;
    srq->wqe_ctr = 0U;
    i = 0;
    goto ldv_23321;
    ldv_23320:
    tmp___12 = get_wqe___0(srq, i);
    next = (struct mlx4_wqe_srq_next_seg *)tmp___12;
    tmp___13 = __fswab16((int )((__u16 )((int )((short )((unsigned int )((unsigned short )i) + 1U)) & (int )((short )((unsigned int )((unsigned short )srq->msrq.max) + 65535U)))));
    next->next_wqe_index = tmp___13;
    scatter = (struct mlx4_wqe_data_seg *)next + 1U;
    goto ldv_23318;
    ldv_23317:
    scatter->lkey = 65536U;
    scatter = scatter + 1;
    ldv_23318: ;
    if ((unsigned long )((void *)next + (unsigned long )desc_size) > (unsigned long )((void *)scatter)) {
      goto ldv_23317;
    } else {
    }
    i = i + 1;
    ldv_23321: ;
    if (srq->msrq.max > i) {
      goto ldv_23320;
    } else {
    }
    err = mlx4_mtt_init(dev->dev, srq->buf.npages, srq->buf.page_shift, & srq->mtt);
    if (err != 0) {
      goto err_buf;
    } else {
    }
    err = mlx4_buf_write_mtt(dev->dev, & srq->mtt, & srq->buf);
    if (err != 0) {
      goto err_mtt;
    } else {
    }
    tmp___14 = kmalloc((unsigned long )srq->msrq.max * 8UL, 208U);
    srq->wrid = (u64 *)tmp___14;
    if ((unsigned long )srq->wrid == (unsigned long )((u64 *)0)) {
      err = -12;
      goto err_mtt;
    } else {
    }
  }
  if ((unsigned int )init_attr->srq_type == 1U) {
    tmp___15 = to_mcq(init_attr->ext.xrc.cq);
    cqn = (u32 )tmp___15->mcq.cqn;
  } else {
    cqn = 0U;
  }
  if ((unsigned int )init_attr->srq_type == 1U) {
    tmp___16 = to_mxrcd(init_attr->ext.xrc.xrcd);
    xrcdn = (u16 )tmp___16->xrcdn;
  } else {
    xrcdn = (u16 )(dev->dev)->caps.reserved_xrcds;
  }
  tmp___17 = to_mpd(pd);
  err = mlx4_srq_alloc(dev->dev, tmp___17->pdn, cqn, (int )xrcdn, & srq->mtt, srq->db.dma,
                       & srq->msrq);
  if (err != 0) {
    goto err_wrid;
  } else {
  }
  srq->msrq.event = & mlx4_ib_srq_event;
  srq->ibsrq.ext.xrc.srq_num = (u32 )srq->msrq.srqn;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___18 = ib_copy_to_udata(udata, (void *)(& srq->msrq.srqn), 4UL);
    if (tmp___18 != 0) {
      err = -14;
      goto err_wrid;
    } else {
    }
  } else {
  }
  init_attr->attr.max_wr = (u32 )(srq->msrq.max + -1);
  return (& srq->ibsrq);
  err_wrid: ;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___19 = to_mucontext((pd->uobject)->context);
    mlx4_ib_db_unmap_user(tmp___19, & srq->db);
  } else {
    kfree((void const *)srq->wrid);
  }
  err_mtt:
  mlx4_mtt_cleanup(dev->dev, & srq->mtt);
  err_buf: ;
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    ib_umem_release(srq->umem);
  } else {
    mlx4_buf_free(dev->dev, buf_size, & srq->buf);
  }
  err_db: ;
  if ((unsigned long )pd->uobject == (unsigned long )((struct ib_uobject *)0)) {
    mlx4_db_free(dev->dev, & srq->db);
  } else {
  }
  err_srq:
  kfree((void const *)srq);
  tmp___20 = ERR_PTR((long )err);
  return ((struct ib_srq *)tmp___20);
}
}
int mlx4_ib_modify_srq(struct ib_srq *ibsrq , struct ib_srq_attr *attr , enum ib_srq_attr_mask attr_mask ,
                       struct ib_udata *udata )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_srq *srq ;
  struct mlx4_ib_srq *tmp___0 ;
  int ret ;
  {
  tmp = to_mdev(ibsrq->device);
  dev = tmp;
  tmp___0 = to_msrq(ibsrq);
  srq = tmp___0;
  if ((int )attr_mask & 1) {
    return (-22);
  } else {
  }
  if (((unsigned int )attr_mask & 2U) != 0U) {
    if (attr->srq_limit >= (u32 )srq->msrq.max) {
      return (-22);
    } else {
    }
    ldv_mutex_lock_128(& srq->mutex);
    ret = mlx4_srq_arm(dev->dev, & srq->msrq, (int )attr->srq_limit);
    ldv_mutex_unlock_129(& srq->mutex);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
int mlx4_ib_query_srq(struct ib_srq *ibsrq , struct ib_srq_attr *srq_attr )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_srq *srq ;
  struct mlx4_ib_srq *tmp___0 ;
  int ret ;
  int limit_watermark ;
  {
  tmp = to_mdev(ibsrq->device);
  dev = tmp;
  tmp___0 = to_msrq(ibsrq);
  srq = tmp___0;
  ret = mlx4_srq_query(dev->dev, & srq->msrq, & limit_watermark);
  if (ret != 0) {
    return (ret);
  } else {
  }
  srq_attr->srq_limit = (u32 )limit_watermark;
  srq_attr->max_wr = (u32 )(srq->msrq.max + -1);
  srq_attr->max_sge = (u32 )srq->msrq.max_gs;
  return (0);
}
}
int mlx4_ib_destroy_srq(struct ib_srq *srq )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct mlx4_ib_srq *msrq ;
  struct mlx4_ib_srq *tmp___0 ;
  struct mlx4_ib_ucontext *tmp___1 ;
  {
  tmp = to_mdev(srq->device);
  dev = tmp;
  tmp___0 = to_msrq(srq);
  msrq = tmp___0;
  mlx4_srq_free(dev->dev, & msrq->msrq);
  mlx4_mtt_cleanup(dev->dev, & msrq->mtt);
  if ((unsigned long )srq->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___1 = to_mucontext((srq->uobject)->context);
    mlx4_ib_db_unmap_user(tmp___1, & msrq->db);
    ib_umem_release(msrq->umem);
  } else {
    kfree((void const *)msrq->wrid);
    mlx4_buf_free(dev->dev, msrq->msrq.max << msrq->msrq.wqe_shift, & msrq->buf);
    mlx4_db_free(dev->dev, & msrq->db);
  }
  kfree((void const *)msrq);
  return (0);
}
}
void mlx4_ib_free_srq_wqe(struct mlx4_ib_srq *srq , int wqe_index )
{
  struct mlx4_wqe_srq_next_seg *next ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  spin_lock(& srq->lock);
  tmp = get_wqe___0(srq, srq->tail);
  next = (struct mlx4_wqe_srq_next_seg *)tmp;
  tmp___0 = __fswab16((int )((__u16 )wqe_index));
  next->next_wqe_index = tmp___0;
  srq->tail = wqe_index;
  spin_unlock(& srq->lock);
  return;
}
}
int mlx4_ib_post_srq_recv(struct ib_srq *ibsrq , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr )
{
  struct mlx4_ib_srq *srq ;
  struct mlx4_ib_srq *tmp ;
  struct mlx4_wqe_srq_next_seg *next ;
  struct mlx4_wqe_data_seg *scat ;
  unsigned long flags ;
  int err ;
  int nreq ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  __u16 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  long tmp___9 ;
  {
  tmp = to_msrq(ibsrq);
  srq = tmp;
  err = 0;
  tmp___0 = spinlock_check(& srq->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  nreq = 0;
  goto ldv_23371;
  ldv_23370:
  tmp___1 = ldv__builtin_expect(wr->num_sge > srq->msrq.max_gs, 0L);
  if (tmp___1 != 0L) {
    err = -22;
    *bad_wr = wr;
    goto ldv_23366;
  } else {
  }
  tmp___2 = ldv__builtin_expect(srq->head == srq->tail, 0L);
  if (tmp___2 != 0L) {
    err = -12;
    *bad_wr = wr;
    goto ldv_23366;
  } else {
  }
  *(srq->wrid + (unsigned long )srq->head) = wr->wr_id;
  tmp___3 = get_wqe___0(srq, srq->head);
  next = (struct mlx4_wqe_srq_next_seg *)tmp___3;
  tmp___4 = __fswab16((int )next->next_wqe_index);
  srq->head = (int )tmp___4;
  scat = (struct mlx4_wqe_data_seg *)next + 1U;
  i = 0;
  goto ldv_23368;
  ldv_23367:
  tmp___5 = __fswab32((wr->sg_list + (unsigned long )i)->length);
  (scat + (unsigned long )i)->byte_count = tmp___5;
  tmp___6 = __fswab32((wr->sg_list + (unsigned long )i)->lkey);
  (scat + (unsigned long )i)->lkey = tmp___6;
  tmp___7 = __fswab64((wr->sg_list + (unsigned long )i)->addr);
  (scat + (unsigned long )i)->addr = tmp___7;
  i = i + 1;
  ldv_23368: ;
  if (wr->num_sge > i) {
    goto ldv_23367;
  } else {
  }
  if (srq->msrq.max_gs > i) {
    (scat + (unsigned long )i)->byte_count = 0U;
    (scat + (unsigned long )i)->lkey = 65536U;
    (scat + (unsigned long )i)->addr = 0ULL;
  } else {
  }
  nreq = nreq + 1;
  wr = wr->next;
  ldv_23371: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_23370;
  } else {
  }
  ldv_23366:
  tmp___9 = ldv__builtin_expect(nreq != 0, 1L);
  if (tmp___9 != 0L) {
    srq->wqe_ctr = (int )srq->wqe_ctr + (int )((u16 )nreq);
    __asm__ volatile ("sfence": : : "memory");
    tmp___8 = __fswab32((__u32 )srq->wqe_ctr);
    *(srq->db.db) = tmp___8;
  } else {
  }
  spin_unlock_irqrestore(& srq->lock, flags);
  return (err);
}
}
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_126(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
int ldv_mutex_trylock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_183(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_184(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_170(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_172(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_181(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_182(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mcg_table_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_mcg_table_lock(struct mutex *lock ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  return ((struct delayed_work *)__mptr);
}
}
extern bool queue_delayed_work(struct workqueue_struct * , struct delayed_work * ,
                               unsigned long ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_next(struct rb_node const * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = 0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
extern int ib_query_ah(struct ib_ah * , struct ib_ah_attr * ) ;
extern void msleep(unsigned int ) ;
int add_sysfs_port_mcg_attr(struct mlx4_ib_dev *device , int port_num , struct attribute *attr ) ;
void del_sysfs_port_mcg_attr(struct mlx4_ib_dev *device , int port_num , struct attribute *attr ) ;
static union ib_gid mgid0 ;
static struct workqueue_struct *clean_wq ;
static char const *get_state_string(enum mcast_group_state state )
{
  {
  switch ((unsigned int )state) {
  case 0U: ;
  return ("MCAST_IDLE");
  case 1U: ;
  return ("MCAST_JOIN_SENT");
  case 2U: ;
  return ("MCAST_LEAVE_SENT");
  case 3U: ;
  return ("MCAST_RESP_READY");
  }
  return ("Invalid State");
}
}
static struct mcast_group *mcast_find(struct mlx4_ib_demux_ctx *ctx , union ib_gid *mgid )
{
  struct rb_node *node ;
  struct mcast_group *group ;
  int ret ;
  struct rb_node const *__mptr ;
  {
  node = ctx->mcg_table.rb_node;
  goto ldv_23498;
  ldv_23497:
  __mptr = (struct rb_node const *)node;
  group = (struct mcast_group *)__mptr + 0xffffffffffffffc8UL;
  ret = memcmp((void const *)(& mgid->raw), (void const *)(& group->rec.mgid.raw),
               16UL);
  if (ret == 0) {
    return (group);
  } else {
  }
  if (ret < 0) {
    node = node->rb_left;
  } else {
    node = node->rb_right;
  }
  ldv_23498: ;
  if ((unsigned long )node != (unsigned long )((struct rb_node *)0)) {
    goto ldv_23497;
  } else {
  }
  return (0);
}
}
static struct mcast_group *mcast_insert(struct mlx4_ib_demux_ctx *ctx , struct mcast_group *group )
{
  struct rb_node **link ;
  struct rb_node *parent ;
  struct mcast_group *cur_group ;
  int ret ;
  struct rb_node const *__mptr ;
  {
  link = & ctx->mcg_table.rb_node;
  parent = 0;
  goto ldv_23511;
  ldv_23510:
  parent = *link;
  __mptr = (struct rb_node const *)parent;
  cur_group = (struct mcast_group *)__mptr + 0xffffffffffffffc8UL;
  ret = memcmp((void const *)(& group->rec.mgid.raw), (void const *)(& cur_group->rec.mgid.raw),
               16UL);
  if (ret < 0) {
    link = & (*link)->rb_left;
  } else
  if (ret > 0) {
    link = & (*link)->rb_right;
  } else {
    return (cur_group);
  }
  ldv_23511: ;
  if ((unsigned long )*link != (unsigned long )((struct rb_node *)0)) {
    goto ldv_23510;
  } else {
  }
  rb_link_node(& group->node, parent, link);
  rb_insert_color(& group->node, & ctx->mcg_table);
  return (0);
}
}
static int send_mad_to_wire(struct mlx4_ib_demux_ctx *ctx , struct ib_mad *mad )
{
  struct mlx4_ib_dev *dev ;
  struct ib_ah_attr ah_attr ;
  int tmp ;
  int tmp___0 ;
  {
  dev = ctx->dev;
  spin_lock(& dev->sm_lock);
  if ((unsigned long )dev->sm_ah[ctx->port + -1] == (unsigned long )((struct ib_ah *)0)) {
    spin_unlock(& dev->sm_lock);
    return (-11);
  } else {
  }
  mlx4_ib_query_ah(dev->sm_ah[ctx->port + -1], & ah_attr);
  spin_unlock(& dev->sm_lock);
  tmp = mlx4_master_func_num(dev->dev);
  tmp___0 = mlx4_ib_send_to_wire(dev, tmp, (int )((u8 )ctx->port), 1, 0, 1U, 2147549184U,
                                 & ah_attr, mad);
  return (tmp___0);
}
}
static int send_mad_to_slave(int slave , struct mlx4_ib_demux_ctx *ctx , struct ib_mad *mad )
{
  struct mlx4_ib_dev *dev ;
  struct ib_mad_agent *agent ;
  struct ib_wc wc ;
  struct ib_ah_attr ah_attr ;
  int tmp ;
  int tmp___0 ;
  {
  dev = ctx->dev;
  agent = dev->send_agent[ctx->port + -1][1];
  if ((unsigned long )agent == (unsigned long )((struct ib_mad_agent *)0)) {
    return (-11);
  } else {
  }
  ib_query_ah(dev->sm_ah[ctx->port + -1], & ah_attr);
  tmp = ib_find_cached_pkey(& dev->ib_dev, (int )((u8 )ctx->port), 65535, & wc.pkey_index);
  if (tmp != 0) {
    return (-22);
  } else {
  }
  wc.sl = 0U;
  wc.dlid_path_bits = 0U;
  wc.port_num = (u8 )ctx->port;
  wc.slid = ah_attr.dlid;
  wc.src_qp = 1U;
  tmp___0 = mlx4_ib_send_to_slave(dev, slave, (int )((u8 )ctx->port), 1, & wc, 0,
                                  mad);
  return (tmp___0);
}
}
static int send_join_to_wire(struct mcast_group *group , struct ib_sa_mad *sa_mad )
{
  struct ib_sa_mad mad ;
  struct ib_sa_mcmember_data *sa_mad_data ;
  int ret ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp ;
  {
  sa_mad_data = (struct ib_sa_mcmember_data *)(& mad.data);
  __len = 256UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mad), (void const *)sa_mad, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& mad), (void const *)sa_mad, __len);
  }
  sa_mad_data->port_gid.global.interface_id = (group->demux)->guid_cache[0];
  mad.mad_hdr.tid = mlx4_ib_get_new_demux_tid(group->demux);
  group->last_req_tid = mad.mad_hdr.tid;
  ret = send_mad_to_wire(group->demux, (struct ib_mad *)(& mad));
  if (ret == 0) {
    tmp = msecs_to_jiffies(2000U);
    queue_delayed_work((group->demux)->mcg_wq, & group->timeout_work, tmp);
  } else {
  }
  return (ret);
}
}
static int send_leave_to_wire(struct mcast_group *group , u8 join_state )
{
  struct ib_sa_mad mad ;
  struct ib_sa_mcmember_data *sa_data ;
  int ret ;
  unsigned long tmp ;
  {
  sa_data = (struct ib_sa_mcmember_data *)(& mad.data);
  memset((void *)(& mad), 0, 256UL);
  mad.mad_hdr.base_version = 1U;
  mad.mad_hdr.mgmt_class = 3U;
  mad.mad_hdr.class_version = 2U;
  mad.mad_hdr.method = 21U;
  mad.mad_hdr.status = 0U;
  mad.mad_hdr.class_specific = 0U;
  mad.mad_hdr.tid = mlx4_ib_get_new_demux_tid(group->demux);
  group->last_req_tid = mad.mad_hdr.tid;
  mad.mad_hdr.attr_id = 14336U;
  mad.mad_hdr.attr_mod = 0U;
  mad.sa_hdr.sm_key = 0ULL;
  mad.sa_hdr.attr_offset = 1792U;
  mad.sa_hdr.comp_mask = 216173881625411584ULL;
  *sa_data = group->rec;
  sa_data->scope_join_state = join_state;
  ret = send_mad_to_wire(group->demux, (struct ib_mad *)(& mad));
  if (ret != 0) {
    group->state = 0;
  } else {
  }
  if (ret == 0) {
    tmp = msecs_to_jiffies(2000U);
    queue_delayed_work((group->demux)->mcg_wq, & group->timeout_work, tmp);
  } else {
  }
  return (ret);
}
}
static int send_reply_to_slave(int slave , struct mcast_group *group , struct ib_sa_mad *req_sa_mad ,
                               u16 status )
{
  struct ib_sa_mad mad ;
  struct ib_sa_mcmember_data *sa_data ;
  struct ib_sa_mcmember_data *req_sa_data ;
  int ret ;
  __u16 tmp ;
  size_t __len ;
  void *__ret ;
  {
  sa_data = (struct ib_sa_mcmember_data *)(& mad.data);
  req_sa_data = (struct ib_sa_mcmember_data *)(& req_sa_mad->data);
  memset((void *)(& mad), 0, 256UL);
  mad.mad_hdr.base_version = 1U;
  mad.mad_hdr.mgmt_class = 3U;
  mad.mad_hdr.class_version = 2U;
  mad.mad_hdr.method = 129U;
  tmp = __fswab16((int )status);
  mad.mad_hdr.status = tmp;
  mad.mad_hdr.class_specific = 0U;
  mad.mad_hdr.tid = req_sa_mad->mad_hdr.tid;
  *((u8 *)(& mad.mad_hdr.tid)) = 0U;
  mad.mad_hdr.attr_id = 14336U;
  mad.mad_hdr.attr_mod = 0U;
  mad.sa_hdr.sm_key = req_sa_mad->sa_hdr.sm_key;
  mad.sa_hdr.attr_offset = 1792U;
  mad.sa_hdr.comp_mask = 0ULL;
  *sa_data = group->rec;
  sa_data->scope_join_state = (unsigned int )sa_data->scope_join_state & 240U;
  sa_data->scope_join_state = (u8 )((int )((signed char )sa_data->scope_join_state) | ((int )((signed char )group->func[slave].join_state) & 15));
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& sa_data->port_gid), (void const *)(& req_sa_data->port_gid),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& sa_data->port_gid), (void const *)(& req_sa_data->port_gid),
                             __len);
  }
  ret = send_mad_to_slave(slave, group->demux, (struct ib_mad *)(& mad));
  return (ret);
}
}
static int check_selector(ib_sa_comp_mask comp_mask , ib_sa_comp_mask selector_mask ,
                          ib_sa_comp_mask value_mask , u8 src_value , u8 dst_value )
{
  int err ;
  u8 selector ;
  {
  selector = (u8 )((int )dst_value >> 6);
  dst_value = (unsigned int )dst_value & 63U;
  src_value = (unsigned int )src_value & 63U;
  if ((comp_mask & selector_mask) == 0ULL || (comp_mask & value_mask) == 0ULL) {
    return (0);
  } else {
  }
  switch ((int )selector) {
  case 0:
  err = (int )src_value <= (int )dst_value;
  goto ldv_23568;
  case 1:
  err = (int )src_value >= (int )dst_value;
  goto ldv_23568;
  case 2:
  err = (int )src_value != (int )dst_value;
  goto ldv_23568;
  default:
  err = 0;
  goto ldv_23568;
  }
  ldv_23568: ;
  return (err);
}
}
static u16 cmp_rec(struct ib_sa_mcmember_data *src , struct ib_sa_mcmember_data *dst ,
                   ib_sa_comp_mask comp_mask )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  {
  if ((comp_mask & 288230376151711744ULL) != 0ULL && src->qkey != dst->qkey) {
    return (512U);
  } else {
  }
  if ((comp_mask & 576460752303423488ULL) != 0ULL && (int )src->mlid != (int )dst->mlid) {
    return (512U);
  } else {
  }
  tmp = check_selector(comp_mask, 1152921504606846976ULL, 2305843009213693952ULL,
                       (int )src->mtusel_mtu, (int )dst->mtusel_mtu);
  if (tmp != 0) {
    return (512U);
  } else {
  }
  if ((comp_mask & 4611686018427387904ULL) != 0ULL && (int )src->tclass != (int )dst->tclass) {
    return (512U);
  } else {
  }
  if ((long )comp_mask < 0L && (int )src->pkey != (int )dst->pkey) {
    return (512U);
  } else {
  }
  tmp___0 = check_selector(comp_mask, 281474976710656ULL, 562949953421312ULL, (int )src->ratesel_rate,
                           (int )dst->ratesel_rate);
  if (tmp___0 != 0) {
    return (512U);
  } else {
  }
  tmp___1 = check_selector(comp_mask, 1125899906842624ULL, 2251799813685248ULL, (int )src->lifetmsel_lifetm,
                           (int )dst->lifetmsel_lifetm);
  if (tmp___1 != 0) {
    return (512U);
  } else {
  }
  if ((comp_mask & 4503599627370496ULL) != 0ULL) {
    tmp___2 = __fswab32(src->sl_flowlabel_hoplimit);
    tmp___3 = __fswab32(dst->sl_flowlabel_hoplimit);
    if (((tmp___2 ^ tmp___3) & 4026531840U) != 0U) {
      return (512U);
    } else {
    }
  } else {
  }
  if ((comp_mask & 9007199254740992ULL) != 0ULL) {
    tmp___4 = __fswab32(src->sl_flowlabel_hoplimit);
    tmp___5 = __fswab32(dst->sl_flowlabel_hoplimit);
    if (((tmp___4 ^ tmp___5) & 268435200U) != 0U) {
      return (512U);
    } else {
    }
  } else {
  }
  if ((comp_mask & 18014398509481984ULL) != 0ULL) {
    tmp___6 = __fswab32(src->sl_flowlabel_hoplimit);
    tmp___7 = __fswab32(dst->sl_flowlabel_hoplimit);
    if (((tmp___6 ^ tmp___7) & 255U) != 0U) {
      return (512U);
    } else {
    }
  } else {
  }
  if ((comp_mask & 36028797018963968ULL) != 0ULL && (((int )src->scope_join_state ^ (int )dst->scope_join_state) & 240) != 0) {
    return (512U);
  } else {
  }
  return (0U);
}
}
static int release_group(struct mcast_group *group , int from_timeout_handler )
{
  struct mlx4_ib_demux_ctx *ctx ;
  int nzgroup ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ctx = group->demux;
  ldv_mutex_lock_142(& ctx->mcg_table_lock);
  ldv_mutex_lock_143(& group->lock);
  tmp___2 = atomic_dec_and_test(& group->refcount);
  if (tmp___2 != 0) {
    if (from_timeout_handler == 0) {
      if ((unsigned int )group->state != 0U) {
        tmp = cancel_delayed_work(& group->timeout_work);
        if (tmp) {
          tmp___0 = 0;
        } else {
          tmp___0 = 1;
        }
        if (tmp___0) {
          atomic_inc(& group->refcount);
          ldv_mutex_unlock_144(& group->lock);
          ldv_mutex_unlock_145(& ctx->mcg_table_lock);
          return (0);
        } else {
        }
      } else {
      }
    } else {
    }
    nzgroup = memcmp((void const *)(& group->rec.mgid), (void const *)(& mgid0),
                     16UL);
    if (nzgroup != 0) {
      del_sysfs_port_mcg_attr(ctx->dev, ctx->port, & group->dentry.attr);
    } else {
    }
    tmp___1 = list_empty((struct list_head const *)(& group->pending_list));
    if (tmp___1 == 0) {
      printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: releasing a group with non empty pending list\n",
             "release_group", "release_group", 516, (char *)(& group->name), (group->demux)->port);
    } else {
    }
    if (nzgroup != 0) {
      rb_erase(& group->node, & ctx->mcg_table);
    } else {
    }
    list_del_init(& group->mgid0_list);
    ldv_mutex_unlock_146(& group->lock);
    ldv_mutex_unlock_147(& ctx->mcg_table_lock);
    kfree((void const *)group);
    return (1);
  } else {
    ldv_mutex_unlock_148(& group->lock);
    ldv_mutex_unlock_149(& ctx->mcg_table_lock);
  }
  return (0);
}
}
static void adjust_membership(struct mcast_group *group , u8 join_state , int inc )
{
  int i ;
  {
  i = 0;
  goto ldv_23591;
  ldv_23590: ;
  if ((int )join_state & 1) {
    group->members[i] = group->members[i] + inc;
  } else {
  }
  i = i + 1;
  join_state = (u8 )((int )join_state >> 1);
  ldv_23591: ;
  if (i <= 2) {
    goto ldv_23590;
  } else {
  }
  return;
}
}
static u8 get_leave_state(struct mcast_group *group )
{
  u8 leave_state ;
  int i ;
  {
  leave_state = 0U;
  i = 0;
  goto ldv_23599;
  ldv_23598: ;
  if (group->members[i] == 0) {
    leave_state = (u8 )((int )((signed char )(1 << i)) | (int )((signed char )leave_state));
  } else {
  }
  i = i + 1;
  ldv_23599: ;
  if (i <= 2) {
    goto ldv_23598;
  } else {
  }
  return ((u8 )(((int )((signed char )group->rec.scope_join_state) & 7) & (int )((signed char )leave_state)));
}
}
static int join_group(struct mcast_group *group , int slave , u8 join_mask )
{
  int ret ;
  u8 join_state ;
  {
  ret = 0;
  join_state = (u8 )(~ ((int )((signed char )group->func[slave].join_state)) & (int )((signed char )join_mask));
  adjust_membership(group, (int )join_state, 1);
  group->func[slave].join_state = (uint8_t )((int )group->func[slave].join_state | (int )join_state);
  if ((unsigned int )group->func[slave].state != 1U && (unsigned int )join_state != 0U) {
    group->func[slave].state = 1;
    ret = 1;
  } else {
  }
  return (ret);
}
}
static int leave_group(struct mcast_group *group , int slave , u8 leave_state )
{
  int ret ;
  {
  ret = 0;
  adjust_membership(group, (int )leave_state, -1);
  group->func[slave].join_state = (uint8_t )((int )((signed char )group->func[slave].join_state) & ~ ((int )((signed char )leave_state)));
  if ((unsigned int )group->func[slave].join_state == 0U) {
    group->func[slave].state = 0;
    ret = 1;
  } else {
  }
  return (ret);
}
}
static int check_leave(struct mcast_group *group , int slave , u8 leave_mask )
{
  {
  if ((unsigned int )group->func[slave].state != 1U) {
    return (512);
  } else {
  }
  if ((~ ((int )group->func[slave].join_state) & (int )leave_mask) != 0) {
    return (512);
  } else {
  }
  if ((unsigned int )leave_mask == 0U) {
    return (512);
  } else {
  }
  return (0);
}
}
static void mlx4_ib_mcg_timeout_handler(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct mcast_group *group ;
  struct mcast_req *req ;
  struct delayed_work const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  req = 0;
  __mptr = (struct delayed_work const *)delay;
  group = (struct mcast_group *)__mptr + 0xfffffffffffff310UL;
  ldv_mutex_lock_150(& group->lock);
  if ((unsigned int )group->state == 1U) {
    tmp___2 = list_empty((struct list_head const *)(& group->pending_list));
    if (tmp___2 == 0) {
      __mptr___0 = (struct list_head const *)group->pending_list.next;
      req = (struct mcast_req *)__mptr___0 + 0xfffffffffffffef8UL;
      list_del(& req->group_list);
      list_del(& req->func_list);
      group->func[req->func].num_pend_reqs = group->func[req->func].num_pend_reqs - 1;
      ldv_mutex_unlock_151(& group->lock);
      kfree((void const *)req);
      tmp___1 = memcmp((void const *)(& group->rec.mgid), (void const *)(& mgid0),
                       16UL);
      if (tmp___1 != 0) {
        tmp___0 = release_group(group, 1);
        if (tmp___0 != 0) {
          return;
        } else {
          kfree((void const *)group);
          return;
        }
      } else {
      }
      ldv_mutex_lock_152(& group->lock);
    } else {
      printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: DRIVER BUG\n", "mlx4_ib_mcg_timeout_handler",
             "mlx4_ib_mcg_timeout_handler", 622, (char *)(& group->name), (group->demux)->port);
    }
  } else
  if ((unsigned int )group->state == 2U) {
    if (((int )group->rec.scope_join_state & 7) != 0) {
      group->rec.scope_join_state = (unsigned int )group->rec.scope_join_state & 248U;
    } else {
    }
    group->state = 0;
    ldv_mutex_unlock_153(& group->lock);
    tmp___3 = release_group(group, 1);
    if (tmp___3 != 0) {
      return;
    } else {
    }
    ldv_mutex_lock_154(& group->lock);
  } else {
    tmp___4 = get_state_string(group->state);
    printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: invalid state %s\n", "mlx4_ib_mcg_timeout_handler",
           "mlx4_ib_mcg_timeout_handler", 632, (char *)(& group->name), (group->demux)->port,
           tmp___4);
  }
  group->state = 0;
  atomic_inc(& group->refcount);
  tmp___6 = queue_work((group->demux)->mcg_wq, & group->work);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    tmp___5 = atomic_dec_and_test(& group->refcount);
    if (tmp___5 != 0) {
      printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: did not expect to reach zero\n",
             "mlx4_ib_mcg_timeout_handler", "mlx4_ib_mcg_timeout_handler", 636, (char *)(& group->name),
             (group->demux)->port);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_155(& group->lock);
  return;
}
}
static int handle_leave_req(struct mcast_group *group , u8 leave_mask , struct mcast_req *req )
{
  u16 status ;
  int tmp ;
  {
  if (req->clean != 0) {
    leave_mask = group->func[req->func].join_state;
  } else {
  }
  tmp = check_leave(group, req->func, (int )leave_mask);
  status = (u16 )tmp;
  if ((unsigned int )status == 0U) {
    leave_group(group, req->func, (int )leave_mask);
  } else {
  }
  if (req->clean == 0) {
    send_reply_to_slave(req->func, group, & req->sa_mad, (int )status);
  } else {
  }
  group->func[req->func].num_pend_reqs = group->func[req->func].num_pend_reqs - 1;
  list_del(& req->group_list);
  list_del(& req->func_list);
  kfree((void const *)req);
  return (1);
}
}
static int handle_join_req(struct mcast_group *group , u8 join_mask , struct mcast_req *req )
{
  u8 group_join_state ;
  int ref ;
  u16 status ;
  struct ib_sa_mcmember_data *sa_data ;
  int tmp ;
  {
  group_join_state = (unsigned int )group->rec.scope_join_state & 7U;
  ref = 0;
  sa_data = (struct ib_sa_mcmember_data *)(& req->sa_mad.data);
  if (((int )group_join_state & (int )join_mask) == (int )join_mask) {
    status = cmp_rec(& group->rec, sa_data, req->sa_mad.sa_hdr.comp_mask);
    if ((unsigned int )status == 0U) {
      join_group(group, req->func, (int )join_mask);
    } else {
    }
    group->func[req->func].num_pend_reqs = group->func[req->func].num_pend_reqs - 1;
    send_reply_to_slave(req->func, group, & req->sa_mad, (int )status);
    list_del(& req->group_list);
    list_del(& req->func_list);
    kfree((void const *)req);
    ref = ref + 1;
  } else {
    group->prev_state = group->state;
    tmp = send_join_to_wire(group, & req->sa_mad);
    if (tmp != 0) {
      group->func[req->func].num_pend_reqs = group->func[req->func].num_pend_reqs - 1;
      list_del(& req->group_list);
      list_del(& req->func_list);
      kfree((void const *)req);
      ref = 1;
      group->state = group->prev_state;
    } else {
      group->state = 1;
    }
  }
  return (ref);
}
}
static void mlx4_ib_mcg_work_handler(struct work_struct *work )
{
  struct mcast_group *group ;
  struct mcast_req *req ;
  struct ib_sa_mcmember_data *sa_data ;
  u8 req_join_state ;
  int rc ;
  u16 status ;
  u8 method ;
  struct work_struct const *__mptr ;
  __u16 tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  struct list_head const *__mptr___0 ;
  int tmp___2 ;
  u8 resp_join_state ;
  u8 cur_join_state ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___1 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  req = 0;
  rc = 1;
  __mptr = (struct work_struct const *)work;
  group = (struct mcast_group *)__mptr + 0xfffffffffffff4f0UL;
  ldv_mutex_lock_156(& group->lock);
  if ((unsigned int )group->state == 3U) {
    cancel_delayed_work(& group->timeout_work);
    tmp = __fswab16((int )group->response_sa_mad.mad_hdr.status);
    status = tmp;
    method = group->response_sa_mad.mad_hdr.method;
    if (group->last_req_tid != group->response_sa_mad.mad_hdr.tid) {
      tmp___0 = __fswab64(group->last_req_tid);
      tmp___1 = __fswab64(group->response_sa_mad.mad_hdr.tid);
      printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: Got MAD response to existing MGID but wrong TID, dropping. Resp TID=%llx, group TID=%llx\n",
             "mlx4_ib_mcg_work_handler", "mlx4_ib_mcg_work_handler", 725, (char *)(& group->name),
             (group->demux)->port, tmp___1, tmp___0);
      group->state = group->prev_state;
      goto process_requests;
    } else {
    }
    if ((unsigned int )status != 0U) {
      tmp___2 = list_empty((struct list_head const *)(& group->pending_list));
      if (tmp___2 == 0) {
        __mptr___0 = (struct list_head const *)group->pending_list.next;
        req = (struct mcast_req *)__mptr___0 + 0xfffffffffffffef8UL;
      } else {
      }
      if ((unsigned int )method == 129U) {
        if ((unsigned long )req != (unsigned long )((struct mcast_req *)0)) {
          send_reply_to_slave(req->func, group, & req->sa_mad, (int )status);
          group->func[req->func].num_pend_reqs = group->func[req->func].num_pend_reqs - 1;
          list_del(& req->group_list);
          list_del(& req->func_list);
          kfree((void const *)req);
          rc = rc + 1;
        } else {
          printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: no request for failed join\n",
                 "mlx4_ib_mcg_work_handler", "mlx4_ib_mcg_work_handler", 742, (char *)(& group->name),
                 (group->demux)->port);
        }
      } else
      if ((unsigned int )method == 149U && (group->demux)->flushing != 0) {
        rc = rc + 1;
      } else {
      }
    } else {
      resp_join_state = (unsigned int )((struct ib_sa_mcmember_data *)(& group->response_sa_mad.data))->scope_join_state & 7U;
      cur_join_state = (unsigned int )group->rec.scope_join_state & 7U;
      if ((unsigned int )method == 129U) {
        if ((unsigned int )cur_join_state == 0U && (unsigned int )resp_join_state != 0U) {
          rc = rc - 1;
        } else
        if ((unsigned int )resp_join_state == 0U) {
          rc = rc + 1;
        } else {
        }
      } else {
      }
      __len = 56UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& group->rec), (void const *)(& group->response_sa_mad.data),
                         __len);
      } else {
        __ret = __builtin_memcpy((void *)(& group->rec), (void const *)(& group->response_sa_mad.data),
                                 __len);
      }
    }
    group->state = 0;
  } else {
  }
  process_requests: ;
  goto ldv_23669;
  ldv_23668:
  __mptr___1 = (struct list_head const *)group->pending_list.next;
  req = (struct mcast_req *)__mptr___1 + 0xfffffffffffffef8UL;
  sa_data = (struct ib_sa_mcmember_data *)(& req->sa_mad.data);
  req_join_state = (unsigned int )sa_data->scope_join_state & 7U;
  if ((unsigned int )req->sa_mad.mad_hdr.method == 21U) {
    tmp___3 = handle_leave_req(group, (int )req_join_state, req);
    rc = tmp___3 + rc;
  } else {
    tmp___4 = handle_join_req(group, (int )req_join_state, req);
    rc = tmp___4 + rc;
  }
  ldv_23669:
  tmp___5 = list_empty((struct list_head const *)(& group->pending_list));
  if (tmp___5 == 0 && (unsigned int )group->state == 0U) {
    goto ldv_23668;
  } else {
  }
  if ((unsigned int )group->state == 0U) {
    req_join_state = get_leave_state(group);
    if ((unsigned int )req_join_state != 0U) {
      group->rec.scope_join_state = (u8 )((int )((signed char )group->rec.scope_join_state) & ~ ((int )((signed char )req_join_state)));
      group->prev_state = group->state;
      tmp___6 = send_leave_to_wire(group, (int )req_join_state);
      if (tmp___6 != 0) {
        group->state = group->prev_state;
        rc = rc + 1;
      } else {
        group->state = 2;
      }
    } else {
    }
  } else {
  }
  tmp___7 = list_empty((struct list_head const *)(& group->pending_list));
  if (tmp___7 == 0 && (unsigned int )group->state == 0U) {
    goto process_requests;
  } else {
  }
  ldv_mutex_unlock_157(& group->lock);
  goto ldv_23672;
  ldv_23671:
  release_group(group, 0);
  ldv_23672:
  tmp___8 = rc;
  rc = rc - 1;
  if (tmp___8 != 0) {
    goto ldv_23671;
  } else {
  }
  return;
}
}
static struct mcast_group *search_relocate_mgid0_group(struct mlx4_ib_demux_ctx *ctx ,
                                                       __be64 tid , union ib_gid *new_mgid )
{
  struct mcast_group *group ;
  struct mcast_group *cur_group ;
  struct mcast_req *req ;
  struct list_head *pos ;
  struct list_head *n ;
  struct list_head const *__mptr ;
  __u64 tmp ;
  __u64 tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct mcast_req *tmp1 ;
  struct mcast_req *tmp2 ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___2 ;
  {
  group = 0;
  ldv_mutex_lock_158(& ctx->mcg_table_lock);
  pos = ctx->mcg_mgid0_list.next;
  n = pos->next;
  goto ldv_23700;
  ldv_23699:
  __mptr = (struct list_head const *)pos;
  group = (struct mcast_group *)__mptr + 0xffffffffffffffb0UL;
  ldv_mutex_lock_159(& group->lock);
  if (group->last_req_tid == tid) {
    tmp___2 = memcmp((void const *)new_mgid, (void const *)(& mgid0), 16UL);
    if (tmp___2 != 0) {
      group->rec.mgid = *new_mgid;
      tmp = __fswab64(group->rec.mgid.global.interface_id);
      tmp___0 = __fswab64(group->rec.mgid.global.subnet_prefix);
      sprintf((char *)(& group->name), "%016llx%016llx", tmp___0, tmp);
      list_del_init(& group->mgid0_list);
      cur_group = mcast_insert(ctx, group);
      if ((unsigned long )cur_group != (unsigned long )((struct mcast_group *)0)) {
        __mptr___0 = (struct list_head const *)group->pending_list.next;
        req = (struct mcast_req *)__mptr___0 + 0xfffffffffffffef8UL;
        group->func[req->func].num_pend_reqs = group->func[req->func].num_pend_reqs - 1;
        list_del(& req->group_list);
        list_del(& req->func_list);
        kfree((void const *)req);
        ldv_mutex_unlock_160(& group->lock);
        ldv_mutex_unlock_161(& ctx->mcg_table_lock);
        release_group(group, 0);
        return (0);
      } else {
      }
      atomic_inc(& group->refcount);
      add_sysfs_port_mcg_attr(ctx->dev, ctx->port, & group->dentry.attr);
      ldv_mutex_unlock_162(& group->lock);
      ldv_mutex_unlock_163(& ctx->mcg_table_lock);
      return (group);
    } else {
      list_del(& group->mgid0_list);
      tmp___1 = list_empty((struct list_head const *)(& group->pending_list));
      if (tmp___1 == 0 && (unsigned int )group->state != 0U) {
        cancel_delayed_work_sync(& group->timeout_work);
      } else {
      }
      __mptr___1 = (struct list_head const *)group->pending_list.next;
      tmp1 = (struct mcast_req *)__mptr___1 + 0xfffffffffffffef8UL;
      __mptr___2 = (struct list_head const *)tmp1->group_list.next;
      tmp2 = (struct mcast_req *)__mptr___2 + 0xfffffffffffffef8UL;
      goto ldv_23697;
      ldv_23696:
      list_del(& tmp1->group_list);
      kfree((void const *)tmp1);
      tmp1 = tmp2;
      __mptr___3 = (struct list_head const *)tmp2->group_list.next;
      tmp2 = (struct mcast_req *)__mptr___3 + 0xfffffffffffffef8UL;
      ldv_23697: ;
      if ((unsigned long )(& tmp1->group_list) != (unsigned long )(& group->pending_list)) {
        goto ldv_23696;
      } else {
      }
      ldv_mutex_unlock_164(& group->lock);
      ldv_mutex_unlock_165(& ctx->mcg_table_lock);
      kfree((void const *)group);
      return (0);
    }
  } else {
  }
  ldv_mutex_unlock_166(& group->lock);
  pos = n;
  n = pos->next;
  ldv_23700: ;
  if ((unsigned long )(& ctx->mcg_mgid0_list) != (unsigned long )pos) {
    goto ldv_23699;
  } else {
  }
  ldv_mutex_unlock_167(& ctx->mcg_table_lock);
  return (0);
}
}
static ssize_t sysfs_show_group(struct device *dev , struct device_attribute *attr ,
                                char *buf ) ;
static struct mcast_group *acquire_group(struct mlx4_ib_demux_ctx *ctx , union ib_gid *mgid ,
                                         int create , gfp_t gfp_mask )
{
  struct mcast_group *group ;
  struct mcast_group *cur_group ;
  int is_mgid0 ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  __u64 tmp___3 ;
  __u64 tmp___4 ;
  struct lock_class_key __key___3 ;
  void *tmp___5 ;
  {
  tmp = memcmp((void const *)(& mgid0), (void const *)mgid, 16UL);
  is_mgid0 = tmp == 0;
  if (is_mgid0 == 0) {
    group = mcast_find(ctx, mgid);
    if ((unsigned long )group != (unsigned long )((struct mcast_group *)0)) {
      goto found;
    } else {
    }
  } else {
  }
  if (create == 0) {
    tmp___0 = ERR_PTR(-2L);
    return ((struct mcast_group *)tmp___0);
  } else {
  }
  tmp___1 = kzalloc(3544UL, gfp_mask);
  group = (struct mcast_group *)tmp___1;
  if ((unsigned long )group == (unsigned long )((struct mcast_group *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct mcast_group *)tmp___2);
  } else {
  }
  group->demux = ctx;
  group->rec.mgid = *mgid;
  INIT_LIST_HEAD(& group->pending_list);
  INIT_LIST_HEAD(& group->mgid0_list);
  i = 0;
  goto ldv_23718;
  ldv_23717:
  INIT_LIST_HEAD(& group->func[i].pending);
  i = i + 1;
  ldv_23718: ;
  if (i <= 79) {
    goto ldv_23717;
  } else {
  }
  __init_work(& group->work, 0);
  __constr_expr_0.counter = 4195328L;
  group->work.data = __constr_expr_0;
  lockdep_init_map(& group->work.lockdep_map, "(&group->work)", & __key, 0);
  INIT_LIST_HEAD(& group->work.entry);
  group->work.func = & mlx4_ib_mcg_work_handler;
  __init_work(& group->timeout_work.work, 0);
  __constr_expr_1.counter = 4195328L;
  group->timeout_work.work.data = __constr_expr_1;
  lockdep_init_map(& group->timeout_work.work.lockdep_map, "(&(&group->timeout_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& group->timeout_work.work.entry);
  group->timeout_work.work.func = & mlx4_ib_mcg_timeout_handler;
  init_timer_key(& group->timeout_work.timer, 2U, "(&(&group->timeout_work)->timer)",
                 & __key___1);
  group->timeout_work.timer.function = & delayed_work_timer_fn;
  group->timeout_work.timer.data = (unsigned long )(& group->timeout_work);
  __mutex_init(& group->lock, "&group->lock", & __key___2);
  tmp___3 = __fswab64(group->rec.mgid.global.interface_id);
  tmp___4 = __fswab64(group->rec.mgid.global.subnet_prefix);
  sprintf((char *)(& group->name), "%016llx%016llx", tmp___4, tmp___3);
  group->dentry.attr.key = & __key___3;
  group->dentry.show = & sysfs_show_group;
  group->dentry.store = 0;
  group->dentry.attr.name = (char const *)(& group->name);
  group->dentry.attr.mode = 256U;
  group->state = 0;
  if (is_mgid0 != 0) {
    list_add(& group->mgid0_list, & ctx->mcg_mgid0_list);
    goto found;
  } else {
  }
  cur_group = mcast_insert(ctx, group);
  if ((unsigned long )cur_group != (unsigned long )((struct mcast_group *)0)) {
    printk("\f<mlx4_ib> %s: MCG WARNING: group just showed up %s - confused\n", "acquire_group",
           (char *)(& cur_group->name));
    kfree((void const *)group);
    tmp___5 = ERR_PTR(-22L);
    return ((struct mcast_group *)tmp___5);
  } else {
  }
  add_sysfs_port_mcg_attr(ctx->dev, ctx->port, & group->dentry.attr);
  found:
  atomic_inc(& group->refcount);
  return (group);
}
}
static void queue_req(struct mcast_req *req )
{
  struct mcast_group *group ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  group = req->group;
  atomic_inc(& group->refcount);
  atomic_inc(& group->refcount);
  list_add_tail(& req->group_list, & group->pending_list);
  list_add_tail(& req->func_list, & group->func[req->func].pending);
  tmp___0 = queue_work((group->demux)->mcg_wq, & group->work);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = atomic_dec_and_test(& group->refcount);
    if (tmp != 0) {
      printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: did not expect to reach zero\n",
             "queue_req", "queue_req", 940, (char *)(& group->name), (group->demux)->port);
    } else {
    }
  } else {
  }
  return;
}
}
int mlx4_ib_mcg_demux_handler(struct ib_device *ibdev , int port , int slave , struct ib_sa_mad *mad )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct ib_sa_mcmember_data *rec ;
  struct mlx4_ib_demux_ctx *ctx ;
  struct mcast_group *group ;
  __be64 tid ;
  long tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  rec = (struct ib_sa_mcmember_data *)(& mad->data);
  ctx = (struct mlx4_ib_demux_ctx *)(& dev->sriov.demux) + ((unsigned long )port + 0xffffffffffffffffUL);
  switch ((int )mad->mad_hdr.method) {
  case 129: ;
  case 149:
  ldv_mutex_lock_168(& ctx->mcg_table_lock);
  group = acquire_group(ctx, & rec->mgid, 0, 208U);
  ldv_mutex_unlock_169(& ctx->mcg_table_lock);
  tmp___0 = IS_ERR((void const *)group);
  if (tmp___0 != 0L) {
    if ((unsigned int )mad->mad_hdr.method == 129U) {
      tid = mad->mad_hdr.tid;
      *((u8 *)(& tid)) = (unsigned char )slave;
      group = search_relocate_mgid0_group(ctx, tid, & rec->mgid);
    } else {
      group = 0;
    }
  } else {
  }
  if ((unsigned long )group == (unsigned long )((struct mcast_group *)0)) {
    return (1);
  } else {
  }
  ldv_mutex_lock_170(& group->lock);
  group->response_sa_mad = *mad;
  group->prev_state = group->state;
  group->state = 3;
  atomic_inc(& group->refcount);
  tmp___2 = queue_work(ctx->mcg_wq, & group->work);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    tmp___1 = atomic_dec_and_test(& group->refcount);
    if (tmp___1 != 0) {
      printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: did not expect to reach zero\n",
             "mlx4_ib_mcg_demux_handler", "mlx4_ib_mcg_demux_handler", 976, (char *)(& group->name),
             (group->demux)->port);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_171(& group->lock);
  release_group(group, 0);
  return (1);
  case 2: ;
  case 18: ;
  case 146: ;
  case 21: ;
  return (0);
  default:
  printk("\f<mlx4_ib> %s: MCG WARNING: In demux, port %d: unexpected MCMember method: 0x%x, dropping\n",
         "mlx4_ib_mcg_demux_handler", port, (int )mad->mad_hdr.method);
  return (1);
  }
}
}
int mlx4_ib_mcg_multiplex_handler(struct ib_device *ibdev , int port , int slave ,
                                  struct ib_sa_mad *sa_mad )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct ib_sa_mcmember_data *rec ;
  struct mlx4_ib_demux_ctx *ctx ;
  struct mcast_group *group ;
  struct mcast_req *req ;
  int may_create ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  rec = (struct ib_sa_mcmember_data *)(& sa_mad->data);
  ctx = (struct mlx4_ib_demux_ctx *)(& dev->sriov.demux) + ((unsigned long )port + 0xffffffffffffffffUL);
  may_create = 0;
  if (ctx->flushing != 0) {
    return (-11);
  } else {
  }
  switch ((int )sa_mad->mad_hdr.method) {
  case 2:
  may_create = 1;
  case 21:
  tmp___0 = kzalloc(312UL, 208U);
  req = (struct mcast_req *)tmp___0;
  if ((unsigned long )req == (unsigned long )((struct mcast_req *)0)) {
    return (-12);
  } else {
  }
  req->func = slave;
  req->sa_mad = *sa_mad;
  ldv_mutex_lock_172(& ctx->mcg_table_lock);
  group = acquire_group(ctx, & rec->mgid, may_create, 208U);
  ldv_mutex_unlock_173(& ctx->mcg_table_lock);
  tmp___2 = IS_ERR((void const *)group);
  if (tmp___2 != 0L) {
    kfree((void const *)req);
    tmp___1 = PTR_ERR((void const *)group);
    return ((int )tmp___1);
  } else {
  }
  ldv_mutex_lock_174(& group->lock);
  if (group->func[slave].num_pend_reqs > 4) {
    ldv_mutex_unlock_175(& group->lock);
    printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: Port %d, Func %d has too many pending requests (%d), dropping\n",
           "mlx4_ib_mcg_multiplex_handler", "mlx4_ib_mcg_multiplex_handler", 1027,
           (char *)(& group->name), (group->demux)->port, port, slave, 4);
    release_group(group, 0);
    kfree((void const *)req);
    return (-12);
  } else {
  }
  group->func[slave].num_pend_reqs = group->func[slave].num_pend_reqs + 1;
  req->group = group;
  queue_req(req);
  ldv_mutex_unlock_176(& group->lock);
  release_group(group, 0);
  return (1);
  case 18: ;
  case 129: ;
  case 146: ;
  case 149: ;
  return (0);
  default:
  printk("\f<mlx4_ib> %s: MCG WARNING: In multiplex, port %d, func %d: unexpected MCMember method: 0x%x, dropping\n",
         "mlx4_ib_mcg_multiplex_handler", port, slave, (int )sa_mad->mad_hdr.method);
  return (1);
  }
}
}
static ssize_t sysfs_show_group(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{
  struct mcast_group *group ;
  struct device_attribute const *__mptr ;
  struct mcast_req *req ;
  char pending_str[40U] ;
  char state_str[40U] ;
  ssize_t len ;
  int f ;
  char const *tmp ;
  __u64 tmp___0 ;
  char const *tmp___1 ;
  struct list_head const *__mptr___0 ;
  __u64 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u16 tmp___11 ;
  int tmp___12 ;
  {
  __mptr = (struct device_attribute const *)attr;
  group = (struct mcast_group *)__mptr + 0xfffffffffffff348UL;
  req = 0;
  len = 0L;
  if ((unsigned int )group->state == 0U) {
    tmp = get_state_string(group->state);
    sprintf((char *)(& state_str), "%s", tmp);
  } else {
    tmp___0 = __fswab64(group->last_req_tid);
    tmp___1 = get_state_string(group->state);
    sprintf((char *)(& state_str), "%s(TID=0x%llx)", tmp___1, tmp___0);
  }
  tmp___3 = list_empty((struct list_head const *)(& group->pending_list));
  if (tmp___3 != 0) {
    sprintf((char *)(& pending_str), "No");
  } else {
    __mptr___0 = (struct list_head const *)group->pending_list.next;
    req = (struct mcast_req *)__mptr___0 + 0xfffffffffffffef8UL;
    tmp___2 = __fswab64(req->sa_mad.mad_hdr.tid);
    sprintf((char *)(& pending_str), "Yes(TID=0x%llx)", tmp___2);
  }
  tmp___4 = atomic_read((atomic_t const *)(& group->refcount));
  tmp___5 = sprintf(buf + (unsigned long )len, "%1d [%02d,%02d,%02d] %4d %4s %5s     ",
                    (int )group->rec.scope_join_state & 15, group->members[2], group->members[1],
                    group->members[0], tmp___4, (char *)(& pending_str), (char *)(& state_str));
  len = (ssize_t )tmp___5 + len;
  f = 0;
  goto ldv_23788;
  ldv_23787: ;
  if ((unsigned int )group->func[f].state == 1U) {
    tmp___6 = sprintf(buf + (unsigned long )len, "%d[%1x] ", f, (int )group->func[f].join_state);
    len = (ssize_t )tmp___6 + len;
  } else {
  }
  f = f + 1;
  ldv_23788: ;
  if (f <= 79) {
    goto ldv_23787;
  } else {
  }
  tmp___7 = __fswab32(group->rec.sl_flowlabel_hoplimit);
  tmp___8 = __fswab32(group->rec.sl_flowlabel_hoplimit);
  tmp___9 = __fswab32(group->rec.sl_flowlabel_hoplimit);
  tmp___10 = __fswab32(group->rec.qkey);
  tmp___11 = __fswab16((int )group->rec.pkey);
  tmp___12 = sprintf(buf + (unsigned long )len, "\t\t(%4hx %4x %2x %2x %2x %2x %2x %4x %4x %2x %2x)\n",
                     (int )tmp___11, tmp___10, (int )group->rec.mtusel_mtu >> 6, (int )group->rec.mtusel_mtu & 63,
                     (int )group->rec.tclass, (int )group->rec.ratesel_rate >> 6,
                     (int )group->rec.ratesel_rate & 63, tmp___9 >> 28, (tmp___8 & 268435200U) >> 8,
                     tmp___7 & 255U, (int )group->rec.proxy_join);
  len = (ssize_t )tmp___12 + len;
  return (len);
}
}
int mlx4_ib_mcg_port_init(struct mlx4_ib_demux_ctx *ctx )
{
  char name[20U] ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  struct rb_root __constr_expr_0 ;
  {
  atomic_set(& ctx->tid, 0);
  sprintf((char *)(& name), "mlx4_ib_mcg%d", ctx->port);
  __lock_name = "(name)";
  tmp = __alloc_workqueue_key((char const *)(& name), 10U, 1, & __key, __lock_name);
  ctx->mcg_wq = tmp;
  if ((unsigned long )ctx->mcg_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  __mutex_init(& ctx->mcg_table_lock, "&ctx->mcg_table_lock", & __key___0);
  __constr_expr_0.rb_node = 0;
  ctx->mcg_table = __constr_expr_0;
  INIT_LIST_HEAD(& ctx->mcg_mgid0_list);
  ctx->flushing = 0;
  return (0);
}
}
static void force_clean_group(struct mcast_group *group )
{
  struct mcast_req *req ;
  struct mcast_req *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)group->pending_list.next;
  req = (struct mcast_req *)__mptr + 0xfffffffffffffef8UL;
  __mptr___0 = (struct list_head const *)req->group_list.next;
  tmp = (struct mcast_req *)__mptr___0 + 0xfffffffffffffef8UL;
  goto ldv_23811;
  ldv_23810:
  list_del(& req->group_list);
  kfree((void const *)req);
  req = tmp;
  __mptr___1 = (struct list_head const *)tmp->group_list.next;
  tmp = (struct mcast_req *)__mptr___1 + 0xfffffffffffffef8UL;
  ldv_23811: ;
  if ((unsigned long )(& req->group_list) != (unsigned long )(& group->pending_list)) {
    goto ldv_23810;
  } else {
  }
  del_sysfs_port_mcg_attr((group->demux)->dev, (group->demux)->port, & group->dentry.attr);
  rb_erase(& group->node, & (group->demux)->mcg_table);
  kfree((void const *)group);
  return;
}
}
static void _mlx4_ib_mcg_port_cleanup(struct mlx4_ib_demux_ctx *ctx , int destroy_wq )
{
  int i ;
  struct rb_node *p ;
  struct mcast_group *group ;
  unsigned long end ;
  int count ;
  unsigned long tmp ;
  struct rb_node const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  i = 0;
  goto ldv_23823;
  ldv_23822:
  clean_vf_mcast(ctx, i);
  i = i + 1;
  ldv_23823: ;
  if (i <= 79) {
    goto ldv_23822;
  } else {
  }
  tmp = msecs_to_jiffies(5000U);
  end = tmp + (unsigned long )jiffies;
  ldv_23835:
  count = 0;
  ldv_mutex_lock_177(& ctx->mcg_table_lock);
  p = rb_first((struct rb_root const *)(& ctx->mcg_table));
  goto ldv_23826;
  ldv_23825:
  count = count + 1;
  p = rb_next((struct rb_node const *)p);
  ldv_23826: ;
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_23825;
  } else {
  }
  ldv_mutex_unlock_178(& ctx->mcg_table_lock);
  if (count == 0) {
    goto ldv_23828;
  } else {
  }
  msleep(1U);
  if ((long )jiffies - (long )end < 0L) {
    goto ldv_23835;
  } else {
  }
  ldv_23828:
  flush_workqueue(ctx->mcg_wq);
  if (destroy_wq != 0) {
    destroy_workqueue(ctx->mcg_wq);
  } else {
  }
  ldv_mutex_lock_179(& ctx->mcg_table_lock);
  goto ldv_23840;
  ldv_23839:
  __mptr = (struct rb_node const *)p;
  group = (struct mcast_group *)__mptr + 0xffffffffffffffc8UL;
  tmp___1 = atomic_read((atomic_t const *)(& group->refcount));
  if (tmp___1 != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& group->refcount));
    printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: group refcount %d!!! (pointer %p)\n",
           "_mlx4_ib_mcg_port_cleanup", "_mlx4_ib_mcg_port_cleanup", 1165, (char *)(& group->name),
           (group->demux)->port, tmp___0, group);
  } else {
  }
  force_clean_group(group);
  ldv_23840:
  p = rb_first((struct rb_root const *)(& ctx->mcg_table));
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_23839;
  } else {
  }
  ldv_mutex_unlock_180(& ctx->mcg_table_lock);
  return;
}
}
static void mcg_clean_task(struct work_struct *work )
{
  struct clean_work *cw ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  cw = (struct clean_work *)__mptr;
  _mlx4_ib_mcg_port_cleanup(cw->ctx, cw->destroy_wq);
  (cw->ctx)->flushing = 0;
  kfree((void const *)cw);
  return;
}
}
void mlx4_ib_mcg_port_cleanup(struct mlx4_ib_demux_ctx *ctx , int destroy_wq )
{
  struct clean_work *work ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  if (ctx->flushing != 0) {
    return;
  } else {
  }
  ctx->flushing = 1;
  if (destroy_wq != 0) {
    _mlx4_ib_mcg_port_cleanup(ctx, destroy_wq);
    ctx->flushing = 0;
    return;
  } else {
  }
  tmp = kmalloc(96UL, 208U);
  work = (struct clean_work *)tmp;
  if ((unsigned long )work == (unsigned long )((struct clean_work *)0)) {
    ctx->flushing = 0;
    printk("\f<mlx4_ib> %s: MCG WARNING: failed allocating work for cleanup\n", "mlx4_ib_mcg_port_cleanup");
    return;
  } else {
  }
  work->ctx = ctx;
  work->destroy_wq = destroy_wq;
  __init_work(& work->work, 0);
  __constr_expr_0.counter = 4195328L;
  work->work.data = __constr_expr_0;
  lockdep_init_map(& work->work.lockdep_map, "(&work->work)", & __key, 0);
  INIT_LIST_HEAD(& work->work.entry);
  work->work.func = & mcg_clean_task;
  queue_work(clean_wq, & work->work);
  return;
}
}
static void build_leave_mad(struct mcast_req *req )
{
  struct ib_sa_mad *mad ;
  {
  mad = & req->sa_mad;
  mad->mad_hdr.method = 21U;
  return;
}
}
static void clear_pending_reqs(struct mcast_group *group , int vf )
{
  struct mcast_req *req ;
  struct mcast_req *tmp ;
  struct mcast_req *group_first ;
  int clear ;
  int pend ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  bool tmp___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  group_first = 0;
  pend = 0;
  tmp___0 = list_empty((struct list_head const *)(& group->pending_list));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)group->pending_list.next;
    group_first = (struct mcast_req *)__mptr + 0xfffffffffffffef8UL;
  } else {
  }
  __mptr___0 = (struct list_head const *)group->func[vf].pending.next;
  req = (struct mcast_req *)__mptr___0 + 0xfffffffffffffee8UL;
  __mptr___1 = (struct list_head const *)req->func_list.next;
  tmp = (struct mcast_req *)__mptr___1 + 0xfffffffffffffee8UL;
  goto ldv_23882;
  ldv_23881:
  clear = 1;
  if ((unsigned long )group_first == (unsigned long )req && ((unsigned int )group->state == 1U || (unsigned int )group->state == 2U)) {
    tmp___1 = cancel_delayed_work(& group->timeout_work);
    clear = (int )tmp___1;
    pend = clear == 0;
    group->state = 0;
  } else {
  }
  if (clear != 0) {
    group->func[vf].num_pend_reqs = group->func[vf].num_pend_reqs - 1;
    list_del(& req->group_list);
    list_del(& req->func_list);
    kfree((void const *)req);
    atomic_dec(& group->refcount);
  } else {
  }
  req = tmp;
  __mptr___2 = (struct list_head const *)tmp->func_list.next;
  tmp = (struct mcast_req *)__mptr___2 + 0xfffffffffffffee8UL;
  ldv_23882: ;
  if ((unsigned long )(& req->func_list) != (unsigned long )(& group->func[vf].pending)) {
    goto ldv_23881;
  } else {
  }
  if (pend == 0) {
    tmp___3 = list_empty((struct list_head const *)(& group->func[vf].pending));
    if (tmp___3 == 0 || group->func[vf].num_pend_reqs != 0) {
      tmp___2 = list_empty((struct list_head const *)(& group->func[vf].pending));
      printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: DRIVER BUG: list_empty %d, num_pend_reqs %d\n",
             "clear_pending_reqs", "clear_pending_reqs", 1252, (char *)(& group->name),
             (group->demux)->port, tmp___2, group->func[vf].num_pend_reqs);
    } else {
    }
  } else {
  }
  return;
}
}
static int push_deleteing_req(struct mcast_group *group , int slave )
{
  struct mcast_req *req ;
  struct mcast_req *pend_req ;
  void *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  if ((unsigned int )group->func[slave].join_state == 0U) {
    return (0);
  } else {
  }
  tmp = kzalloc(312UL, 208U);
  req = (struct mcast_req *)tmp;
  if ((unsigned long )req == (unsigned long )((struct mcast_req *)0)) {
    printk("\f<mlx4_ib> %s: %s-%d: %16s (port %d): WARNING: failed allocation - may leave stall groups\n",
           "push_deleteing_req", "push_deleteing_req", 1266, (char *)(& group->name),
           (group->demux)->port);
    return (-12);
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& group->func[slave].pending));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)group->func[slave].pending.prev;
    pend_req = (struct mcast_req *)__mptr + 0xfffffffffffffef8UL;
    if (pend_req->clean != 0) {
      kfree((void const *)req);
      return (0);
    } else {
    }
  } else {
  }
  req->clean = 1;
  req->func = slave;
  req->group = group;
  group->func[slave].num_pend_reqs = group->func[slave].num_pend_reqs + 1;
  build_leave_mad(req);
  queue_req(req);
  return (0);
}
}
void clean_vf_mcast(struct mlx4_ib_demux_ctx *ctx , int slave )
{
  struct mcast_group *group ;
  struct rb_node *p ;
  struct rb_node const *__mptr ;
  int tmp ;
  {
  ldv_mutex_lock_181(& ctx->mcg_table_lock);
  p = rb_first((struct rb_root const *)(& ctx->mcg_table));
  goto ldv_23903;
  ldv_23902:
  __mptr = (struct rb_node const *)p;
  group = (struct mcast_group *)__mptr + 0xffffffffffffffc8UL;
  ldv_mutex_lock_182(& group->lock);
  tmp = atomic_read((atomic_t const *)(& group->refcount));
  if (tmp != 0) {
    clear_pending_reqs(group, slave);
    push_deleteing_req(group, slave);
  } else {
  }
  ldv_mutex_unlock_183(& group->lock);
  p = rb_next((struct rb_node const *)p);
  ldv_23903: ;
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_23902;
  } else {
  }
  ldv_mutex_unlock_184(& ctx->mcg_table_lock);
  return;
}
}
int mlx4_ib_mcg_init(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "mlx4_ib_mcg";
  tmp = __alloc_workqueue_key("mlx4_ib_mcg", 10U, 1, & __key, __lock_name);
  clean_wq = tmp;
  if ((unsigned long )clean_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx4_ib_mcg_destroy(void)
{
  {
  destroy_workqueue(clean_wq);
  return;
}
}
void ldv_mutex_lock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_140(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mcg_table_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mcg_table_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_168(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mcg_table_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_170(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_172(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mcg_table_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_177(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mcg_table_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mcg_table_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_180(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_181(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mcg_table_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_182(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_183(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_184(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mcg_table_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
int ldv_mutex_trylock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 ) ;
extern void flush_scheduled_work(void) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern void rb_replace_node(struct rb_node * , struct rb_node * , struct rb_root * ) ;
extern void *idr_find(struct idr * , int ) ;
extern int idr_pre_get(struct idr * , gfp_t ) ;
extern int idr_get_new_above(struct idr * , void * , int , int * ) ;
extern void idr_remove(struct idr * , int ) ;
extern void idr_init(struct idr * ) ;
static void set_local_comm_id(struct ib_mad *mad , u32 cm_id )
{
  struct cm_generic_msg *msg ;
  __u32 tmp ;
  {
  msg = (struct cm_generic_msg *)mad;
  tmp = __fswab32(cm_id);
  msg->local_comm_id = tmp;
  return;
}
}
static u32 get_local_comm_id(struct ib_mad *mad )
{
  struct cm_generic_msg *msg ;
  __u32 tmp ;
  {
  msg = (struct cm_generic_msg *)mad;
  tmp = __fswab32(msg->local_comm_id);
  return (tmp);
}
}
static void set_remote_comm_id(struct ib_mad *mad , u32 cm_id )
{
  struct cm_generic_msg *msg ;
  __u32 tmp ;
  {
  msg = (struct cm_generic_msg *)mad;
  tmp = __fswab32(cm_id);
  msg->remote_comm_id = tmp;
  return;
}
}
static u32 get_remote_comm_id(struct ib_mad *mad )
{
  struct cm_generic_msg *msg ;
  __u32 tmp ;
  {
  msg = (struct cm_generic_msg *)mad;
  tmp = __fswab32(msg->remote_comm_id);
  return (tmp);
}
}
static union ib_gid gid_from_req_msg(struct ib_device *ibdev , struct ib_mad *mad )
{
  struct cm_req_msg *msg ;
  {
  msg = (struct cm_req_msg *)mad;
  return (msg->primary_path_sgid);
}
}
static struct id_map_entry *id_map_find_by_sl_id(struct ib_device *ibdev , u32 slave_id ,
                                                 u32 sl_cm_id )
{
  struct rb_root *sl_id_map ;
  struct mlx4_ib_dev *tmp ;
  struct rb_node *node ;
  struct id_map_entry *id_map_entry ;
  struct rb_node const *__mptr ;
  {
  tmp = to_mdev(ibdev);
  sl_id_map = & tmp->sriov.sl_id_map;
  node = sl_id_map->rb_node;
  goto ldv_23501;
  ldv_23500:
  __mptr = (struct rb_node const *)node;
  id_map_entry = (struct id_map_entry *)__mptr;
  if (id_map_entry->sl_cm_id > sl_cm_id) {
    node = node->rb_left;
  } else
  if (id_map_entry->sl_cm_id < sl_cm_id) {
    node = node->rb_right;
  } else
  if ((u32 )id_map_entry->slave_id > slave_id) {
    node = node->rb_left;
  } else
  if ((u32 )id_map_entry->slave_id < slave_id) {
    node = node->rb_right;
  } else {
    return (id_map_entry);
  }
  ldv_23501: ;
  if ((unsigned long )node != (unsigned long )((struct rb_node *)0)) {
    goto ldv_23500;
  } else {
  }
  return (0);
}
}
static void id_map_ent_timeout(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct id_map_entry *ent ;
  struct delayed_work const *__mptr ;
  struct id_map_entry *db_ent ;
  struct id_map_entry *found_ent ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_sriov *sriov ;
  struct rb_root *sl_id_map ;
  int pv_id ;
  void *tmp___0 ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  __mptr = (struct delayed_work const *)delay;
  ent = (struct id_map_entry *)__mptr + 0xffffffffffffffc0UL;
  dev = ent->dev;
  sriov = & dev->sriov;
  sl_id_map = & sriov->sl_id_map;
  pv_id = (int )ent->pv_cm_id;
  spin_lock(& sriov->id_map_lock);
  tmp___0 = idr_find(& sriov->pv_id_table, pv_id);
  db_ent = (struct id_map_entry *)tmp___0;
  if ((unsigned long )db_ent == (unsigned long )((struct id_map_entry *)0)) {
    goto out;
  } else {
  }
  found_ent = id_map_find_by_sl_id(& dev->ib_dev, (u32 )ent->slave_id, ent->sl_cm_id);
  if ((unsigned long )found_ent != (unsigned long )((struct id_map_entry *)0) && (unsigned long )found_ent == (unsigned long )ent) {
    rb_erase(& found_ent->node, sl_id_map);
  } else {
  }
  idr_remove(& sriov->pv_id_table, pv_id);
  out:
  list_del(& ent->list);
  spin_unlock(& sriov->id_map_lock);
  kfree((void const *)ent);
  return;
}
}
static void id_map_find_del(struct ib_device *ibdev , int pv_cm_id )
{
  struct mlx4_ib_sriov *sriov ;
  struct mlx4_ib_dev *tmp ;
  struct rb_root *sl_id_map ;
  struct id_map_entry *ent ;
  struct id_map_entry *found_ent ;
  void *tmp___0 ;
  {
  tmp = to_mdev(ibdev);
  sriov = & tmp->sriov;
  sl_id_map = & sriov->sl_id_map;
  spin_lock(& sriov->id_map_lock);
  tmp___0 = idr_find(& sriov->pv_id_table, pv_cm_id);
  ent = (struct id_map_entry *)tmp___0;
  if ((unsigned long )ent == (unsigned long )((struct id_map_entry *)0)) {
    goto out;
  } else {
  }
  found_ent = id_map_find_by_sl_id(ibdev, (u32 )ent->slave_id, ent->sl_cm_id);
  if ((unsigned long )found_ent != (unsigned long )((struct id_map_entry *)0) && (unsigned long )found_ent == (unsigned long )ent) {
    rb_erase(& found_ent->node, sl_id_map);
  } else {
  }
  idr_remove(& sriov->pv_id_table, pv_cm_id);
  out:
  spin_unlock(& sriov->id_map_lock);
  return;
}
}
static void sl_id_map_add(struct ib_device *ibdev , struct id_map_entry *new )
{
  struct rb_root *sl_id_map ;
  struct mlx4_ib_dev *tmp ;
  struct rb_node **link ;
  struct rb_node *parent ;
  struct id_map_entry *ent ;
  int slave_id ;
  int sl_cm_id ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct rb_node const *__mptr ;
  {
  tmp = to_mdev(ibdev);
  sl_id_map = & tmp->sriov.sl_id_map;
  link = & sl_id_map->rb_node;
  parent = 0;
  slave_id = new->slave_id;
  sl_cm_id = (int )new->sl_cm_id;
  ent = id_map_find_by_sl_id(ibdev, (u32 )slave_id, (u32 )sl_cm_id);
  if ((unsigned long )ent != (unsigned long )((struct id_map_entry *)0)) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "sl_id_map_add";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/cm.c.prepared";
    descriptor.format = "overriding existing sl_id_map entry (cm_id = %x)\n";
    descriptor.lineno = 245U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: overriding existing sl_id_map entry (cm_id = %x)\n",
                         "sl_id_map_add", sl_cm_id);
    } else {
    }
    rb_replace_node(& ent->node, & new->node, sl_id_map);
    return;
  } else {
  }
  goto ldv_23541;
  ldv_23540:
  parent = *link;
  __mptr = (struct rb_node const *)parent;
  ent = (struct id_map_entry *)__mptr;
  if (ent->sl_cm_id > (u32 )sl_cm_id || (ent->sl_cm_id == (u32 )sl_cm_id && ent->slave_id > slave_id)) {
    link = & (*link)->rb_left;
  } else {
    link = & (*link)->rb_right;
  }
  ldv_23541: ;
  if ((unsigned long )*link != (unsigned long )((struct rb_node *)0)) {
    goto ldv_23540;
  } else {
  }
  rb_link_node(& new->node, parent, link);
  rb_insert_color(& new->node, sl_id_map);
  return;
}
}
static struct id_map_entry *id_map_alloc(struct ib_device *ibdev , int slave_id ,
                                         u32 sl_cm_id )
{
  int ret ;
  int id ;
  int next_id ;
  struct id_map_entry *ent ;
  struct mlx4_ib_sriov *sriov ;
  struct mlx4_ib_dev *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct mlx4_ib_dev *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  {
  tmp = to_mdev(ibdev);
  sriov = & tmp->sriov;
  tmp___0 = kmalloc(280UL, 208U);
  ent = (struct id_map_entry *)tmp___0;
  if ((unsigned long )ent == (unsigned long )((struct id_map_entry *)0)) {
    dev_warn((struct device const *)ibdev->dma_device, "mlx4_ib: Couldn\'t allocate id cache entry - out of memory\n");
    tmp___1 = ERR_PTR(-12L);
    return ((struct id_map_entry *)tmp___1);
  } else {
  }
  ent->sl_cm_id = sl_cm_id;
  ent->slave_id = slave_id;
  ent->scheduled_delete = 0;
  ent->dev = to_mdev(ibdev);
  __init_work(& ent->timeout.work, 0);
  __constr_expr_0.counter = 4195328L;
  ent->timeout.work.data = __constr_expr_0;
  lockdep_init_map(& ent->timeout.work.lockdep_map, "(&(&ent->timeout)->work)", & __key,
                   0);
  INIT_LIST_HEAD(& ent->timeout.work.entry);
  ent->timeout.work.func = & id_map_ent_timeout;
  init_timer_key(& ent->timeout.timer, 2U, "(&(&ent->timeout)->timer)", & __key___0);
  ent->timeout.timer.function = & delayed_work_timer_fn;
  ent->timeout.timer.data = (unsigned long )(& ent->timeout);
  ldv_23556:
  tmp___2 = to_mdev(ibdev);
  spin_lock(& tmp___2->sriov.id_map_lock);
  ret = idr_get_new_above(& sriov->pv_id_table, (void *)ent, next_id, & id);
  if (ret == 0) {
    next_id = (int )((unsigned int )id + 1U) & 2147483647;
    ent->pv_cm_id = (unsigned int )id;
    sl_id_map_add(ibdev, ent);
  } else {
  }
  spin_unlock(& sriov->id_map_lock);
  if (ret == -11) {
    tmp___3 = idr_pre_get(& sriov->pv_id_table, 208U);
    if (tmp___3 != 0) {
      goto ldv_23556;
    } else {
      goto ldv_23557;
    }
  } else {
  }
  ldv_23557: ;
  if (ret == 0) {
    spin_lock(& sriov->id_map_lock);
    list_add_tail(& ent->list, & sriov->cm_list);
    spin_unlock(& sriov->id_map_lock);
    return (ent);
  } else {
  }
  kfree((void const *)ent);
  dev_warn((struct device const *)ibdev->dma_device, "mlx4_ib: No more space in the idr (err:0x%x)\n",
           ret);
  tmp___4 = ERR_PTR(-12L);
  return ((struct id_map_entry *)tmp___4);
}
}
static struct id_map_entry *id_map_get(struct ib_device *ibdev , int *pv_cm_id , int sl_cm_id ,
                                       int slave_id )
{
  struct id_map_entry *ent ;
  struct mlx4_ib_sriov *sriov ;
  struct mlx4_ib_dev *tmp ;
  void *tmp___0 ;
  {
  tmp = to_mdev(ibdev);
  sriov = & tmp->sriov;
  spin_lock(& sriov->id_map_lock);
  if (*pv_cm_id == -1) {
    ent = id_map_find_by_sl_id(ibdev, (u32 )sl_cm_id, (u32 )slave_id);
    if ((unsigned long )ent != (unsigned long )((struct id_map_entry *)0)) {
      *pv_cm_id = (int )ent->pv_cm_id;
    } else {
    }
  } else {
    tmp___0 = idr_find(& sriov->pv_id_table, *pv_cm_id);
    ent = (struct id_map_entry *)tmp___0;
  }
  spin_unlock(& sriov->id_map_lock);
  return (ent);
}
}
static void schedule_delayed(struct ib_device *ibdev , struct id_map_entry *id )
{
  struct mlx4_ib_sriov *sriov ;
  struct mlx4_ib_dev *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = to_mdev(ibdev);
  sriov = & tmp->sriov;
  spin_lock(& sriov->id_map_lock);
  tmp___0 = spinlock_check(& sriov->going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (sriov->is_going_down == 0) {
    id->scheduled_delete = 1;
    schedule_delayed_work(& id->timeout, 1250UL);
  } else {
  }
  spin_unlock_irqrestore(& sriov->going_down_lock, flags);
  spin_unlock(& sriov->id_map_lock);
  return;
}
}
int mlx4_ib_multiplex_cm_handler(struct ib_device *ibdev , int port , int slave_id ,
                                 struct ib_mad *mad )
{
  struct id_map_entry *id ;
  u32 sl_cm_id ;
  int pv_cm_id ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  pv_cm_id = -1;
  sl_cm_id = get_local_comm_id(mad);
  if ((unsigned int )mad->mad_hdr.attr_id == 4096U || (unsigned int )mad->mad_hdr.attr_id == 4864U) {
    id = id_map_alloc(ibdev, slave_id, sl_cm_id);
    tmp___0 = IS_ERR((void const *)id);
    if (tmp___0 != 0L) {
      dev_warn((struct device const *)ibdev->dma_device, "mlx4_ib: %s: id{slave: %d, sl_cm_id: 0x%x} Failed to id_map_alloc\n",
               "mlx4_ib_multiplex_cm_handler", slave_id, sl_cm_id);
      tmp = PTR_ERR((void const *)id);
      return ((int )tmp);
    } else {
    }
  } else
  if ((unsigned int )mad->mad_hdr.attr_id == 4608U) {
    return (0);
  } else {
    id = id_map_get(ibdev, & pv_cm_id, slave_id, (int )sl_cm_id);
  }
  if ((unsigned long )id == (unsigned long )((struct id_map_entry *)0)) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "mlx4_ib_multiplex_cm_handler";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/cm.c.prepared";
    descriptor.format = "id{slave: %d, sl_cm_id: 0x%x} is NULL!\n";
    descriptor.lineno = 370U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: id{slave: %d, sl_cm_id: 0x%x} is NULL!\n",
                         "mlx4_ib_multiplex_cm_handler", slave_id, sl_cm_id);
    } else {
    }
    return (-22);
  } else {
  }
  set_local_comm_id(mad, id->pv_cm_id);
  if ((unsigned int )mad->mad_hdr.attr_id == 5376U) {
    schedule_delayed(ibdev, id);
  } else
  if ((unsigned int )mad->mad_hdr.attr_id == 5632U) {
    id_map_find_del(ibdev, pv_cm_id);
  } else {
  }
  return (0);
}
}
int mlx4_ib_demux_cm_handler(struct ib_device *ibdev , int port , int *slave , struct ib_mad *mad )
{
  u32 pv_cm_id ;
  struct id_map_entry *id ;
  union ib_gid gid ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned int )mad->mad_hdr.attr_id == 4096U) {
    gid = gid_from_req_msg(ibdev, mad);
    *slave = mlx4_ib_find_real_gid(ibdev, (int )((u8 )port), gid.global.interface_id);
    if (*slave < 0) {
      dev_warn((struct device const *)ibdev->dma_device, "mlx4_ib: failed matching slave_id by gid (0x%llx)\n",
               gid.global.interface_id);
      return (-2);
    } else {
    }
    return (0);
  } else {
  }
  pv_cm_id = get_remote_comm_id(mad);
  id = id_map_get(ibdev, (int *)(& pv_cm_id), -1, -1);
  if ((unsigned long )id == (unsigned long )((struct id_map_entry *)0)) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "mlx4_ib_demux_cm_handler";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/cm.c.prepared";
    descriptor.format = "Couldn\'t find an entry for pv_cm_id 0x%x\n";
    descriptor.lineno = 407U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: Couldn\'t find an entry for pv_cm_id 0x%x\n",
                         "mlx4_ib_demux_cm_handler", pv_cm_id);
    } else {
    }
    return (-2);
  } else {
  }
  *slave = id->slave_id;
  set_remote_comm_id(mad, id->sl_cm_id);
  if ((unsigned int )mad->mad_hdr.attr_id == 5376U) {
    schedule_delayed(ibdev, id);
  } else
  if ((unsigned int )mad->mad_hdr.attr_id == 4608U || (unsigned int )mad->mad_hdr.attr_id == 5632U) {
    id_map_find_del(ibdev, (int )pv_cm_id);
  } else {
  }
  return (0);
}
}
void mlx4_ib_cm_paravirt_init(struct mlx4_ib_dev *dev )
{
  struct lock_class_key __key ;
  struct rb_root __constr_expr_0 ;
  {
  spinlock_check(& dev->sriov.id_map_lock);
  __raw_spin_lock_init(& dev->sriov.id_map_lock.ldv_5961.rlock, "&(&dev->sriov.id_map_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& dev->sriov.cm_list);
  __constr_expr_0.rb_node = 0;
  dev->sriov.sl_id_map = __constr_expr_0;
  idr_init(& dev->sriov.pv_id_table);
  idr_pre_get(& dev->sriov.pv_id_table, 208U);
  return;
}
}
void mlx4_ib_cm_paravirt_clean(struct mlx4_ib_dev *dev , int slave )
{
  struct mlx4_ib_sriov *sriov ;
  struct rb_root *sl_id_map ;
  struct list_head lh ;
  struct rb_node *nd ;
  int need_flush ;
  struct id_map_entry *map ;
  struct id_map_entry *tmp_map ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp ;
  struct list_head const *__mptr___1 ;
  struct id_map_entry *ent ;
  struct rb_node const *__mptr___2 ;
  struct rb_node *tmp___0 ;
  struct rb_node *tmp___1 ;
  struct id_map_entry *ent___0 ;
  struct rb_node const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  struct list_head const *__mptr___11 ;
  struct list_head const *__mptr___12 ;
  {
  sriov = & dev->sriov;
  sl_id_map = & sriov->sl_id_map;
  need_flush = 1;
  INIT_LIST_HEAD(& lh);
  spin_lock(& sriov->id_map_lock);
  __mptr = (struct list_head const *)dev->sriov.cm_list.next;
  map = (struct id_map_entry *)__mptr + 0xffffffffffffffd0UL;
  __mptr___0 = (struct list_head const *)map->list.next;
  tmp_map = (struct id_map_entry *)__mptr___0 + 0xffffffffffffffd0UL;
  goto ldv_23620;
  ldv_23619: ;
  if (slave < 0 || map->slave_id == slave) {
    if (map->scheduled_delete != 0) {
      tmp = cancel_delayed_work(& map->timeout);
      need_flush = (int )tmp & need_flush;
    } else {
    }
  } else {
  }
  map = tmp_map;
  __mptr___1 = (struct list_head const *)tmp_map->list.next;
  tmp_map = (struct id_map_entry *)__mptr___1 + 0xffffffffffffffd0UL;
  ldv_23620: ;
  if ((unsigned long )(& map->list) != (unsigned long )(& dev->sriov.cm_list)) {
    goto ldv_23619;
  } else {
  }
  spin_unlock(& sriov->id_map_lock);
  if (need_flush == 0) {
    flush_scheduled_work();
  } else {
  }
  spin_lock(& sriov->id_map_lock);
  if (slave < 0) {
    goto ldv_23626;
    ldv_23625:
    tmp___0 = rb_first((struct rb_root const *)sl_id_map);
    __mptr___2 = (struct rb_node const *)tmp___0;
    ent = (struct id_map_entry *)__mptr___2;
    rb_erase(& ent->node, sl_id_map);
    idr_remove(& sriov->pv_id_table, (int )ent->pv_cm_id);
    ldv_23626:
    tmp___1 = rb_first((struct rb_root const *)sl_id_map);
    if ((unsigned long )tmp___1 != (unsigned long )((struct rb_node *)0)) {
      goto ldv_23625;
    } else {
    }
    list_splice_init(& dev->sriov.cm_list, & lh);
  } else {
    nd = rb_first((struct rb_root const *)sl_id_map);
    goto ldv_23632;
    ldv_23631:
    __mptr___3 = (struct rb_node const *)nd;
    ent___0 = (struct id_map_entry *)__mptr___3;
    nd = rb_next((struct rb_node const *)nd);
    if (ent___0->slave_id == slave) {
      list_move_tail(& ent___0->list, & lh);
    } else {
    }
    ldv_23632: ;
    if ((unsigned long )nd != (unsigned long )((struct rb_node *)0)) {
      goto ldv_23631;
    } else {
    }
    __mptr___4 = (struct list_head const *)lh.next;
    map = (struct id_map_entry *)__mptr___4 + 0xffffffffffffffd0UL;
    __mptr___5 = (struct list_head const *)map->list.next;
    tmp_map = (struct id_map_entry *)__mptr___5 + 0xffffffffffffffd0UL;
    goto ldv_23641;
    ldv_23640:
    rb_erase(& map->node, sl_id_map);
    idr_remove(& sriov->pv_id_table, (int )map->pv_cm_id);
    map = tmp_map;
    __mptr___6 = (struct list_head const *)tmp_map->list.next;
    tmp_map = (struct id_map_entry *)__mptr___6 + 0xffffffffffffffd0UL;
    ldv_23641: ;
    if ((unsigned long )(& map->list) != (unsigned long )(& lh)) {
      goto ldv_23640;
    } else {
    }
    __mptr___7 = (struct list_head const *)dev->sriov.cm_list.next;
    map = (struct id_map_entry *)__mptr___7 + 0xffffffffffffffd0UL;
    __mptr___8 = (struct list_head const *)map->list.next;
    tmp_map = (struct id_map_entry *)__mptr___8 + 0xffffffffffffffd0UL;
    goto ldv_23650;
    ldv_23649: ;
    if (map->slave_id == slave) {
      list_move_tail(& map->list, & lh);
    } else {
    }
    map = tmp_map;
    __mptr___9 = (struct list_head const *)tmp_map->list.next;
    tmp_map = (struct id_map_entry *)__mptr___9 + 0xffffffffffffffd0UL;
    ldv_23650: ;
    if ((unsigned long )(& map->list) != (unsigned long )(& dev->sriov.cm_list)) {
      goto ldv_23649;
    } else {
    }
  }
  spin_unlock(& sriov->id_map_lock);
  __mptr___10 = (struct list_head const *)lh.next;
  map = (struct id_map_entry *)__mptr___10 + 0xffffffffffffffd0UL;
  __mptr___11 = (struct list_head const *)map->list.next;
  tmp_map = (struct id_map_entry *)__mptr___11 + 0xffffffffffffffd0UL;
  goto ldv_23659;
  ldv_23658:
  list_del(& map->list);
  kfree((void const *)map);
  map = tmp_map;
  __mptr___12 = (struct list_head const *)tmp_map->list.next;
  tmp_map = (struct id_map_entry *)__mptr___12 + 0xffffffffffffffd0UL;
  ldv_23659: ;
  if ((unsigned long )(& map->list) != (unsigned long )(& lh)) {
    goto ldv_23658;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_236(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
int ldv_mutex_trylock_246(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_244(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_245(struct mutex *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void ib_sa_register_client(struct ib_sa_client * ) ;
extern void ib_sa_unregister_client(struct ib_sa_client * ) ;
extern void ib_sa_cancel_query(int , struct ib_sa_query * ) ;
extern int ib_sa_guid_info_rec_query(struct ib_sa_client * , struct ib_device * ,
                                     u8 , struct ib_sa_guidinfo_rec * , ib_sa_comp_mask ,
                                     u8 , int , gfp_t , void (*)(int , struct ib_sa_guidinfo_rec * ,
                                                                    void * ) , void * ,
                                     struct ib_sa_query ** ) ;
extern int mlx4_gen_guid_change_eqe(struct mlx4_dev * , int , u8 ) ;
extern int mlx4_gen_port_state_change_eqe(struct mlx4_dev * , int , u8 , u8 ) ;
extern enum slave_port_state mlx4_get_slave_port_state(struct mlx4_dev * , int ,
                                                       u8 ) ;
extern int set_and_calc_slave_port_state(struct mlx4_dev * , int , u8 , int , enum slave_port_gen_event * ) ;
void mlx4_ib_init_alias_guid_work(struct mlx4_ib_dev *dev , int port ) ;
ib_sa_comp_mask mlx4_ib_get_aguid_comp_mask_from_ix(int index ) ;
void mlx4_ib_update_cache_on_guid_change(struct mlx4_ib_dev *dev , int block_num ,
                                         u8 port_num , u8 *p_data )
{
  int i ;
  u64 guid_indexes ;
  int slave_id ;
  int port_index ;
  int tmp ;
  __u64 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  port_index = (int )port_num + -1;
  tmp = mlx4_is_master(dev->dev);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = __fswab64(dev->sriov.alias_guid.ports_guid[(int )port_num + -1].all_rec_per_port[block_num].guid_indexes);
  guid_indexes = tmp___0;
  descriptor.modname = "mlx4_ib";
  descriptor.function = "mlx4_ib_update_cache_on_guid_change";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
  descriptor.format = "port: %d, guid_indexes: 0x%llx\n";
  descriptor.lineno = 147U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: port: %d, guid_indexes: 0x%llx\n",
                       "mlx4_ib_update_cache_on_guid_change", (int )port_num, guid_indexes);
  } else {
  }
  i = 0;
  goto ldv_25795;
  ldv_25794:
  tmp___4 = variable_test_bit(i + 4, (unsigned long const volatile *)(& guid_indexes));
  if (tmp___4 != 0) {
    slave_id = block_num * 8 + i;
    if ((unsigned long )slave_id >= (dev->dev)->num_slaves) {
      descriptor___0.modname = "mlx4_ib";
      descriptor___0.function = "mlx4_ib_update_cache_on_guid_change";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
      descriptor___0.format = "The last slave: %d\n";
      descriptor___0.lineno = 155U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: The last slave: %d\n",
                           "mlx4_ib_update_cache_on_guid_change", slave_id);
      } else {
      }
      return;
    } else {
    }
    __len = 8UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& dev->sriov.demux[port_index].guid_cache) + (unsigned long )slave_id,
                       (void const *)p_data + (unsigned long )(i * 8), __len);
    } else {
      __ret = __builtin_memcpy((void *)(& dev->sriov.demux[port_index].guid_cache) + (unsigned long )slave_id,
                               (void const *)p_data + (unsigned long )(i * 8), __len);
    }
  } else {
    descriptor___1.modname = "mlx4_ib";
    descriptor___1.function = "mlx4_ib_update_cache_on_guid_change";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor___1.format = "Guid number: %d in block: %d was not updated\n";
    descriptor___1.lineno = 165U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "<mlx4_ib> %s: Guid number: %d in block: %d was not updated\n",
                         "mlx4_ib_update_cache_on_guid_change", i, block_num);
    } else {
    }
  }
  i = i + 1;
  ldv_25795: ;
  if (i <= 7) {
    goto ldv_25794;
  } else {
  }
  return;
}
}
static __be64 get_cached_alias_guid(struct mlx4_ib_dev *dev , int port , int index )
{
  {
  if (index > 127) {
    printk("\v<mlx4_ib> %s: %s: ERROR: asked for index:%d\n", "get_cached_alias_guid",
           "get_cached_alias_guid", index);
    return (0xffffffffffffffffULL);
  } else {
  }
  return (*((__be64 *)(& dev->sriov.demux[port + -1].guid_cache) + (unsigned long )index));
}
}
ib_sa_comp_mask mlx4_ib_get_aguid_comp_mask_from_ix(int index )
{
  __u64 tmp ;
  {
  tmp = __fswab64(1ULL << (index + 4));
  return (tmp);
}
}
void mlx4_ib_notify_slaves_on_guid_change(struct mlx4_ib_dev *dev , int block_num ,
                                          u8 port_num , u8 *p_data )
{
  int i ;
  u64 guid_indexes ;
  int slave_id ;
  enum slave_port_state new_state ;
  enum slave_port_state prev_state ;
  __be64 tmp_cur_ag ;
  __be64 form_cache_ag ;
  enum slave_port_gen_event gen_event ;
  int tmp ;
  __u64 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  {
  tmp = mlx4_is_master(dev->dev);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = __fswab64(dev->sriov.alias_guid.ports_guid[(int )port_num + -1].all_rec_per_port[block_num].guid_indexes);
  guid_indexes = tmp___0;
  descriptor.modname = "mlx4_ib";
  descriptor.function = "mlx4_ib_notify_slaves_on_guid_change";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
  descriptor.format = "port: %d, guid_indexes: 0x%llx\n";
  descriptor.lineno = 211U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: port: %d, guid_indexes: 0x%llx\n",
                       "mlx4_ib_notify_slaves_on_guid_change", (int )port_num, guid_indexes);
  } else {
  }
  i = 0;
  goto ldv_25827;
  ldv_25826:
  tmp___2 = variable_test_bit(i + 4, (unsigned long const volatile *)(& guid_indexes));
  if (tmp___2 == 0) {
    goto ldv_25822;
  } else {
  }
  slave_id = block_num * 8 + i;
  if ((unsigned long )slave_id >= (dev->dev)->num_slaves) {
    return;
  } else {
  }
  tmp_cur_ag = *((__be64 *)p_data + (unsigned long )(i * 8));
  form_cache_ag = get_cached_alias_guid(dev, (int )port_num, block_num * 8 + i);
  if (tmp_cur_ag != form_cache_ag) {
    goto ldv_25822;
  } else {
  }
  mlx4_gen_guid_change_eqe(dev->dev, slave_id, (int )port_num);
  if (tmp_cur_ag != 0ULL) {
    prev_state = mlx4_get_slave_port_state(dev->dev, slave_id, (int )port_num);
    tmp___3 = set_and_calc_slave_port_state(dev->dev, slave_id, (int )port_num, 2,
                                            & gen_event);
    new_state = (enum slave_port_state )tmp___3;
    descriptor___0.modname = "mlx4_ib";
    descriptor___0.function = "mlx4_ib_notify_slaves_on_guid_change";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor___0.format = "slave: %d, port: %d prev_port_state: %d, new_port_state: %d, gen_event: %d\n";
    descriptor___0.lineno = 243U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: slave: %d, port: %d prev_port_state: %d, new_port_state: %d, gen_event: %d\n",
                         "mlx4_ib_notify_slaves_on_guid_change", slave_id, (int )port_num,
                         (unsigned int )prev_state, (unsigned int )new_state, (unsigned int )gen_event);
    } else {
    }
    if ((unsigned int )gen_event == 1U) {
      descriptor___1.modname = "mlx4_ib";
      descriptor___1.function = "mlx4_ib_notify_slaves_on_guid_change";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
      descriptor___1.format = "sending PORT_UP event to slave: %d, port: %d\n";
      descriptor___1.lineno = 246U;
      descriptor___1.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "<mlx4_ib> %s: sending PORT_UP event to slave: %d, port: %d\n",
                           "mlx4_ib_notify_slaves_on_guid_change", slave_id, (int )port_num);
      } else {
      }
      mlx4_gen_port_state_change_eqe(dev->dev, slave_id, (int )port_num, 4);
    } else {
    }
  } else {
    set_and_calc_slave_port_state(dev->dev, slave_id, (int )port_num, 3, & gen_event);
    descriptor___2.modname = "mlx4_ib";
    descriptor___2.function = "mlx4_ib_notify_slaves_on_guid_change";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor___2.format = "sending PORT DOWN event to slave: %d, port: %d\n";
    descriptor___2.lineno = 255U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "<mlx4_ib> %s: sending PORT DOWN event to slave: %d, port: %d\n",
                         "mlx4_ib_notify_slaves_on_guid_change", slave_id, (int )port_num);
    } else {
    }
    mlx4_gen_port_state_change_eqe(dev->dev, slave_id, (int )port_num, 1);
  }
  ldv_25822:
  i = i + 1;
  ldv_25827: ;
  if (i <= 7) {
    goto ldv_25826;
  } else {
  }
  return;
}
}
static void aliasguid_query_handler(int status , struct ib_sa_guidinfo_rec *guid_rec ,
                                    void *context )
{
  struct mlx4_ib_dev *dev ;
  struct mlx4_alias_guid_work_context *cb_ctx ;
  u8 port_index ;
  int i ;
  struct mlx4_sriov_alias_guid_info_rec_det *rec ;
  unsigned long flags ;
  unsigned long flags1 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  __u16 tmp___0 ;
  long tmp___1 ;
  __be64 tmp_cur_ag ;
  ib_sa_comp_mask tmp___2 ;
  __u64 tmp___3 ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  {
  cb_ctx = (struct mlx4_alias_guid_work_context *)context;
  if ((unsigned long )context == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  dev = cb_ctx->dev;
  port_index = (unsigned int )cb_ctx->port + 255U;
  rec = (struct mlx4_sriov_alias_guid_info_rec_det *)(& dev->sriov.alias_guid.ports_guid[(int )port_index].all_rec_per_port) + (unsigned long )cb_ctx->block_num;
  if (status != 0) {
    rec->status = 0;
    descriptor.modname = "mlx4_ib";
    descriptor.function = "aliasguid_query_handler";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor.format = "(port: %d) failed: status = %d\n";
    descriptor.lineno = 284U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: (port: %d) failed: status = %d\n",
                         "aliasguid_query_handler", (int )cb_ctx->port, status);
    } else {
    }
    goto out;
  } else {
  }
  if ((int )guid_rec->block_num != cb_ctx->block_num) {
    printk("\v<mlx4_ib> %s: block num mismatch: %d != %d\n", "aliasguid_query_handler",
           cb_ctx->block_num, (int )guid_rec->block_num);
    goto out;
  } else {
  }
  descriptor___0.modname = "mlx4_ib";
  descriptor___0.function = "aliasguid_query_handler";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
  descriptor___0.format = "lid/port: %d/%d, block_num: %d\n";
  descriptor___0.lineno = 296U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = __fswab16((int )guid_rec->lid);
    __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: lid/port: %d/%d, block_num: %d\n",
                       "aliasguid_query_handler", (int )tmp___0, (int )cb_ctx->port,
                       (int )guid_rec->block_num);
  } else {
  }
  rec = (struct mlx4_sriov_alias_guid_info_rec_det *)(& dev->sriov.alias_guid.ports_guid[(int )port_index].all_rec_per_port) + (unsigned long )guid_rec->block_num;
  rec->status = 1;
  rec->method = 2U;
  i = 0;
  goto ldv_25850;
  ldv_25849:
  tmp_cur_ag = *((__be64 *)(& guid_rec->guid_info_list) + (unsigned long )(i * 8));
  if (tmp_cur_ag == 0ULL) {
    dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: %s:Record num %d in block_num: %d was declined by SM, ownership by %d (0 = driver, 1=sysAdmin, 2=None)\n",
             "aliasguid_query_handler", i, (int )guid_rec->block_num, (unsigned int )rec->ownership);
    if ((unsigned int )rec->ownership == 0U) {
      *((__be64 *)(& rec->all_recs) + (unsigned long )(i * 8)) = 0ULL;
      rec->status = 0;
      tmp___2 = mlx4_ib_get_aguid_comp_mask_from_ix(i);
      rec->guid_indexes = rec->guid_indexes | tmp___2;
    } else {
    }
  } else
  if ((unsigned int )rec->ownership == 1U && *((__be64 *)(& rec->all_recs) + (unsigned long )(i * 8)) != tmp_cur_ag) {
    tmp___3 = __fswab64(*((__be64 *)(& rec->all_recs) + (unsigned long )(i * 8)));
    dev_warn((struct device const *)dev->ib_dev.dma_device, "mlx4_ib: %s: Failed to set admin guid after SysAdmin configuration. Record num %d in block_num:%d was declined by SM, new val(0x%llx) was kept\n",
             "aliasguid_query_handler", i, (int )guid_rec->block_num, tmp___3);
  } else {
    __len = 8UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& rec->all_recs) + (unsigned long )(i * 8), (void const *)(& guid_rec->guid_info_list) + (unsigned long )(i * 8),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& rec->all_recs) + (unsigned long )(i * 8),
                               (void const *)(& guid_rec->guid_info_list) + (unsigned long )(i * 8),
                               __len);
    }
  }
  i = i + 1;
  ldv_25850: ;
  if (i <= 7) {
    goto ldv_25849;
  } else {
  }
  mlx4_ib_notify_slaves_on_guid_change(dev, (int )guid_rec->block_num, (int )cb_ctx->port,
                                       (u8 *)(& guid_rec->guid_info_list));
  out:
  tmp___4 = spinlock_check(& dev->sriov.going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  tmp___5 = spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
  flags1 = _raw_spin_lock_irqsave(tmp___5);
  if (dev->sriov.is_going_down == 0) {
    queue_delayed_work(dev->sriov.alias_guid.ports_guid[(int )port_index].wq, & dev->sriov.alias_guid.ports_guid[(int )port_index].alias_guid_work,
                       0UL);
  } else {
  }
  if ((unsigned long )cb_ctx->sa_query != (unsigned long )((struct ib_sa_query *)0)) {
    list_del(& cb_ctx->list);
    kfree((void const *)cb_ctx);
  } else {
    complete(& cb_ctx->done);
  }
  spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags1);
  spin_unlock_irqrestore(& dev->sriov.going_down_lock, flags);
  return;
}
}
static void invalidate_guid_record(struct mlx4_ib_dev *dev , u8 port , int index )
{
  int i ;
  u64 cur_admin_val ;
  ib_sa_comp_mask comp_mask ;
  ib_sa_comp_mask tmp ;
  {
  comp_mask = 0ULL;
  dev->sriov.alias_guid.ports_guid[(int )port + -1].all_rec_per_port[index].status = 0;
  dev->sriov.alias_guid.ports_guid[(int )port + -1].all_rec_per_port[index].method = 2U;
  i = 0;
  goto ldv_25868;
  ldv_25867:
  cur_admin_val = *((u64 *)(& dev->sriov.alias_guid.ports_guid[(int )port + -1].all_rec_per_port[index].all_recs) + (unsigned long )(i * 8));
  if ((cur_admin_val == 0xffffffffffffffffULL || (index == 0 && i == 0)) || (unsigned int )dev->sriov.alias_guid.ports_guid[(int )port + -1].all_rec_per_port[index].ownership == 2U) {
    goto ldv_25866;
  } else {
  }
  tmp = mlx4_ib_get_aguid_comp_mask_from_ix(i);
  comp_mask = tmp | comp_mask;
  ldv_25866:
  i = i + 1;
  ldv_25868: ;
  if (i <= 7) {
    goto ldv_25867;
  } else {
  }
  dev->sriov.alias_guid.ports_guid[(int )port + -1].all_rec_per_port[index].guid_indexes = comp_mask;
  return;
}
}
static int set_guid_rec(struct ib_device *ibdev , u8 port , int index , struct mlx4_sriov_alias_guid_info_rec_det *rec_det )
{
  int err ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_dev *tmp ;
  struct ib_sa_guidinfo_rec guid_info_rec ;
  ib_sa_comp_mask comp_mask ;
  struct ib_port_attr attr ;
  struct mlx4_alias_guid_work_context *callback_context ;
  unsigned long resched_delay ;
  unsigned long flags ;
  unsigned long flags1 ;
  struct list_head *head ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  __u16 tmp___3 ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  {
  tmp = to_mdev(ibdev);
  dev = tmp;
  head = & dev->sriov.alias_guid.ports_guid[(int )port + -1].cb_list;
  err = __mlx4_ib_query_port(ibdev, (int )port, & attr, 1);
  if (err != 0) {
    descriptor.modname = "mlx4_ib";
    descriptor.function = "set_guid_rec";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor.format = "mlx4_ib_query_port failed (err: %d), port: %d\n";
    descriptor.lineno = 426U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: mlx4_ib_query_port failed (err: %d), port: %d\n",
                         "set_guid_rec", err, (int )port);
    } else {
    }
    return (err);
  } else {
  }
  if ((unsigned int )attr.state != 4U) {
    descriptor___0.modname = "mlx4_ib";
    descriptor___0.function = "set_guid_rec";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor___0.format = "port %d not active...rescheduling\n";
    descriptor___0.lineno = 431U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: port %d not active...rescheduling\n",
                         "set_guid_rec", (int )port);
    } else {
    }
    resched_delay = 1250UL;
    err = -11;
    goto new_schedule;
  } else {
  }
  tmp___2 = kmalloc(152UL, 208U);
  callback_context = (struct mlx4_alias_guid_work_context *)tmp___2;
  if ((unsigned long )callback_context == (unsigned long )((struct mlx4_alias_guid_work_context *)0)) {
    err = -12;
    resched_delay = 1250UL;
    goto new_schedule;
  } else {
  }
  callback_context->port = port;
  callback_context->dev = dev;
  callback_context->block_num = index;
  memset((void *)(& guid_info_rec), 0, 72UL);
  tmp___3 = __fswab16((int )attr.lid);
  guid_info_rec.lid = tmp___3;
  guid_info_rec.block_num = (u8 )index;
  __len = 64UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& guid_info_rec.guid_info_list), (void const *)(& rec_det->all_recs),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& guid_info_rec.guid_info_list), (void const *)(& rec_det->all_recs),
                             __len);
  }
  comp_mask = rec_det->guid_indexes | 216172782113783808ULL;
  init_completion(& callback_context->done);
  tmp___4 = spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
  flags1 = _raw_spin_lock_irqsave(tmp___4);
  list_add_tail(& callback_context->list, head);
  spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags1);
  callback_context->query_id = ib_sa_guid_info_rec_query(dev->sriov.alias_guid.sa_client,
                                                         ibdev, (int )port, & guid_info_rec,
                                                         comp_mask, (int )rec_det->method,
                                                         1000, 208U, & aliasguid_query_handler,
                                                         (void *)callback_context,
                                                         & callback_context->sa_query);
  if (callback_context->query_id < 0) {
    descriptor___1.modname = "mlx4_ib";
    descriptor___1.function = "set_guid_rec";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor___1.format = "ib_sa_guid_info_rec_query failed, query_id: %d. will reschedule to the next 1 sec.\n";
    descriptor___1.lineno = 472U;
    descriptor___1.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "<mlx4_ib> %s: ib_sa_guid_info_rec_query failed, query_id: %d. will reschedule to the next 1 sec.\n",
                         "set_guid_rec", callback_context->query_id);
    } else {
    }
    tmp___6 = spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
    flags1 = _raw_spin_lock_irqsave(tmp___6);
    list_del(& callback_context->list);
    kfree((void const *)callback_context);
    spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags1);
    resched_delay = 250UL;
    err = -11;
    goto new_schedule;
  } else {
  }
  err = 0;
  goto out;
  new_schedule:
  tmp___7 = spinlock_check(& dev->sriov.going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___7);
  tmp___8 = spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
  flags1 = _raw_spin_lock_irqsave(tmp___8);
  invalidate_guid_record(dev, (int )port, index);
  if (dev->sriov.is_going_down == 0) {
    queue_delayed_work(dev->sriov.alias_guid.ports_guid[(int )port + -1].wq, & dev->sriov.alias_guid.ports_guid[(int )port + -1].alias_guid_work,
                       resched_delay);
  } else {
  }
  spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags1);
  spin_unlock_irqrestore(& dev->sriov.going_down_lock, flags);
  out: ;
  return (err);
}
}
void mlx4_ib_invalidate_all_guid_record(struct mlx4_ib_dev *dev , int port )
{
  int i ;
  unsigned long flags ;
  unsigned long flags1 ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  descriptor.modname = "mlx4_ib";
  descriptor.function = "mlx4_ib_invalidate_all_guid_record";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
  descriptor.format = "port %d\n";
  descriptor.lineno = 505U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: port %d\n", "mlx4_ib_invalidate_all_guid_record",
                       port);
  } else {
  }
  tmp___0 = spinlock_check(& dev->sriov.going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
  flags1 = _raw_spin_lock_irqsave(tmp___1);
  i = 0;
  goto ldv_25923;
  ldv_25922:
  invalidate_guid_record(dev, (int )((u8 )port), i);
  i = i + 1;
  ldv_25923: ;
  if (i <= 15) {
    goto ldv_25922;
  } else {
  }
  tmp___2 = mlx4_is_master(dev->dev);
  if (tmp___2 != 0 && dev->sriov.is_going_down == 0) {
    cancel_delayed_work(& dev->sriov.alias_guid.ports_guid[port + -1].alias_guid_work);
    queue_delayed_work(dev->sriov.alias_guid.ports_guid[port + -1].wq, & dev->sriov.alias_guid.ports_guid[port + -1].alias_guid_work,
                       0UL);
  } else {
  }
  spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags1);
  spin_unlock_irqrestore(& dev->sriov.going_down_lock, flags);
  return;
}
}
static int get_next_record_to_update(struct mlx4_ib_dev *dev , u8 port , struct mlx4_next_alias_guid_work *rec )
{
  int j ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  {
  j = 0;
  goto ldv_25939;
  ldv_25938:
  tmp = spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )dev->sriov.alias_guid.ports_guid[(int )port].all_rec_per_port[j].status == 0U) {
    __len = 88UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& rec->rec_det), (void const *)(& dev->sriov.alias_guid.ports_guid[(int )port].all_rec_per_port) + (unsigned long )j,
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& rec->rec_det), (void const *)(& dev->sriov.alias_guid.ports_guid[(int )port].all_rec_per_port) + (unsigned long )j,
                               __len);
    }
    rec->port = port;
    rec->block_num = (u8 )j;
    dev->sriov.alias_guid.ports_guid[(int )port].all_rec_per_port[j].status = 2;
    spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags);
    return (0);
  } else {
  }
  spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags);
  j = j + 1;
  ldv_25939: ;
  if (j <= 15) {
    goto ldv_25938;
  } else {
  }
  return (-2);
}
}
static void set_administratively_guid_record(struct mlx4_ib_dev *dev , int port ,
                                             int rec_index , struct mlx4_sriov_alias_guid_info_rec_det *rec_det )
{
  size_t __len ;
  void *__ret ;
  {
  dev->sriov.alias_guid.ports_guid[port].all_rec_per_port[rec_index].guid_indexes = rec_det->guid_indexes;
  __len = 64UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& dev->sriov.alias_guid.ports_guid[port].all_rec_per_port[rec_index].all_recs),
                     (void const *)(& rec_det->all_recs), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& dev->sriov.alias_guid.ports_guid[port].all_rec_per_port[rec_index].all_recs),
                             (void const *)(& rec_det->all_recs), __len);
  }
  dev->sriov.alias_guid.ports_guid[port].all_rec_per_port[rec_index].status = rec_det->status;
  return;
}
}
static void set_all_slaves_guids(struct mlx4_ib_dev *dev , int port )
{
  int j ;
  struct mlx4_sriov_alias_guid_info_rec_det rec_det ;
  {
  j = 0;
  goto ldv_25957;
  ldv_25956:
  memset((void *)(& rec_det.all_recs), 0, 64UL);
  rec_det.guid_indexes = j == 0 ? 0xe00f000000000000ULL : 0xf00f000000000000ULL;
  rec_det.status = 0;
  set_administratively_guid_record(dev, port, j, & rec_det);
  j = j + 1;
  ldv_25957: ;
  if (j <= 15) {
    goto ldv_25956;
  } else {
  }
  return;
}
}
static void alias_guid_work(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  int ret ;
  struct mlx4_next_alias_guid_work *rec ;
  struct mlx4_sriov_alias_guid_port_rec_det *sriov_alias_port ;
  struct delayed_work const *__mptr ;
  struct mlx4_sriov_alias_guid *sriov_alias_guid ;
  struct mlx4_ib_sriov *ib_sriov ;
  struct mlx4_sriov_alias_guid const *__mptr___0 ;
  struct mlx4_ib_dev *dev ;
  struct mlx4_ib_sriov const *__mptr___1 ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  ret = 0;
  __mptr = (struct delayed_work const *)delay;
  sriov_alias_port = (struct mlx4_sriov_alias_guid_port_rec_det *)__mptr + 0xfffffffffffffa78UL;
  sriov_alias_guid = sriov_alias_port->parent;
  __mptr___0 = (struct mlx4_sriov_alias_guid const *)sriov_alias_guid;
  ib_sriov = (struct mlx4_ib_sriov *)__mptr___0 + 0xfffffffffffff500UL;
  __mptr___1 = (struct mlx4_ib_sriov const *)ib_sriov;
  dev = (struct mlx4_ib_dev *)__mptr___1 + 0xfffffffffffff6c8UL;
  tmp___0 = kzalloc(96UL, 208U);
  rec = (struct mlx4_next_alias_guid_work *)tmp___0;
  if ((unsigned long )rec == (unsigned long )((struct mlx4_next_alias_guid_work *)0)) {
    printk("\v<mlx4_ib> %s: alias_guid_work: No Memory\n", "alias_guid_work");
    return;
  } else {
  }
  descriptor.modname = "mlx4_ib";
  descriptor.function = "alias_guid_work";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
  descriptor.format = "starting [port: %d]...\n";
  descriptor.lineno = 604U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "<mlx4_ib> %s: starting [port: %d]...\n", "alias_guid_work",
                       (int )sriov_alias_port->port + 1);
  } else {
  }
  ret = get_next_record_to_update(dev, (int )sriov_alias_port->port, rec);
  if (ret != 0) {
    descriptor___0.modname = "mlx4_ib";
    descriptor___0.function = "alias_guid_work";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/infiniband/hw/mlx4/mlx4_ib.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/23/dscv_tempdir/dscv/ri/32_7a/drivers/infiniband/hw/mlx4/alias_GUID.c.prepared";
    descriptor___0.format = "No more records to update.\n";
    descriptor___0.lineno = 607U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "<mlx4_ib> %s: No more records to update.\n",
                         "alias_guid_work");
    } else {
    }
    goto out;
  } else {
  }
  set_guid_rec(& dev->ib_dev, (int )((unsigned int )rec->port + 1U), (int )rec->block_num,
               & rec->rec_det);
  out:
  kfree((void const *)rec);
  return;
}
}
void mlx4_ib_init_alias_guid_work(struct mlx4_ib_dev *dev , int port )
{
  unsigned long flags ;
  unsigned long flags1 ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  tmp = mlx4_is_master(dev->dev);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& dev->sriov.going_down_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
  flags1 = _raw_spin_lock_irqsave(tmp___1);
  if (dev->sriov.is_going_down == 0) {
    queue_delayed_work(dev->sriov.alias_guid.ports_guid[port].wq, & dev->sriov.alias_guid.ports_guid[port].alias_guid_work,
                       0UL);
  } else {
  }
  spin_unlock_irqrestore(& dev->sriov.alias_guid.ag_work_lock, flags1);
  spin_unlock_irqrestore(& dev->sriov.going_down_lock, flags);
  return;
}
}
void mlx4_ib_destroy_alias_guid_service(struct mlx4_ib_dev *dev )
{
  int i ;
  struct mlx4_ib_sriov *sriov ;
  struct mlx4_alias_guid_work_context *cb_ctx ;
  struct mlx4_sriov_alias_guid_port_rec_det *det ;
  struct ib_sa_query *sa_query ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  sriov = & dev->sriov;
  i = 0;
  goto ldv_26012;
  ldv_26011:
  cancel_delayed_work(& dev->sriov.alias_guid.ports_guid[i].alias_guid_work);
  det = (struct mlx4_sriov_alias_guid_port_rec_det *)(& sriov->alias_guid.ports_guid) + (unsigned long )i;
  tmp = spinlock_check(& sriov->alias_guid.ag_work_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_26009;
  ldv_26008:
  __mptr = (struct list_head const *)det->cb_list.next;
  cb_ctx = (struct mlx4_alias_guid_work_context *)__mptr + 0xffffffffffffff80UL;
  sa_query = cb_ctx->sa_query;
  cb_ctx->sa_query = 0;
  list_del(& cb_ctx->list);
  spin_unlock_irqrestore(& sriov->alias_guid.ag_work_lock, flags);
  ib_sa_cancel_query(cb_ctx->query_id, sa_query);
  wait_for_completion(& cb_ctx->done);
  kfree((void const *)cb_ctx);
  tmp___0 = spinlock_check(& sriov->alias_guid.ag_work_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ldv_26009:
  tmp___1 = list_empty((struct list_head const *)(& det->cb_list));
  if (tmp___1 == 0) {
    goto ldv_26008;
  } else {
  }
  spin_unlock_irqrestore(& sriov->alias_guid.ag_work_lock, flags);
  i = i + 1;
  ldv_26012: ;
  if (dev->num_ports > i) {
    goto ldv_26011;
  } else {
  }
  i = 0;
  goto ldv_26015;
  ldv_26014:
  flush_workqueue(dev->sriov.alias_guid.ports_guid[i].wq);
  destroy_workqueue(dev->sriov.alias_guid.ports_guid[i].wq);
  i = i + 1;
  ldv_26015: ;
  if (dev->num_ports > i) {
    goto ldv_26014;
  } else {
  }
  ib_sa_unregister_client(dev->sriov.alias_guid.sa_client);
  kfree((void const *)dev->sriov.alias_guid.sa_client);
  return;
}
}
int mlx4_ib_init_alias_guid_service(struct mlx4_ib_dev *dev )
{
  char alias_wq_name[15U] ;
  int ret ;
  int i ;
  int j ;
  int k ;
  union ib_gid gid ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  {
  ret = 0;
  tmp = mlx4_is_master(dev->dev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = kzalloc(104UL, 208U);
  dev->sriov.alias_guid.sa_client = (struct ib_sa_client *)tmp___0;
  if ((unsigned long )dev->sriov.alias_guid.sa_client == (unsigned long )((struct ib_sa_client *)0)) {
    return (-12);
  } else {
  }
  ib_sa_register_client(dev->sriov.alias_guid.sa_client);
  spinlock_check(& dev->sriov.alias_guid.ag_work_lock);
  __raw_spin_lock_init(& dev->sriov.alias_guid.ag_work_lock.ldv_5961.rlock, "&(&dev->sriov.alias_guid.ag_work_lock)->rlock",
                       & __key);
  i = 1;
  goto ldv_26029;
  ldv_26028:
  tmp___1 = (*(dev->ib_dev.query_gid))(& dev->ib_dev, (int )((u8 )i), 0, & gid);
  if (tmp___1 != 0) {
    ret = -14;
    goto err_unregister;
  } else {
  }
  i = i + 1;
  ldv_26029: ;
  if (dev->num_ports >= i) {
    goto ldv_26028;
  } else {
  }
  i = 0;
  goto ldv_26049;
  ldv_26048:
  memset((void *)(& dev->sriov.alias_guid.ports_guid) + (unsigned long )i, 0, 1664UL);
  j = 0;
  goto ldv_26036;
  ldv_26035: ;
  if (mlx4_ib_sm_guid_assign != 0) {
    dev->sriov.alias_guid.ports_guid[i].all_rec_per_port[j].ownership = 0;
    goto ldv_26031;
  } else {
  }
  dev->sriov.alias_guid.ports_guid[i].all_rec_per_port[j].ownership = 2;
  k = 0;
  goto ldv_26033;
  ldv_26032:
  *((__be64 *)(& dev->sriov.alias_guid.ports_guid[i].all_rec_per_port[j].all_recs) + (unsigned long )(k * 8)) = 0xffffffffffffffffULL;
  k = k + 1;
  ldv_26033: ;
  if (k <= 7) {
    goto ldv_26032;
  } else {
  }
  ldv_26031:
  j = j + 1;
  ldv_26036: ;
  if (j <= 15) {
    goto ldv_26035;
  } else {
  }
  INIT_LIST_HEAD(& dev->sriov.alias_guid.ports_guid[i].cb_list);
  j = 0;
  goto ldv_26039;
  ldv_26038:
  invalidate_guid_record(dev, (int )((unsigned int )((u8 )i) + 1U), j);
  j = j + 1;
  ldv_26039: ;
  if (j <= 15) {
    goto ldv_26038;
  } else {
  }
  dev->sriov.alias_guid.ports_guid[i].parent = & dev->sriov.alias_guid;
  dev->sriov.alias_guid.ports_guid[i].port = (u8 )i;
  if (mlx4_ib_sm_guid_assign != 0) {
    set_all_slaves_guids(dev, i);
  } else {
  }
  snprintf((char *)(& alias_wq_name), 15UL, "alias_guid%d", i);
  __lock_name = "(alias_wq_name)";
  tmp___2 = __alloc_workqueue_key((char const *)(& alias_wq_name), 10U, 1, & __key___0,
                                  __lock_name);
  dev->sriov.alias_guid.ports_guid[i].wq = tmp___2;
  if ((unsigned long )dev->sriov.alias_guid.ports_guid[i].wq == (unsigned long )((struct workqueue_struct *)0)) {
    ret = -12;
    goto err_thread;
  } else {
  }
  __init_work(& dev->sriov.alias_guid.ports_guid[i].alias_guid_work.work, 0);
  __constr_expr_0.counter = 4195328L;
  dev->sriov.alias_guid.ports_guid[i].alias_guid_work.work.data = __constr_expr_0;
  lockdep_init_map(& dev->sriov.alias_guid.ports_guid[i].alias_guid_work.work.lockdep_map,
                   "(&(&dev->sriov.alias_guid.ports_guid[i].alias_guid_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& dev->sriov.alias_guid.ports_guid[i].alias_guid_work.work.entry);
  dev->sriov.alias_guid.ports_guid[i].alias_guid_work.work.func = & alias_guid_work;
  init_timer_key(& dev->sriov.alias_guid.ports_guid[i].alias_guid_work.timer, 2U,
                 "(&(&dev->sriov.alias_guid.ports_guid[i].alias_guid_work)->timer)",
                 & __key___2);
  dev->sriov.alias_guid.ports_guid[i].alias_guid_work.timer.function = & delayed_work_timer_fn;
  dev->sriov.alias_guid.ports_guid[i].alias_guid_work.timer.data = (unsigned long )(& dev->sriov.alias_guid.ports_guid[i].alias_guid_work);
  i = i + 1;
  ldv_26049: ;
  if (dev->num_ports > i) {
    goto ldv_26048;
  } else {
  }
  return (0);
  err_thread:
  i = i - 1;
  goto ldv_26052;
  ldv_26051:
  destroy_workqueue(dev->sriov.alias_guid.ports_guid[i].wq);
  dev->sriov.alias_guid.ports_guid[i].wq = 0;
  i = i - 1;
  ldv_26052: ;
  if (i >= 0) {
    goto ldv_26051;
  } else {
  }
  err_unregister:
  ib_sa_unregister_client(dev->sriov.alias_guid.sa_client);
  kfree((void const *)dev->sriov.alias_guid.sa_client);
  dev->sriov.alias_guid.sa_client = 0;
  printk("\v<mlx4_ib> %s: init_alias_guid_service: Failed. (ret:%d)\n", "mlx4_ib_init_alias_guid_service",
         ret);
  return (ret);
}
}
void ldv_mutex_lock_243(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_244(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_245(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_246(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int sscanf(char const * , char const * , ...) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncasecmp(char const * , char const * , size_t ) ;
int ldv_mutex_trylock_256(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_254(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_255(struct mutex *ldv_func_arg1 ) ;
extern int sysfs_create_file(struct kobject * , struct attribute const * ) ;
extern void sysfs_remove_file(struct kobject * , struct attribute const * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern struct kobject *kobject_create_and_add(char const * , struct kobject * ) ;
extern struct kobject *kobject_get(struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
static ssize_t show_admin_alias_guid(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  int record_num ;
  int guid_index_in_rec ;
  struct mlx4_ib_iov_sysfs_attr *mlx4_ib_iov_dentry ;
  struct device_attribute const *__mptr ;
  struct mlx4_ib_iov_port *port ;
  struct mlx4_ib_dev *mdev ;
  __u64 tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  mlx4_ib_iov_dentry = (struct mlx4_ib_iov_sysfs_attr *)__mptr + 0xffffffffffffffd0UL;
  port = (struct mlx4_ib_iov_port *)mlx4_ib_iov_dentry->ctx;
  mdev = port->dev;
  record_num = (int )(mlx4_ib_iov_dentry->entry_num / 8U);
  guid_index_in_rec = (int )mlx4_ib_iov_dentry->entry_num & 7;
  tmp = __fswab64(*((__be64 *)(& mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].all_recs) + (unsigned long )(guid_index_in_rec * 8)));
  tmp___0 = sprintf(buf, "%llx\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_admin_alias_guid(struct device *dev , struct device_attribute *attr ,
                                      char const *buf , size_t count )
{
  int record_num ;
  int guid_index_in_rec ;
  struct mlx4_ib_iov_sysfs_attr *mlx4_ib_iov_dentry ;
  struct device_attribute const *__mptr ;
  struct mlx4_ib_iov_port *port ;
  struct mlx4_ib_dev *mdev ;
  u64 sysadmin_ag_val ;
  __u64 tmp ;
  {
  __mptr = (struct device_attribute const *)attr;
  mlx4_ib_iov_dentry = (struct mlx4_ib_iov_sysfs_attr *)__mptr + 0xffffffffffffffd0UL;
  port = (struct mlx4_ib_iov_port *)mlx4_ib_iov_dentry->ctx;
  mdev = port->dev;
  record_num = (int )(mlx4_ib_iov_dentry->entry_num / 8U);
  guid_index_in_rec = (int )mlx4_ib_iov_dentry->entry_num & 7;
  if (record_num == 0 && guid_index_in_rec == 0) {
    printk("\v<mlx4_ib> %s: GUID 0 block 0 is RO\n", "store_admin_alias_guid");
    return ((ssize_t )count);
  } else {
  }
  sscanf(buf, "%llx", & sysadmin_ag_val);
  tmp = __fswab64(sysadmin_ag_val);
  *((__be64 *)(& mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].all_recs) + (unsigned long )(guid_index_in_rec * 8)) = tmp;
  mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].status = 0;
  mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].method = 2U;
  switch (sysadmin_ag_val) {
  case 0xffffffffffffffffULL:
  mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].method = 21U;
  mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].ownership = 1;
  goto ldv_23154;
  case 0ULL:
  mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].ownership = 0;
  goto ldv_23154;
  default:
  mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].ownership = 1;
  goto ldv_23154;
  }
  ldv_23154:
  mdev->sriov.alias_guid.ports_guid[(int )port->num + -1].all_rec_per_port[record_num].guid_indexes = mlx4_ib_get_aguid_comp_mask_from_ix(guid_index_in_rec);
  mlx4_ib_init_alias_guid_work(mdev, (int )port->num + -1);
  return ((ssize_t )count);
}
}
static ssize_t show_port_gid(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct mlx4_ib_iov_sysfs_attr *mlx4_ib_iov_dentry ;
  struct device_attribute const *__mptr ;
  struct mlx4_ib_iov_port *port ;
  struct mlx4_ib_dev *mdev ;
  union ib_gid gid ;
  ssize_t ret ;
  int tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  int tmp___8 ;
  {
  __mptr = (struct device_attribute const *)attr;
  mlx4_ib_iov_dentry = (struct mlx4_ib_iov_sysfs_attr *)__mptr + 0xffffffffffffffd0UL;
  port = (struct mlx4_ib_iov_port *)mlx4_ib_iov_dentry->ctx;
  mdev = port->dev;
  tmp = __mlx4_ib_query_gid(& mdev->ib_dev, (int )port->num, (int )mlx4_ib_iov_dentry->entry_num,
                            & gid, 1);
  ret = (ssize_t )tmp;
  if (ret != 0L) {
    return (ret);
  } else {
  }
  tmp___0 = __fswab16((int )*((__be16 *)(& gid.raw) + 7UL));
  tmp___1 = __fswab16((int )*((__be16 *)(& gid.raw) + 6UL));
  tmp___2 = __fswab16((int )*((__be16 *)(& gid.raw) + 5UL));
  tmp___3 = __fswab16((int )*((__be16 *)(& gid.raw) + 4UL));
  tmp___4 = __fswab16((int )*((__be16 *)(& gid.raw) + 3UL));
  tmp___5 = __fswab16((int )*((__be16 *)(& gid.raw) + 2UL));
  tmp___6 = __fswab16((int )*((__be16 *)(& gid.raw) + 1UL));
  tmp___7 = __fswab16((int )*((__be16 *)(& gid.raw)));
  tmp___8 = sprintf(buf, "%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\n", (int )tmp___7,
                    (int )tmp___6, (int )tmp___5, (int )tmp___4, (int )tmp___3, (int )tmp___2,
                    (int )tmp___1, (int )tmp___0);
  ret = (ssize_t )tmp___8;
  return (ret);
}
}
static ssize_t show_phys_port_pkey(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct mlx4_ib_iov_sysfs_attr *mlx4_ib_iov_dentry ;
  struct device_attribute const *__mptr ;
  struct mlx4_ib_iov_port *port ;
  struct mlx4_ib_dev *mdev ;
  u16 pkey ;
  ssize_t ret ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  mlx4_ib_iov_dentry = (struct mlx4_ib_iov_sysfs_attr *)__mptr + 0xffffffffffffffd0UL;
  port = (struct mlx4_ib_iov_port *)mlx4_ib_iov_dentry->ctx;
  mdev = port->dev;
  tmp = __mlx4_ib_query_pkey(& mdev->ib_dev, (int )port->num, (int )((u16 )mlx4_ib_iov_dentry->entry_num),
                             & pkey, 1);
  ret = (ssize_t )tmp;
  if (ret != 0L) {
    return (ret);
  } else {
  }
  tmp___0 = sprintf(buf, "0x%04x\n", (int )pkey);
  return ((ssize_t )tmp___0);
}
}
static int create_sysfs_entry(void *_ctx , struct mlx4_ib_iov_sysfs_attr *_dentry ,
                              char *_name , struct kobject *_kobj , ssize_t (*show)(struct device * ,
                                                                                    struct device_attribute * ,
                                                                                    char * ) ,
                              ssize_t (*store)(struct device * , struct device_attribute * ,
                                               char const * , size_t ) )
{
  int ret ;
  struct mlx4_ib_iov_sysfs_attr *vdentry ;
  struct lock_class_key __key ;
  {
  ret = 0;
  vdentry = _dentry;
  vdentry->ctx = _ctx;
  vdentry->dentry.show = show;
  vdentry->dentry.store = store;
  vdentry->dentry.attr.key = & __key;
  vdentry->dentry.attr.name = (char const *)(& vdentry->name);
  vdentry->dentry.attr.mode = 0U;
  vdentry->kobj = _kobj;
  snprintf((char *)(& vdentry->name), 15UL, "%s", _name);
  if ((unsigned long )vdentry->dentry.store != (unsigned long )((ssize_t (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char const * ,
                                                                             size_t ))0)) {
    vdentry->dentry.attr.mode = (umode_t )((unsigned int )vdentry->dentry.attr.mode | 128U);
  } else {
  }
  if ((unsigned long )vdentry->dentry.show != (unsigned long )((ssize_t (*)(struct device * ,
                                                                            struct device_attribute * ,
                                                                            char * ))0)) {
    vdentry->dentry.attr.mode = (umode_t )((unsigned int )vdentry->dentry.attr.mode | 292U);
  } else {
  }
  ret = sysfs_create_file(vdentry->kobj, (struct attribute const *)(& vdentry->dentry.attr));
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: failed to create %s\n", "create_sysfs_entry", vdentry->dentry.attr.name);
    vdentry->ctx = 0;
    return (ret);
  } else {
  }
  return (ret);
}
}
int add_sysfs_port_mcg_attr(struct mlx4_ib_dev *device , int port_num , struct attribute *attr )
{
  struct mlx4_ib_iov_port *port ;
  int ret ;
  {
  port = (struct mlx4_ib_iov_port *)(& device->iov_ports) + ((unsigned long )port_num + 0xffffffffffffffffUL);
  ret = sysfs_create_file(port->mcgs_parent, (struct attribute const *)attr);
  if (ret != 0) {
    printk("\v<mlx4_ib> %s: failed to create %s\n", "add_sysfs_port_mcg_attr", attr->name);
  } else {
  }
  return (ret);
}
}
void del_sysfs_port_mcg_attr(struct mlx4_ib_dev *device , int port_num , struct attribute *attr )
{
  struct mlx4_ib_iov_port *port ;
  {
  port = (struct mlx4_ib_iov_port *)(& device->iov_ports) + ((unsigned long )port_num + 0xffffffffffffffffUL);
  sysfs_remove_file(port->mcgs_parent, (struct attribute const *)attr);
  return;
}
}
static int add_port_entries(struct mlx4_ib_dev *device , int port_num )
{
  int i ;
  char buff[10U] ;
  struct mlx4_ib_iov_port *port ;
  int ret ;
  struct ib_port_attr attr ;
  void *tmp ;
  struct kobject *tmp___0 ;
  struct kobject *tmp___1 ;
  struct kobject *tmp___2 ;
  struct kobject *tmp___3 ;
  struct kobject *tmp___4 ;
  {
  port = 0;
  ret = 0;
  ret = __mlx4_ib_query_port(& device->ib_dev, (int )((u8 )port_num), & attr, 1);
  if (ret != 0) {
    goto err;
  } else {
  }
  port = (struct mlx4_ib_iov_port *)(& device->iov_ports) + ((unsigned long )port_num + 0xffffffffffffffffUL);
  port->dev = device;
  port->num = (u8 )port_num;
  tmp = kzalloc(40040UL, 208U);
  port->dentr_ar = (struct mlx4_ib_iov_sysfs_attr_ar *)tmp;
  if ((unsigned long )port->dentr_ar == (unsigned long )((struct mlx4_ib_iov_sysfs_attr_ar *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  sprintf((char *)(& buff), "%d", port_num);
  tmp___0 = kobject_get(device->ports_parent);
  port->cur_port = kobject_create_and_add((char const *)(& buff), tmp___0);
  if ((unsigned long )port->cur_port == (unsigned long )((struct kobject *)0)) {
    ret = -12;
    goto kobj_create_err;
  } else {
  }
  tmp___1 = kobject_get(port->cur_port);
  port->admin_alias_parent = kobject_create_and_add("admin_guids", tmp___1);
  if ((unsigned long )port->admin_alias_parent == (unsigned long )((struct kobject *)0)) {
    ret = -12;
    goto err_admin_guids;
  } else {
  }
  i = 0;
  goto ldv_23228;
  ldv_23227:
  sprintf((char *)(& buff), "%d", i);
  (port->dentr_ar)->dentries[i].entry_num = (u32 )i;
  ret = create_sysfs_entry((void *)port, (struct mlx4_ib_iov_sysfs_attr *)(& (port->dentr_ar)->dentries) + (unsigned long )i,
                           (char *)(& buff), port->admin_alias_parent, & show_admin_alias_guid,
                           & store_admin_alias_guid);
  if (ret != 0) {
    goto err_admin_alias_parent;
  } else {
  }
  i = i + 1;
  ldv_23228: ;
  if (attr.gid_tbl_len > i) {
    goto ldv_23227;
  } else {
  }
  tmp___2 = kobject_get(port->cur_port);
  port->gids_parent = kobject_create_and_add("gids", tmp___2);
  if ((unsigned long )port->gids_parent == (unsigned long )((struct kobject *)0)) {
    ret = -12;
    goto err_gids;
  } else {
  }
  i = 0;
  goto ldv_23233;
  ldv_23232:
  sprintf((char *)(& buff), "%d", i);
  (port->dentr_ar)->dentries[attr.gid_tbl_len + i].entry_num = (u32 )i;
  ret = create_sysfs_entry((void *)port, (struct mlx4_ib_iov_sysfs_attr *)(& (port->dentr_ar)->dentries) + (unsigned long )(attr.gid_tbl_len + i),
                           (char *)(& buff), port->gids_parent, & show_port_gid, 0);
  if (ret != 0) {
    goto err_gids_parent;
  } else {
  }
  i = i + 1;
  ldv_23233: ;
  if (attr.gid_tbl_len > i) {
    goto ldv_23232;
  } else {
  }
  tmp___3 = kobject_get(port->cur_port);
  port->pkeys_parent = kobject_create_and_add("pkeys", tmp___3);
  if ((unsigned long )port->pkeys_parent == (unsigned long )((struct kobject *)0)) {
    ret = -12;
    goto err_pkeys;
  } else {
  }
  i = 0;
  goto ldv_23238;
  ldv_23237:
  sprintf((char *)(& buff), "%d", i);
  (port->dentr_ar)->dentries[attr.gid_tbl_len * 2 + i].entry_num = (u32 )i;
  ret = create_sysfs_entry((void *)port, (struct mlx4_ib_iov_sysfs_attr *)(& (port->dentr_ar)->dentries) + (unsigned long )(attr.gid_tbl_len * 2 + i),
                           (char *)(& buff), port->pkeys_parent, & show_phys_port_pkey,
                           0);
  if (ret != 0) {
    goto err_pkeys_parent;
  } else {
  }
  i = i + 1;
  ldv_23238: ;
  if ((int )attr.pkey_tbl_len > i) {
    goto ldv_23237;
  } else {
  }
  tmp___4 = kobject_get(port->cur_port);
  port->mcgs_parent = kobject_create_and_add("mcgs", tmp___4);
  if ((unsigned long )port->mcgs_parent == (unsigned long )((struct kobject *)0)) {
    ret = -12;
    goto err_mcgs;
  } else {
  }
  return (0);
  err_mcgs:
  kobject_put(port->cur_port);
  err_pkeys_parent:
  kobject_put(port->pkeys_parent);
  err_pkeys:
  kobject_put(port->cur_port);
  err_gids_parent:
  kobject_put(port->gids_parent);
  err_gids:
  kobject_put(port->cur_port);
  err_admin_alias_parent:
  kobject_put(port->admin_alias_parent);
  err_admin_guids:
  kobject_put(port->cur_port);
  kobject_put(port->cur_port);
  kobj_create_err:
  kobject_put(device->ports_parent);
  kfree((void const *)port->dentr_ar);
  err:
  printk("\v<mlx4_ib> %s: add_port_entries FAILED: for port:%d, error: %d\n", "add_port_entries",
         port_num, ret);
  return (ret);
}
}
static void get_name(struct mlx4_ib_dev *dev , char *name , int i , int max )
{
  char base_name[9U] ;
  char const *tmp ;
  {
  tmp = pci_name((struct pci_dev const *)(dev->dev)->pdev);
  strlcpy(name, tmp, (size_t )max);
  strncpy((char *)(& base_name), (char const *)name, 8UL);
  base_name[8] = 0;
  sprintf(name, "%s%.2d.%d", (char *)(& base_name), i / 8, i % 8);
  return;
}
}
static void mlx4_port_release(struct kobject *kobj )
{
  struct mlx4_port *p ;
  struct kobject const *__mptr ;
  struct attribute *a ;
  int i ;
  {
  __mptr = (struct kobject const *)kobj;
  p = (struct mlx4_port *)__mptr;
  i = 0;
  goto ldv_23265;
  ldv_23264:
  kfree((void const *)a);
  i = i + 1;
  ldv_23265:
  a = *(p->pkey_group.attrs + (unsigned long )i);
  if ((unsigned long )a != (unsigned long )((struct attribute *)0)) {
    goto ldv_23264;
  } else {
  }
  kfree((void const *)p->pkey_group.attrs);
  i = 0;
  goto ldv_23268;
  ldv_23267:
  kfree((void const *)a);
  i = i + 1;
  ldv_23268:
  a = *(p->gid_group.attrs + (unsigned long )i);
  if ((unsigned long )a != (unsigned long )((struct attribute *)0)) {
    goto ldv_23267;
  } else {
  }
  kfree((void const *)p->gid_group.attrs);
  kfree((void const *)p);
  return;
}
}
static ssize_t port_attr_show(struct kobject *kobj , struct attribute *attr , char *buf )
{
  struct port_attribute *port_attr ;
  struct attribute const *__mptr ;
  struct mlx4_port *p ;
  struct kobject const *__mptr___0 ;
  ssize_t tmp ;
  {
  __mptr = (struct attribute const *)attr;
  port_attr = (struct port_attribute *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  p = (struct mlx4_port *)__mptr___0;
  if ((unsigned long )port_attr->show == (unsigned long )((ssize_t (*)(struct mlx4_port * ,
                                                                       struct port_attribute * ,
                                                                       char * ))0)) {
    return (-5L);
  } else {
  }
  tmp = (*(port_attr->show))(p, port_attr, buf);
  return (tmp);
}
}
static ssize_t port_attr_store(struct kobject *kobj , struct attribute *attr , char const *buf ,
                               size_t size )
{
  struct port_attribute *port_attr ;
  struct attribute const *__mptr ;
  struct mlx4_port *p ;
  struct kobject const *__mptr___0 ;
  ssize_t tmp ;
  {
  __mptr = (struct attribute const *)attr;
  port_attr = (struct port_attribute *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  p = (struct mlx4_port *)__mptr___0;
  if ((unsigned long )port_attr->store == (unsigned long )((ssize_t (*)(struct mlx4_port * ,
                                                                        struct port_attribute * ,
                                                                        char const * ,
                                                                        size_t ))0)) {
    return (-5L);
  } else {
  }
  tmp = (*(port_attr->store))(p, port_attr, buf, size);
  return (tmp);
}
}
static struct sysfs_ops const port_sysfs_ops = {& port_attr_show, & port_attr_store, 0};
static struct kobj_type port_type = {& mlx4_port_release, & port_sysfs_ops, 0, 0, 0};
static ssize_t show_port_pkey(struct mlx4_port *p , struct port_attribute *attr ,
                              char *buf )
{
  struct port_table_attribute *tab_attr ;
  struct port_attribute const *__mptr ;
  ssize_t ret ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct port_attribute const *)attr;
  tab_attr = (struct port_table_attribute *)__mptr;
  ret = -19L;
  if ((int )(p->dev)->pkeys.virt2phys_pkey[p->slave][(int )p->port_num + -1][tab_attr->index] >= ((p->dev)->dev)->caps.pkey_table_len[(int )p->port_num]) {
    tmp = sprintf(buf, "none\n");
    ret = (ssize_t )tmp;
  } else {
    tmp___0 = sprintf(buf, "%d\n", (int )(p->dev)->pkeys.virt2phys_pkey[p->slave][(int )p->port_num + -1][tab_attr->index]);
    ret = (ssize_t )tmp___0;
  }
  return (ret);
}
}
static ssize_t store_port_pkey(struct mlx4_port *p , struct port_attribute *attr ,
                               char const *buf , size_t count )
{
  struct port_table_attribute *tab_attr ;
  struct port_attribute const *__mptr ;
  int idx ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct port_attribute const *)attr;
  tab_attr = (struct port_table_attribute *)__mptr;
  tmp = mlx4_master_func_num((p->dev)->dev);
  if (p->slave == tmp) {
    return (-22L);
  } else {
  }
  tmp___1 = strncasecmp(buf, "no", 2UL);
  if (tmp___1 == 0) {
    idx = (int )(((p->dev)->dev)->phys_caps.pkey_phys_table_len[(int )p->port_num] - 1U);
  } else {
    tmp___0 = sscanf(buf, "%i", & idx);
    if ((tmp___0 != 1 || ((p->dev)->dev)->caps.pkey_table_len[(int )p->port_num] <= idx) || idx < 0) {
      return (-22L);
    } else {
    }
  }
  (p->dev)->pkeys.virt2phys_pkey[p->slave][(int )p->port_num + -1][tab_attr->index] = (u8 )idx;
  mlx4_sync_pkey_table((p->dev)->dev, p->slave, (int )p->port_num, tab_attr->index,
                       idx);
  err = mlx4_gen_pkey_eqe((p->dev)->dev, p->slave, (int )p->port_num);
  if (err != 0) {
    printk("\v<mlx4_ib> %s: mlx4_gen_pkey_eqe failed for slave %d, port %d, index %d\n",
           "store_port_pkey", p->slave, (int )p->port_num, idx);
    return ((ssize_t )err);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_port_gid_idx(struct mlx4_port *p , struct port_attribute *attr ,
                                 char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%d\n", p->slave);
  return ((ssize_t )tmp);
}
}
static struct attribute **alloc_group_attrs(ssize_t (*show)(struct mlx4_port * , struct port_attribute * ,
                                                            char * ) , ssize_t (*store)(struct mlx4_port * ,
                                                                                        struct port_attribute * ,
                                                                                        char const * ,
                                                                                        size_t ) ,
                                            int len )
{
  struct attribute **tab_attr ;
  struct port_table_attribute *element ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  {
  tmp = kcalloc((size_t )(len + 1), 8UL, 208U);
  tab_attr = (struct attribute **)tmp;
  if ((unsigned long )tab_attr == (unsigned long )((struct attribute **)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_23354;
  ldv_23353:
  tmp___0 = kzalloc(64UL, 208U);
  element = (struct port_table_attribute *)tmp___0;
  if ((unsigned long )element == (unsigned long )((struct port_table_attribute *)0)) {
    goto err;
  } else {
  }
  tmp___1 = snprintf((char *)(& element->name), 8UL, "%d", i);
  if ((unsigned int )tmp___1 > 7U) {
    kfree((void const *)element);
    goto err;
  } else {
  }
  element->attr.attr.key = & __key;
  element->attr.attr.name = (char const *)(& element->name);
  if ((unsigned long )store != (unsigned long )((ssize_t (*)(struct mlx4_port * ,
                                                             struct port_attribute * ,
                                                             char const * , size_t ))0)) {
    element->attr.attr.mode = 420U;
    element->attr.store = store;
  } else {
    element->attr.attr.mode = 292U;
  }
  element->attr.show = show;
  element->index = i;
  *(tab_attr + (unsigned long )i) = & element->attr.attr;
  i = i + 1;
  ldv_23354: ;
  if (i < len) {
    goto ldv_23353;
  } else {
  }
  return (tab_attr);
  err: ;
  goto ldv_23357;
  ldv_23356:
  kfree((void const *)*(tab_attr + (unsigned long )i));
  ldv_23357:
  i = i - 1;
  if (i >= 0) {
    goto ldv_23356;
  } else {
  }
  kfree((void const *)tab_attr);
  return (0);
}
}
static int add_port(struct mlx4_ib_dev *dev , int port_num , int slave )
{
  struct mlx4_port *p ;
  int i ;
  int ret ;
  void *tmp ;
  struct kobject *tmp___0 ;
  {
  tmp = kzalloc(128UL, 208U);
  p = (struct mlx4_port *)tmp;
  if ((unsigned long )p == (unsigned long )((struct mlx4_port *)0)) {
    return (-12);
  } else {
  }
  p->dev = dev;
  p->port_num = (u8 )port_num;
  p->slave = slave;
  tmp___0 = kobject_get(dev->dev_ports_parent[slave]);
  ret = kobject_init_and_add(& p->kobj, & port_type, tmp___0, "%d", port_num);
  if (ret != 0) {
    goto err_alloc;
  } else {
  }
  p->pkey_group.name = "pkey_idx";
  p->pkey_group.attrs = alloc_group_attrs(& show_port_pkey, & store_port_pkey, (dev->dev)->caps.pkey_table_len[port_num]);
  if ((unsigned long )p->pkey_group.attrs == (unsigned long )((struct attribute **)0)) {
    goto err_alloc;
  } else {
  }
  ret = sysfs_create_group(& p->kobj, (struct attribute_group const *)(& p->pkey_group));
  if (ret != 0) {
    goto err_free_pkey;
  } else {
  }
  p->gid_group.name = "gid_idx";
  p->gid_group.attrs = alloc_group_attrs(& show_port_gid_idx, 0, 1);
  if ((unsigned long )p->gid_group.attrs == (unsigned long )((struct attribute **)0)) {
    goto err_free_pkey;
  } else {
  }
  ret = sysfs_create_group(& p->kobj, (struct attribute_group const *)(& p->gid_group));
  if (ret != 0) {
    goto err_free_gid;
  } else {
  }
  list_add_tail(& p->kobj.entry, (struct list_head *)(& dev->pkeys.pkey_port_list) + (unsigned long )slave);
  return (0);
  err_free_gid:
  kfree((void const *)*(p->gid_group.attrs));
  kfree((void const *)p->gid_group.attrs);
  err_free_pkey:
  i = 0;
  goto ldv_23371;
  ldv_23370:
  kfree((void const *)*(p->pkey_group.attrs + (unsigned long )i));
  i = i + 1;
  ldv_23371: ;
  if ((dev->dev)->caps.pkey_table_len[port_num] > i) {
    goto ldv_23370;
  } else {
  }
  kfree((void const *)p->pkey_group.attrs);
  err_alloc:
  kobject_put(dev->dev_ports_parent[slave]);
  kfree((void const *)p);
  return (ret);
}
}
static int register_one_pkey_tree(struct mlx4_ib_dev *dev , int slave )
{
  char name[32U] ;
  int err ;
  int port ;
  struct kobject *p ;
  struct kobject *t ;
  struct mlx4_port *mport ;
  struct kobject *tmp ;
  struct kobject *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct kobject const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  get_name(dev, (char *)(& name), slave, 32);
  tmp = kobject_get(dev->iov_parent);
  dev->pkeys.device_parent[slave] = kobject_create_and_add((char const *)(& name),
                                                           tmp);
  if ((unsigned long )dev->pkeys.device_parent[slave] == (unsigned long )((struct kobject *)0)) {
    err = -12;
    goto fail_dev;
  } else {
  }
  INIT_LIST_HEAD((struct list_head *)(& dev->pkeys.pkey_port_list) + (unsigned long )slave);
  tmp___0 = kobject_get(dev->pkeys.device_parent[slave]);
  dev->dev_ports_parent[slave] = kobject_create_and_add("ports", tmp___0);
  if ((unsigned long )dev->dev_ports_parent[slave] == (unsigned long )((struct kobject *)0)) {
    err = -12;
    goto err_ports;
  } else {
  }
  port = 1;
  goto ldv_23387;
  ldv_23386:
  err = add_port(dev, port, slave);
  if (err != 0) {
    goto err_add;
  } else {
  }
  port = port + 1;
  ldv_23387: ;
  if ((dev->dev)->caps.num_ports >= port) {
    goto ldv_23386;
  } else {
  }
  return (0);
  err_add:
  __mptr = (struct list_head const *)((struct list_head *)(& dev->pkeys.pkey_port_list) + (unsigned long )slave)->next;
  p = (struct kobject *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)p->entry.next;
  t = (struct kobject *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_23398;
  ldv_23397:
  list_del(& p->entry);
  __mptr___1 = (struct kobject const *)p;
  mport = (struct mlx4_port *)__mptr___1;
  sysfs_remove_group(p, (struct attribute_group const *)(& mport->pkey_group));
  sysfs_remove_group(p, (struct attribute_group const *)(& mport->gid_group));
  kobject_put(p);
  p = t;
  __mptr___2 = (struct list_head const *)t->entry.next;
  t = (struct kobject *)__mptr___2 + 0xfffffffffffffff8UL;
  ldv_23398: ;
  if ((unsigned long )(& p->entry) != (unsigned long )((struct list_head *)(& dev->pkeys.pkey_port_list) + (unsigned long )slave)) {
    goto ldv_23397;
  } else {
  }
  kobject_put(dev->dev_ports_parent[slave]);
  err_ports:
  kobject_put(dev->pkeys.device_parent[slave]);
  kobject_put(dev->pkeys.device_parent[slave]);
  fail_dev:
  kobject_put(dev->iov_parent);
  return (err);
}
}
static int register_pkey_tree(struct mlx4_ib_dev *device )
{
  int i ;
  int tmp ;
  {
  tmp = mlx4_is_master(device->dev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_23405;
  ldv_23404:
  register_one_pkey_tree(device, i);
  i = i + 1;
  ldv_23405: ;
  if ((device->dev)->num_vfs >= i) {
    goto ldv_23404;
  } else {
  }
  return (0);
}
}
static void unregister_pkey_tree(struct mlx4_ib_dev *device )
{
  int slave ;
  struct kobject *p ;
  struct kobject *t ;
  struct mlx4_port *port ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct kobject const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = mlx4_is_master(device->dev);
  if (tmp == 0) {
    return;
  } else {
  }
  slave = (device->dev)->num_vfs;
  goto ldv_23426;
  ldv_23425:
  __mptr = (struct list_head const *)((struct list_head *)(& device->pkeys.pkey_port_list) + (unsigned long )slave)->next;
  p = (struct kobject *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)p->entry.next;
  t = (struct kobject *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_23423;
  ldv_23422:
  list_del(& p->entry);
  __mptr___1 = (struct kobject const *)p;
  port = (struct mlx4_port *)__mptr___1;
  sysfs_remove_group(p, (struct attribute_group const *)(& port->pkey_group));
  sysfs_remove_group(p, (struct attribute_group const *)(& port->gid_group));
  kobject_put(p);
  kobject_put(device->dev_ports_parent[slave]);
  p = t;
  __mptr___2 = (struct list_head const *)t->entry.next;
  t = (struct kobject *)__mptr___2 + 0xfffffffffffffff8UL;
  ldv_23423: ;
  if ((unsigned long )(& p->entry) != (unsigned long )((struct list_head *)(& device->pkeys.pkey_port_list) + (unsigned long )slave)) {
    goto ldv_23422;
  } else {
  }
  kobject_put(device->dev_ports_parent[slave]);
  kobject_put(device->pkeys.device_parent[slave]);
  kobject_put(device->pkeys.device_parent[slave]);
  kobject_put(device->iov_parent);
  slave = slave - 1;
  ldv_23426: ;
  if (slave >= 0) {
    goto ldv_23425;
  } else {
  }
  return;
}
}
int mlx4_ib_device_register_sysfs(struct mlx4_ib_dev *dev )
{
  int i ;
  int ret ;
  int tmp ;
  struct kobject *tmp___0 ;
  struct kobject *tmp___1 ;
  {
  ret = 0;
  tmp = mlx4_is_master(dev->dev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = kobject_get((dev->ib_dev.ports_parent)->parent);
  dev->iov_parent = kobject_create_and_add("iov", tmp___0);
  if ((unsigned long )dev->iov_parent == (unsigned long )((struct kobject *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  tmp___1 = kobject_get(dev->iov_parent);
  dev->ports_parent = kobject_create_and_add("ports", tmp___1);
  if ((unsigned long )dev->iov_parent == (unsigned long )((struct kobject *)0)) {
    ret = -12;
    goto err_ports;
  } else {
  }
  i = 1;
  goto ldv_23437;
  ldv_23436:
  ret = add_port_entries(dev, i);
  if (ret != 0) {
    goto err_add_entries;
  } else {
  }
  i = i + 1;
  ldv_23437: ;
  if ((int )dev->ib_dev.phys_port_cnt >= i) {
    goto ldv_23436;
  } else {
  }
  ret = register_pkey_tree(dev);
  if (ret != 0) {
    goto err_add_entries;
  } else {
  }
  return (0);
  err_add_entries:
  kobject_put(dev->ports_parent);
  err_ports:
  kobject_put(dev->iov_parent);
  err:
  kobject_put((dev->ib_dev.ports_parent)->parent);
  printk("\v<mlx4_ib> %s: mlx4_ib_device_register_sysfs error (%d)\n", "mlx4_ib_device_register_sysfs",
         ret);
  return (ret);
}
}
static void unregister_alias_guid_tree(struct mlx4_ib_dev *device )
{
  struct mlx4_ib_iov_port *p ;
  int i ;
  int tmp ;
  {
  tmp = mlx4_is_master(device->dev);
  if (tmp == 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_23446;
  ldv_23445:
  p = (struct mlx4_ib_iov_port *)(& device->iov_ports) + (unsigned long )i;
  kobject_put(p->admin_alias_parent);
  kobject_put(p->gids_parent);
  kobject_put(p->pkeys_parent);
  kobject_put(p->mcgs_parent);
  kobject_put(p->cur_port);
  kobject_put(p->cur_port);
  kobject_put(p->cur_port);
  kobject_put(p->cur_port);
  kobject_put(p->cur_port);
  kobject_put((p->dev)->ports_parent);
  kfree((void const *)p->dentr_ar);
  i = i + 1;
  ldv_23446: ;
  if ((device->dev)->caps.num_ports > i) {
    goto ldv_23445;
  } else {
  }
  return;
}
}
void mlx4_ib_device_unregister_sysfs(struct mlx4_ib_dev *device )
{
  {
  unregister_alias_guid_tree(device);
  unregister_pkey_tree(device);
  kobject_put(device->ports_parent);
  kobject_put(device->iov_parent);
  kobject_put(device->iov_parent);
  kobject_put((device->ib_dev.ports_parent)->parent);
  return;
}
}
void ldv_main11_sequence_infinite_withcheck_stateful(void)
{
  struct kobject *var_group1 ;
  struct attribute *var_group2 ;
  char *var_port_attr_show_9_p2 ;
  char const *var_port_attr_store_10_p2 ;
  size_t var_port_attr_store_10_p3 ;
  int ldv_s_port_type_kobj_type ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_port_type_kobj_type = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_23479;
  ldv_23478:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  port_attr_show(var_group1, var_group2, var_port_attr_show_9_p2);
  goto ldv_23474;
  case 1:
  ldv_handler_precall();
  port_attr_store(var_group1, var_group2, var_port_attr_store_10_p2, var_port_attr_store_10_p3);
  goto ldv_23474;
  case 2: ;
  if (ldv_s_port_type_kobj_type == 0) {
    ldv_handler_precall();
    mlx4_port_release(var_group1);
    ldv_s_port_type_kobj_type = 0;
  } else {
  }
  goto ldv_23474;
  default: ;
  goto ldv_23474;
  }
  ldv_23474: ;
  ldv_23479:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_port_type_kobj_type != 0) {
    goto ldv_23478;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_254(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_255(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_256(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
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
static int ldv_mutex_cap_mask_mutex ;
int ldv_mutex_lock_interruptible_cap_mask_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cap_mask_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cap_mask_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cap_mask_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cap_mask_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cap_mask_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cap_mask_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cap_mask_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cap_mask_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cap_mask_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cap_mask_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cap_mask_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cap_mask_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cap_mask_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cap_mask_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cap_mask_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cap_mask_mutex == 1) {
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
void ldv_mutex_unlock_cap_mask_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cap_mask_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cap_mask_mutex = 1;
  return;
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
static int ldv_mutex_db_page_mutex ;
int ldv_mutex_lock_interruptible_db_page_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_db_page_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_db_page_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_db_page_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_db_page_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_db_page_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_db_page_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_db_page_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_db_page_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_db_page_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_db_page_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_db_page_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_db_page_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_db_page_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_db_page_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_db_page_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_db_page_mutex == 1) {
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
void ldv_mutex_unlock_db_page_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_db_page_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_db_page_mutex = 1;
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
static int ldv_mutex_mcg_table_lock ;
int ldv_mutex_lock_interruptible_mcg_table_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mcg_table_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mcg_table_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mcg_table_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mcg_table_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mcg_table_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mcg_table_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_mcg_table_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mcg_table_lock = 2;
  return;
}
}
int ldv_mutex_trylock_mcg_table_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mcg_table_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mcg_table_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mcg_table_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mcg_table_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mcg_table_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mcg_table_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mcg_table_lock == 1) {
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
void ldv_mutex_unlock_mcg_table_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_mcg_table_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mcg_table_lock = 1;
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
static int ldv_mutex_resize_mutex ;
int ldv_mutex_lock_interruptible_resize_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_resize_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_resize_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_resize_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_resize_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_resize_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_resize_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_resize_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_resize_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_resize_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_resize_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_resize_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_resize_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_resize_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_resize_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_resize_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_resize_mutex == 1) {
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
void ldv_mutex_unlock_resize_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_resize_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_resize_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cap_mask_mutex = 1;
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_db_page_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mcg_table_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_resize_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cap_mask_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_db_page_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mcg_table_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_resize_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __mlx4_cmd(struct mlx4_dev *arg0, u64 arg1, u64 *arg2, int arg3, u32 arg4, u8 arg5, u16 arg6, unsigned long arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock_nested(raw_spinlock_t *arg0, int arg1) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_mc_add(struct net_device *arg0, const unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_mc_del(struct net_device *arg0, const unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void flush_scheduled_work() {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct ib_device *ib_alloc_device(size_t arg0) {
  return (struct ib_device *)external_alloc();
}
void *external_alloc(void);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  return (struct ib_pd *)external_alloc();
}
void *external_alloc(void);
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  return (struct ib_ah *)external_alloc();
}
void *external_alloc(void);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, int arg4, int arg5) {
  return (struct ib_cq *)external_alloc();
}
void *external_alloc(void);
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  return (struct ib_qp *)external_alloc();
}
void *external_alloc(void);
struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent *arg0, u32 arg1, u16 arg2, int arg3, int arg4, int arg5, gfp_t arg6) {
  return (struct ib_mad_send_buf *)external_alloc();
}
void ib_dealloc_device(struct ib_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_ah(struct ib_ah *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_dispatch_event(struct ib_event *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_find_cached_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void ib_free_send_mad(struct ib_mad_send_buf *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_get_cached_gid(struct ib_device *arg0, u8 arg1, int arg2, union ib_gid *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_get_cached_pkey(struct ib_device *arg0, u8 arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  return (struct ib_mr *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_modify_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_modify_qp_is_ok(enum ib_qp_state arg0, enum ib_qp_state arg1, enum ib_qp_type arg2, enum ib_qp_attr_mask arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_post_send_mad(struct ib_mad_send_buf *arg0, struct ib_mad_send_buf **arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_ah(struct ib_ah *arg0, struct ib_ah_attr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_port(struct ib_device *arg0, u8 arg1, struct ib_port_attr *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_device(struct ib_device *arg0, int (*arg1)(struct ib_device *, u8 , struct kobject *)) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_mad_agent *ib_register_mad_agent(struct ib_device *arg0, u8 arg1, enum ib_qp_type arg2, struct ib_mad_reg_req *arg3, u8 arg4, void (*arg5)(struct ib_mad_agent *, struct ib_mad_send_wc *), void (*arg6)(struct ib_mad_agent *, struct ib_mad_recv_wc *), void *arg7) {
  return (struct ib_mad_agent *)external_alloc();
}
void ib_sa_cancel_query(int arg0, struct ib_sa_query *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_sa_guid_info_rec_query(struct ib_sa_client *arg0, struct ib_device *arg1, u8 arg2, struct ib_sa_guidinfo_rec *arg3, ib_sa_comp_mask arg4, u8 arg5, int arg6, gfp_t arg7, void (*arg8)(int, struct ib_sa_guidinfo_rec *, void *), void *arg9, struct ib_sa_query **arg10) {
  return __VERIFIER_nondet_int();
}
void ib_sa_register_client(struct ib_sa_client *arg0) {
  return;
}
void ib_sa_unregister_client(struct ib_sa_client *arg0) {
  return;
}
void ib_ud_header_init(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, struct ib_ud_header *arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_ud_header_pack(struct ib_ud_header *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  return (struct ib_umem *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_umem_page_count(struct ib_umem *arg0) {
  return __VERIFIER_nondet_int();
}
void ib_umem_release(struct ib_umem *arg0) {
  return;
}
void ib_unregister_device(struct ib_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_unregister_mad_agent(struct ib_mad_agent *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *idr_find(struct idr *arg0, int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int idr_get_new_above(struct idr *arg0, void *arg1, int arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
void idr_init(struct idr *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int idr_pre_get(struct idr *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
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
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  return (struct kobject *)external_alloc();
}
void *external_alloc(void);
struct kobject *kobject_get(struct kobject *arg0) {
  return (struct kobject *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_CLOSE_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_INIT_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SYNC_TPT(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *arg0) {
  return (struct mlx4_cmd_mailbox *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mlx4_assign_eq(struct mlx4_dev *arg0, char *arg1, struct cpu_rmap *arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_buf_alloc(struct mlx4_dev *arg0, int arg1, int arg2, struct mlx4_buf *arg3) {
  return __VERIFIER_nondet_int();
}
void mlx4_buf_free(struct mlx4_dev *arg0, int arg1, struct mlx4_buf *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_buf_write_mtt(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, struct mlx4_buf *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_counter_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_counter_free(struct mlx4_dev *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_mtt *arg2, struct mlx4_uar *arg3, u64 arg4, struct mlx4_cq *arg5, unsigned int arg6, int arg7) {
  return __VERIFIER_nondet_int();
}
void mlx4_cq_free(struct mlx4_dev *arg0, struct mlx4_cq *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_modify(struct mlx4_dev *arg0, struct mlx4_cq *arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_resize(struct mlx4_dev *arg0, struct mlx4_cq *arg1, int arg2, struct mlx4_mtt *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_db_alloc(struct mlx4_dev *arg0, struct mlx4_db *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_db_free(struct mlx4_dev *arg0, struct mlx4_db *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_find_cached_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_fmr_alloc(struct mlx4_dev *arg0, u32 arg1, u32 arg2, int arg3, int arg4, u8 arg5, struct mlx4_fmr *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_fmr_enable(struct mlx4_dev *arg0, struct mlx4_fmr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_fmr_free(struct mlx4_dev *arg0, struct mlx4_fmr *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_fmr_unmap(struct mlx4_dev *arg0, struct mlx4_fmr *arg1, u32 *arg2, u32 *arg3) {
  return;
}
void mlx4_free_cmd_mailbox(struct mlx4_dev *arg0, struct mlx4_cmd_mailbox *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_gen_guid_change_eqe(struct mlx4_dev *arg0, int arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_gen_pkey_eqe(struct mlx4_dev *arg0, int arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_gen_port_state_change_eqe(struct mlx4_dev *arg0, int arg1, u8 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_gen_slaves_port_mgt_ev(struct mlx4_dev *arg0, u8 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_parav_qkey(struct mlx4_dev *arg0, u32 arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *mlx4_get_protocol_dev(struct mlx4_dev *arg0, enum mlx4_protocol arg1, int arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
enum slave_port_state mlx4_get_slave_port_state(struct mlx4_dev *arg0, int arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_is_slave_active(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_map_phys_fmr(struct mlx4_dev *arg0, struct mlx4_fmr *arg1, u64 *arg2, int arg3, u64 arg4, u32 *arg5, u32 *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_alloc(struct mlx4_dev *arg0, u32 arg1, u64 arg2, u64 arg3, u32 arg4, int arg5, int arg6, struct mlx4_mr *arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_enable(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_mr_free(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return;
}
void mlx4_mtt_cleanup(struct mlx4_dev *arg0, struct mlx4_mtt *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_mtt_init(struct mlx4_dev *arg0, int arg1, int arg2, struct mlx4_mtt *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, u8 arg3, int arg4, enum mlx4_protocol arg5, u64 *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3, u64 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_pd_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_pd_free(struct mlx4_dev *arg0, u32 arg1) {
  return;
}
void mlx4_put_slave_node_guid(struct mlx4_dev *arg0, int arg1, __be64 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_qp *arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_free(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_modify(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, enum mlx4_qp_state arg2, enum mlx4_qp_state arg3, struct mlx4_qp_context *arg4, enum mlx4_qp_optpar arg5, int arg6, struct mlx4_qp *arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_query(struct mlx4_dev *arg0, struct mlx4_qp *arg1, struct mlx4_qp_context *arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_release_range(struct mlx4_dev *arg0, int arg1, int arg2) {
  return;
}
void mlx4_qp_remove(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_reserve_range(struct mlx4_dev *arg0, int arg1, int arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_interface(struct mlx4_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void mlx4_release_eq(struct mlx4_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_srq_alloc(struct mlx4_dev *arg0, u32 arg1, u32 arg2, u16 arg3, struct mlx4_mtt *arg4, u64 arg5, struct mlx4_srq *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_srq_arm(struct mlx4_dev *arg0, struct mlx4_srq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_srq_free(struct mlx4_dev *arg0, struct mlx4_srq *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_srq_query(struct mlx4_dev *arg0, struct mlx4_srq *arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_sync_pkey_table(struct mlx4_dev *arg0, int arg1, int arg2, int arg3, int arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_uar_alloc(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_uar_free(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return;
}
void mlx4_unregister_interface(struct mlx4_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_write_mtt(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, int arg2, int arg3, u64 *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_xrcd_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_xrcd_free(struct mlx4_dev *arg0, u32 arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
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
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
void *radix_tree_lookup(struct radix_tree_root *arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(void);
struct rb_node *rb_first(const struct rb_root *arg0) {
  return (struct rb_node *)external_alloc();
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(void);
struct rb_node *rb_next(const struct rb_node *arg0) {
  return (struct rb_node *)external_alloc();
}
void rb_replace_node(struct rb_node *arg0, struct rb_node *arg1, struct rb_root *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
enum rdma_link_layer rdma_port_get_link_layer(struct ib_device *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int set_and_calc_slave_port_state(struct mlx4_dev *arg0, int arg1, u8 arg2, int arg3, enum slave_port_gen_event *arg4) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
  return;
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  return (struct net_device *)external_alloc();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 vlan_dev_vlan_id(const struct net_device *arg0) {
  return __VERIFIER_nondet_ushort();
}
void wait_for_completion(struct completion *arg0) {
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
