.class public Lh/p/d/c/m/m;
.super Lh/p/d/c/m/l;
.source "MecAddressManageBindingImpl.java"


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$j;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lh/p/d/c/m/m;->D:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "mec_progress_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lh/p/d/c/g;->mec_progress_bar:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/m;->E:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lh/p/d/c/f;->recycler_view:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_btn_set_address:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->mec_btn_delete_address:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/m;->D:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/m;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/m;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lh/p/d/c/m/f2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lh/p/d/c/m/l;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Lh/p/d/c/m/f2;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/m;->G:J

    .line 4
    iget-object p1, p0, Lh/p/d/c/m/l;->y:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lh/p/d/c/m/m;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lh/p/d/c/m/m;->u()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/m;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/m;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/m;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method