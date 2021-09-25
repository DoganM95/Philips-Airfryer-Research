.class public Lh/p/d/c/m/y;
.super Lh/p/d/c/m/x;
.source "MecDeliveryBindingImpl.java"

# interfaces
.implements Lh/p/d/c/n/a/b$a;


# static fields
.field public static final R:Landroidx/databinding/ViewDataBinding$j;

.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final T:Landroid/widget/RelativeLayout;

.field public final U:Lcom/philips/platform/uid/view/widget/Label;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lh/p/d/c/m/y;->R:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "mec_progress_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lh/p/d/c/g;->mec_progress_bar:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/y;->S:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lh/p/d/c/f;->mec_delivery_status:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_delivery_shipping_address:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->tv_shipping_address:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->mec_address_edit_icon:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lh/p/d/c/f;->tv_manage_address:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lh/p/d/c/f;->mec_delivery_mode:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lh/p/d/c/f;->mec_address_delivery_mode:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lh/p/d/c/f;->mec_delivery_mode_recycler_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lh/p/d/c/f;->mec_payment_mode:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lh/p/d/c/f;->mec_payment_delivery_mode:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lh/p/d/c/f;->mec_payment_framelayout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lh/p/d/c/f;->mec_payment_recycler_view:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lh/p/d/c/f;->mec_payment_progress_bar:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lh/p/d/c/f;->mec_address_card_view:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/y;->R:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/y;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/y;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lh/p/d/c/m/f2;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x1

    aget-object v20, p3, v3

    check-cast v20, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v21, 0x1

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lh/p/d/c/m/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lh/p/d/c/m/f2;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/y;->W:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lh/p/d/c/m/y;->T:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, v2, Lh/p/d/c/m/y;->U:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lh/p/d/c/m/x;->F:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lh/p/d/c/m/x;->L:Lh/p/d/c/m/f2;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lh/p/d/c/m/x;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 12
    new-instance v0, Lh/p/d/c/n/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v2, Lh/p/d/c/m/y;->V:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/y;->u()V

    return-void
.end method


# virtual methods
.method public H(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/x;->P:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/y;->W:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/y;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->l:I

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

.method public I(Lh/p/d/c/q/c/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/x;->Q:Lh/p/d/c/q/c/s;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/y;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/y;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->B:I

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

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/d/c/m/x;->Q:Lh/p/d/c/q/c/s;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/q/c/s;->W9()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/y;->W:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/y;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lh/p/d/c/m/x;->P:Lcom/philips/platform/ecs/model/address/ECSAddress;

    const-wide/16 v5, 0xc

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 8
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/p/d/c/m/x;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lh/p/d/c/m/y;->U:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v5, v4}, Lh/p/d/c/q/c/h;->O(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 11
    iget-object v4, p0, Lh/p/d/c/m/x;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v4, v6}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lh/p/d/c/m/x;->F:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v1, p0, Lh/p/d/c/m/y;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lh/p/d/c/m/x;->L:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Lh/p/d/c/m/y;->W:J

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
    iget-object v0, p0, Lh/p/d/c/m/x;->L:Lh/p/d/c/m/f2;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/y;->W:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/x;->L:Lh/p/d/c/m/f2;

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
