.class public Lh/p/d/c/m/m2;
.super Lh/p/d/c/m/l2;
.source "MecRetailersFragmentBindingImpl.java"


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$j;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/m2;->G:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->design_bottom_sheet:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->rLayout:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->lLayout:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_online_retailers_lebel:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/m2;->F:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/m2;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/m2;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lh/p/d/c/m/l2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lh/p/d/c/m/m2;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/m/l2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lh/p/d/c/m/m2;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/l/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/l2;->E:Lh/p/d/c/l/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->v:I

    invoke-virtual {p0, p1}, Lb/l/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->A()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/l2;->D:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->N:I

    invoke-virtual {p0, p1}, Lb/l/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->A()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/m2;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lh/p/d/c/m/l2;->D:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    .line 6
    iget-object v5, p0, Lh/p/d/c/m/l2;->E:Lh/p/d/c/l/b;

    const-wide/16 v6, 0x7

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lh/p/d/c/m/l2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4, v5}, Lh/p/d/c/q/k/b;->m(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lh/p/d/c/l/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
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
    iget-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/m2;->I:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->A()V

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
