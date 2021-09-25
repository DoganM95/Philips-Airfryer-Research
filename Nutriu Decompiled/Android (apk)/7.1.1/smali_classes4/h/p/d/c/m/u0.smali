.class public Lh/p/d/c/m/u0;
.super Lh/p/d/c/m/t0;
.source "MecItemOrdersRecyclerBindingImpl.java"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$j;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroid/widget/LinearLayout;

.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/u0;->M:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->rl_order_summary:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->iv_info:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->quantity_count_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->total_item_text:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/u0;->L:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/u0;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/u0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lh/p/d/c/m/t0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lh/p/d/c/m/u0;->O:J

    .line 4
    iget-object v0, v14, Lh/p/d/c/m/t0;->y:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lh/p/d/c/m/u0;->N:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lh/p/d/c/m/t0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lh/p/d/c/m/t0;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lh/p/d/c/m/t0;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lh/p/d/c/m/t0;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lh/p/d/c/m/t0;->H:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lh/p/d/c/m/u0;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t0;->J:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/u0;->O:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/u0;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->o:I

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

.method public H(Lh/p/d/c/l/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t0;->I:Lh/p/d/c/l/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/u0;->O:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/u0;->O:J

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

.method public I(Lh/p/d/c/q/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t0;->K:Lh/p/d/c/q/g/h;

    return-void
.end method

.method public j()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/u0;->O:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/u0;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/t0;->J:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/t0;->I:Lh/p/d/c/l/b;

    const-wide/16 v7, 0xd

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x80

    const-wide/16 v12, 0x9

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_7

    and-long v17, v2, v12

    cmp-long v9, v17, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getCode()Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getTotal()Lcom/philips/platform/ecs/model/orders/Total;

    move-result-object v18

    .line 9
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getStatusDisplay()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getOrderDetail()Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object v20

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    :goto_0
    iget-object v12, v1, Lh/p/d/c/m/t0;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lh/p/d/c/h;->mec_order_number_msg:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v17, v13, v15

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_1

    move v13, v14

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v13, :cond_2

    or-long/2addr v2, v10

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    :cond_3
    :goto_2
    if-eqz v18, :cond_4

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/philips/platform/ecs/model/orders/Total;->getFormattedValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_6

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 16
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lh/p/d/c/m/t0;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lh/p/d/c/h;->mec_order_state:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v4, v7, v15

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    goto :goto_6

    :cond_7
    move v13, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    and-long/2addr v10, v2

    const-wide/16 v17, 0x0

    cmp-long v7, v10, v17

    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_9

    move v7, v14

    goto :goto_8

    :cond_9
    move v7, v15

    :goto_8
    const-wide/16 v10, 0x9

    goto :goto_9

    :cond_a
    move v7, v15

    const-wide/16 v10, 0x9

    const/16 v16, 0x0

    :goto_9
    and-long v17, v2, v10

    const-wide/16 v10, 0x0

    cmp-long v17, v17, v10

    const-wide/16 v10, 0x800

    if-eqz v17, :cond_d

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    move v7, v15

    :goto_a
    if-eqz v17, :cond_e

    if-eqz v7, :cond_c

    or-long/2addr v2, v10

    goto :goto_b

    :cond_c
    const-wide/16 v17, 0x400

    or-long v2, v2, v17

    goto :goto_b

    :cond_d
    move v7, v15

    :cond_e
    :goto_b
    and-long/2addr v10, v2

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    if-eqz v10, :cond_11

    if-eqz v8, :cond_f

    .line 19
    invoke-virtual {v8}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v16

    :cond_f
    if-eqz v16, :cond_10

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_c

    :cond_10
    move v8, v15

    :goto_c
    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    move v14, v15

    :goto_d
    const-wide/16 v10, 0x9

    and-long v16, v2, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v16, v10

    if-eqz v8, :cond_17

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_12
    move v14, v15

    :goto_e
    if-eqz v8, :cond_14

    if-eqz v14, :cond_13

    const-wide/16 v7, 0x20

    or-long/2addr v2, v7

    const-wide/16 v7, 0x200

    goto :goto_f

    :cond_13
    const-wide/16 v7, 0x10

    or-long/2addr v2, v7

    const-wide/16 v7, 0x100

    :goto_f
    or-long/2addr v2, v7

    :cond_14
    const/16 v7, 0x8

    if-eqz v14, :cond_15

    move v8, v15

    goto :goto_10

    :cond_15
    move v8, v7

    :goto_10
    if-eqz v14, :cond_16

    move v15, v7

    :cond_16
    move v7, v15

    const-wide/16 v10, 0x9

    move v15, v8

    goto :goto_11

    :cond_17
    move v7, v15

    const-wide/16 v10, 0x9

    :goto_11
    and-long/2addr v10, v2

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    if-eqz v8, :cond_18

    .line 21
    iget-object v8, v1, Lh/p/d/c/m/t0;->y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v8, v5}, Lh/p/d/c/q/k/b;->n(Lcom/philips/platform/uid/view/widget/Label;Ljava/lang/String;)V

    .line 22
    iget-object v5, v1, Lh/p/d/c/m/t0;->y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v5, v1, Lh/p/d/c/m/t0;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v5, v1, Lh/p/d/c/m/t0;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v5, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, v1, Lh/p/d/c/m/t0;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v5, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, v1, Lh/p/d/c/m/t0;->H:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v4, v9}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v4, 0xd

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 27
    iget-object v2, v1, Lh/p/d/c/m/t0;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0, v6}, Lh/p/d/c/q/g/e;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/c/l/b;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Lh/p/d/c/m/u0;->O:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/u0;->O:J

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
