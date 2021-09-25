.class public Lh/p/d/c/m/k;
.super Lh/p/d/c/m/j;
.source "MecAddressEditBindingImpl.java"


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$j;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroid/widget/RelativeLayout;

.field public M:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lh/p/d/c/m/k;->J:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "mec_progress_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lh/p/d/c/g;->mec_progress_bar:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "mec_enter_address"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x3

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lh/p/d/c/g;->mec_enter_address:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/k;->K:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lh/p/d/c/f;->address_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->tv_shipping_address:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->ll_buttons:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/k;->J:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/k;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/k;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lh/p/d/c/m/f0;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lh/p/d/c/m/f2;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lh/p/d/c/m/j;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lcom/philips/platform/uid/view/widget/Button;Lh/p/d/c/m/f0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lh/p/d/c/m/f2;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/k;->M:J

    .line 4
    iget-object p1, p0, Lh/p/d/c/m/j;->z:Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/m/j;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lh/p/d/c/m/k;->L:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lh/p/d/c/m/j;->D:Lh/p/d/c/m/f2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lh/p/d/c/m/k;->u()V

    return-void
.end method


# virtual methods
.method public I(Lh/p/d/c/q/c/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/j;->I:Lh/p/d/c/q/c/p;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/k;->M:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/k;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->c:I

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

.method public J(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/j;->H:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/k;->M:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/k;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->j:I

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

.method public K(Lh/p/d/c/q/c/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/j;->G:Lh/p/d/c/q/c/u;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/k;->M:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/k;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->E:I

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

.method public L(Lh/p/d/c/q/c/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/j;->F:Lh/p/d/c/q/c/v;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/k;->M:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/k;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->J:I

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/k;->M:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/k;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lh/p/d/c/m/j;->G:Lh/p/d/c/q/c/u;

    .line 6
    iget-object v5, p0, Lh/p/d/c/m/j;->I:Lh/p/d/c/q/c/p;

    .line 7
    iget-object v6, p0, Lh/p/d/c/m/j;->F:Lh/p/d/c/q/c/v;

    .line 8
    iget-object v7, p0, Lh/p/d/c/m/j;->H:Lcom/philips/platform/ecs/model/address/ECSAddress;

    const-wide/16 v8, 0x44

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x48

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x50

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    const-wide/16 v11, 0x60

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    const-wide/16 v12, 0x40

    and-long/2addr v0, v12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lh/p/d/c/m/j;->z:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/c/h;->mec_save_and_continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v9, :cond_1

    .line 10
    iget-object v0, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-virtual {v0, v5}, Lh/p/d/c/m/f0;->E(Lh/p/d/c/q/c/p;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 11
    iget-object v0, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-virtual {v0, v4}, Lh/p/d/c/m/f0;->G(Lh/p/d/c/q/c/u;)V

    :cond_2
    if-eqz v11, :cond_3

    .line 12
    iget-object v0, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-virtual {v0, v7}, Lh/p/d/c/m/f0;->F(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    :cond_3
    if-eqz v10, :cond_4

    .line 13
    iget-object v0, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-virtual {v0, v6}, Lh/p/d/c/m/f0;->H(Lh/p/d/c/q/c/v;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, p0, Lh/p/d/c/m/j;->D:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lh/p/d/c/m/k;->M:J

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
    iget-object v0, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/p/d/c/m/j;->D:Lh/p/d/c/m/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/k;->M:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/j;->A:Lh/p/d/c/m/f0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 5
    iget-object v0, p0, Lh/p/d/c/m/j;->D:Lh/p/d/c/m/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
