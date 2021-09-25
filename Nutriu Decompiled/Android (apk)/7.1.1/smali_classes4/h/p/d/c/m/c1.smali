.class public Lh/p/d/c/m/c1;
.super Lh/p/d/c/m/b1;
.source "MecOrderHistoryDetailBindingImpl.java"


# static fields
.field public static final l0:Landroidx/databinding/ViewDataBinding$j;

.field public static final m0:Landroid/util/SparseIntArray;


# instance fields
.field public final n0:Landroid/widget/LinearLayout;

.field public o0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lh/p/d/c/m/c1;->l0:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "mec_progress_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x17

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lh/p/d/c/g;->mec_progress_bar:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/c1;->m0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lh/p/d/c/f;->iv_order_state:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_order_Summary_parent:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->tv_shipping_address:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->mec_divider_shipping_address:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lh/p/d/c/f;->mec_cart_Summary:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lh/p/d/c/f;->mec_order_history_detail_product_recycler_view:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lh/p/d/c/f;->mec_order_history_detail_price_recycler_view:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lh/p/d/c/f;->mec_order_detail_button_layout:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lh/p/d/c/f;->price_button_view:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lh/p/d/c/f;->mecPriceLayout:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lh/p/d/c/f;->mec_order_history_cancel_order_btn:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/c1;->l0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/c1;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/c1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x18

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v5, 0x1c

    aget-object v5, p3, v5

    check-cast v5, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v8, 0x1b

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x1f

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x22

    aget-object v10, p3, v10

    check-cast v10, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v13, 0x1e

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0x1d

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Lh/p/d/c/m/f2;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v18, 0x19

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v21, 0x21

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v25, 0x0

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x20

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x12

    aget-object v27, p3, v27

    check-cast v27, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v28, 0x10

    aget-object v28, p3, v28

    check-cast v28, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v29, 0x3

    aget-object v29, p3, v29

    check-cast v29, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v30, 0x2

    aget-object v30, p3, v30

    check-cast v30, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v31, 0xe

    aget-object v31, p3, v31

    check-cast v31, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v32, 0xf

    aget-object v32, p3, v32

    check-cast v32, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v34, 0xa

    aget-object v34, p3, v34

    check-cast v34, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v35, 0x9

    aget-object v35, p3, v35

    check-cast v35, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v36, 0x5

    aget-object v36, p3, v36

    check-cast v36, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v37, 0x1

    aget-object v37, p3, v37

    check-cast v37, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v38, 0x1

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lh/p/d/c/m/b1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/uid/view/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lh/p/d/c/m/f2;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/c1;->o0:J

    const/4 v0, 0x4

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lh/p/d/c/m/c1;->n0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lh/p/d/c/m/b1;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lh/p/d/c/m/b1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lh/p/d/c/m/b1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lh/p/d/c/m/b1;->G:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lh/p/d/c/m/b1;->J:Lh/p/d/c/m/f2;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lh/p/d/c/m/b1;->K:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lh/p/d/c/m/b1;->L:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lh/p/d/c/m/b1;->N:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lh/p/d/c/m/b1;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lh/p/d/c/m/b1;->Q:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lh/p/d/c/m/b1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lh/p/d/c/m/b1;->S:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lh/p/d/c/m/b1;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lh/p/d/c/m/b1;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lh/p/d/c/m/b1;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lh/p/d/c/m/b1;->X:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lh/p/d/c/m/b1;->Y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lh/p/d/c/m/b1;->Z:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lh/p/d/c/m/b1;->a0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lh/p/d/c/m/b1;->c0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lh/p/d/c/m/b1;->d0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lh/p/d/c/m/b1;->e0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lh/p/d/c/m/b1;->f0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 29
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/c1;->u()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/b1;->k0:Ljava/lang/CharSequence;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->a:I

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

.method public I(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/b1;->j0:Ljava/lang/CharSequence;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->b:I

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

.method public J(Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/b1;->i0:Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->f:I

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

.method public K(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/b1;->g0:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

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

.method public L(Lh/p/d/c/q/g/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/b1;->h0:Lh/p/d/c/q/g/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->z:I

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
    .locals 62

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/c1;->o0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/c1;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/b1;->i0:Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/b1;->h0:Lh/p/d/c/q/g/h;

    .line 7
    iget-object v7, v1, Lh/p/d/c/m/b1;->j0:Ljava/lang/CharSequence;

    .line 8
    iget-object v8, v1, Lh/p/d/c/m/b1;->k0:Ljava/lang/CharSequence;

    .line 9
    iget-object v9, v1, Lh/p/d/c/m/b1;->g0:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    const-wide/16 v10, 0x42

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/32 v13, 0x1000000

    const-wide/32 v15, 0x40000

    const/16 v17, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v20, 0x0

    if-eqz v12, :cond_a

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_0

    :cond_0
    move-object/from16 v10, v20

    :goto_0
    if-eqz v0, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v11, :cond_2

    or-long/2addr v2, v15

    or-long/2addr v2, v13

    goto :goto_2

    :cond_2
    const-wide/32 v23, 0x20000

    or-long v2, v2, v23

    const-wide/32 v23, 0x800000

    or-long v2, v2, v23

    .line 11
    :cond_3
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lh/p/d/c/m/b1;->G:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lh/p/d/c/h;->mec_call:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lh/p/d/c/m/b1;->G:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v13, v1, Lh/p/d/c/m/b1;->e0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lh/p/d/c/h;->mec_contact_philips_consumer_care:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    const-wide/16 v21, 0x42

    and-long v25, v2, v21

    const-wide/16 v18, 0x0

    cmp-long v14, v25, v18

    if-eqz v14, :cond_6

    if-eqz v10, :cond_5

    const-wide/32 v25, 0x10000

    goto :goto_4

    :cond_5
    const-wide/32 v25, 0x8000

    :goto_4
    or-long v2, v2, v25

    :cond_6
    if-nez v12, :cond_7

    move v14, v4

    goto :goto_5

    :cond_7
    move v14, v5

    :goto_5
    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move/from16 v10, v17

    :goto_6
    const-wide/16 v21, 0x42

    and-long v25, v2, v21

    const-wide/16 v18, 0x0

    cmp-long v25, v25, v18

    if-eqz v25, :cond_b

    if-eqz v14, :cond_9

    const-wide v25, 0x100000000L

    goto :goto_7

    :cond_9
    const-wide v25, 0x80000000L

    :goto_7
    or-long v2, v2, v25

    goto :goto_8

    :cond_a
    move v10, v5

    move v11, v10

    move v14, v11

    move-object/from16 v12, v20

    move-object v13, v12

    :cond_b
    :goto_8
    const-wide/16 v25, 0x64

    and-long v27, v2, v25

    const-wide/16 v18, 0x0

    cmp-long v27, v27, v18

    const-wide/32 v28, 0x40000000

    const-wide/32 v30, 0x4000000

    const-wide/16 v32, 0x60

    if-eqz v27, :cond_35

    and-long v34, v2, v32

    cmp-long v27, v34, v18

    if-eqz v27, :cond_32

    if-eqz v9, :cond_c

    .line 13
    invoke-virtual {v9}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getStatusDisplay()Ljava/lang/String;

    move-result-object v34

    .line 14
    invoke-virtual {v9}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getOrderDetail()Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object v35

    .line 15
    invoke-virtual {v9}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getCode()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    goto :goto_9

    :cond_c
    move-object/from16 v15, v20

    move-object/from16 v16, v15

    move-object/from16 v36, v16

    :goto_9
    if-eqz v15, :cond_d

    .line 16
    invoke-virtual {v15, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    .line 17
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_d
    move-object/from16 v15, v20

    move-object/from16 v37, v15

    :goto_a
    if-eqz v16, :cond_e

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getPaymentInfo()Lcom/philips/platform/ecs/model/orders/PaymentInfo;

    move-result-object v38

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object v39

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v40

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getTotalPriceWithTax()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v41

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getTotalItems()I

    move-result v42

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryMode()Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;

    move-result-object v43

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getTotalTax()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v44

    move/from16 v45, v42

    goto :goto_b

    :cond_e
    move/from16 v45, v5

    move-object/from16 v38, v20

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v43, v41

    move-object/from16 v44, v43

    :goto_b
    if-eqz v16, :cond_f

    move/from16 v16, v4

    goto :goto_c

    :cond_f
    move/from16 v16, v5

    .line 25
    :goto_c
    iget-object v5, v1, Lh/p/d/c/m/b1;->X:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v46, v12

    sget v12, Lh/p/d/c/h;->mec_order_state:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v47, v8

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v42, 0x0

    aput-object v36, v8, v42

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v27, :cond_11

    if-eqz v16, :cond_10

    const-wide/16 v48, 0x4000

    goto :goto_d

    :cond_10
    const-wide/16 v48, 0x2000

    :goto_d
    or-long v2, v2, v48

    :cond_11
    if-eqz v37, :cond_12

    .line 26
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_12
    move-object/from16 v8, v20

    :goto_e
    if-eqz v38, :cond_13

    move/from16 v27, v4

    goto :goto_f

    :cond_13
    const/16 v27, 0x0

    .line 27
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v5

    iget-object v5, v1, Lh/p/d/c/m/b1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v48, v13

    sget v13, Lh/p/d/c/h;->mec_cart_total:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lh/p/d/c/m/b1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v45

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_14

    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    move/from16 v5, v17

    :goto_10
    and-long v49, v2, v32

    const-wide/16 v18, 0x0

    cmp-long v16, v49, v18

    if-eqz v16, :cond_16

    if-eqz v27, :cond_15

    const-wide/32 v49, 0x100000

    goto :goto_11

    :cond_15
    const-wide/32 v49, 0x80000

    :goto_11
    or-long v2, v2, v49

    :cond_16
    if-eqz v38, :cond_17

    .line 28
    invoke-virtual/range {v38 .. v38}, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->getBillingAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v16

    .line 29
    invoke-virtual/range {v38 .. v38}, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->getAccountHolderName()Ljava/lang/String;

    move-result-object v45

    .line 30
    invoke-virtual/range {v38 .. v38}, Lcom/philips/platform/ecs/model/orders/PaymentInfo;->getExpiryMonth()Ljava/lang/String;

    move-result-object v38

    goto :goto_12

    :cond_17
    move-object/from16 v16, v20

    move-object/from16 v38, v16

    move-object/from16 v45, v38

    :goto_12
    if-eqz v39, :cond_18

    .line 31
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v39

    goto :goto_13

    :cond_18
    const/16 v39, 0x0

    :goto_13
    if-eqz v40, :cond_19

    .line 32
    invoke-virtual/range {v40 .. v40}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v49

    .line 33
    invoke-virtual/range {v40 .. v40}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v60, v49

    move/from16 v49, v5

    move-object/from16 v5, v60

    move-object/from16 v61, v50

    move/from16 v50, v10

    move-object/from16 v10, v61

    goto :goto_14

    :cond_19
    move/from16 v49, v5

    move/from16 v50, v10

    move-object/from16 v5, v20

    move-object v10, v5

    :goto_14
    if-eqz v41, :cond_1a

    .line 34
    invoke-virtual/range {v41 .. v41}, Lcom/philips/platform/ecs/model/orders/Cost;->getFormattedValue()Ljava/lang/String;

    move-result-object v41

    goto :goto_15

    :cond_1a
    move-object/from16 v41, v20

    :goto_15
    if-eqz v43, :cond_1b

    .line 35
    invoke-virtual/range {v43 .. v43}, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->getName()Ljava/lang/String;

    move-result-object v51

    .line 36
    invoke-virtual/range {v43 .. v43}, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->getDescription()Ljava/lang/String;

    move-result-object v52

    goto :goto_16

    :cond_1b
    move-object/from16 v51, v20

    move-object/from16 v52, v51

    :goto_16
    if-eqz v44, :cond_1c

    .line 37
    invoke-virtual/range {v44 .. v44}, Lcom/philips/platform/ecs/model/orders/Cost;->getFormattedValue()Ljava/lang/String;

    move-result-object v44

    move/from16 v53, v11

    goto :goto_17

    :cond_1c
    move/from16 v53, v11

    move-object/from16 v44, v20

    .line 38
    :goto_17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v27, :cond_1d

    const/4 v11, 0x0

    goto :goto_18

    :cond_1d
    move/from16 v11, v17

    .line 39
    :goto_18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lh/p/d/c/m/b1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v45, :cond_1e

    const/4 v15, 0x1

    goto :goto_19

    :cond_1e
    const/4 v15, 0x0

    :goto_19
    if-eqz v38, :cond_1f

    const/16 v27, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v27, 0x0

    :goto_1a
    if-lez v39, :cond_20

    move/from16 v39, v11

    const/16 v38, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v39, v11

    const/16 v38, 0x0

    .line 40
    :goto_1b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lh/p/d/c/m/b1;->d0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v41, :cond_21

    const/4 v11, 0x1

    goto :goto_1c

    :cond_21
    const/4 v11, 0x0

    :goto_1c
    move/from16 v54, v14

    if-eqz v52, :cond_22

    const/4 v13, 0x1

    goto :goto_1d

    :cond_22
    const/4 v13, 0x0

    .line 41
    :goto_1d
    iget-object v14, v1, Lh/p/d/c/m/b1;->S:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v55, v0

    sget v0, Lh/p/d/c/h;->mec_cart_tax_message:I

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v44, v7, v14

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    and-long v57, v2, v32

    const-wide/16 v18, 0x0

    cmp-long v7, v57, v18

    if-eqz v7, :cond_24

    if-eqz v15, :cond_23

    or-long v2, v2, v30

    goto :goto_1e

    :cond_23
    const-wide/32 v57, 0x2000000

    or-long v2, v2, v57

    :cond_24
    :goto_1e
    and-long v57, v2, v32

    cmp-long v7, v57, v18

    if-eqz v7, :cond_26

    if-eqz v27, :cond_25

    const-wide/16 v57, 0x100

    goto :goto_1f

    :cond_25
    const-wide/16 v57, 0x80

    :goto_1f
    or-long v2, v2, v57

    :cond_26
    and-long v57, v2, v32

    cmp-long v7, v57, v18

    if-eqz v7, :cond_28

    if-eqz v38, :cond_27

    const-wide/32 v57, 0x400000

    goto :goto_20

    :cond_27
    const-wide/32 v57, 0x200000

    :goto_20
    or-long v2, v2, v57

    :cond_28
    and-long v57, v2, v32

    cmp-long v7, v57, v18

    if-eqz v7, :cond_2a

    if-eqz v11, :cond_29

    const-wide/16 v57, 0x1000

    goto :goto_21

    :cond_29
    const-wide/16 v57, 0x800

    :goto_21
    or-long v2, v2, v57

    :cond_2a
    and-long v57, v2, v32

    cmp-long v7, v57, v18

    if-eqz v7, :cond_2c

    if-eqz v13, :cond_2b

    or-long v2, v2, v28

    goto :goto_22

    :cond_2b
    const-wide/32 v57, 0x20000000

    or-long v2, v2, v57

    .line 42
    :cond_2c
    :goto_22
    iget-object v7, v1, Lh/p/d/c/m/b1;->Y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/16 v42, 0x0

    aput-object v8, v14, v42

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lh/p/d/c/m/b1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v14, Lh/p/d/c/h;->mec_product_title:I

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v27, :cond_2d

    move/from16 v8, v42

    goto :goto_23

    :cond_2d
    move/from16 v8, v17

    :goto_23
    if-eqz v38, :cond_2e

    move/from16 v14, v42

    goto :goto_24

    :cond_2e
    move/from16 v14, v17

    .line 44
    :goto_24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    const/4 v10, 0x1

    goto :goto_25

    :cond_2f
    move/from16 v10, v42

    :goto_25
    and-long v57, v2, v32

    const-wide/16 v18, 0x0

    cmp-long v12, v57, v18

    if-eqz v12, :cond_31

    if-eqz v10, :cond_30

    const-wide/16 v57, 0x400

    goto :goto_26

    :cond_30
    const-wide/16 v57, 0x200

    :goto_26
    or-long v2, v2, v57

    :cond_31
    move v12, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, v37

    goto :goto_27

    :cond_32
    move-object/from16 v55, v0

    move/from16 v42, v5

    move-object/from16 v56, v7

    move-object/from16 v47, v8

    move/from16 v50, v10

    move/from16 v53, v11

    move-object/from16 v46, v12

    move-object/from16 v48, v13

    move/from16 v54, v14

    move-object/from16 v0, v20

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object/from16 v16, v8

    move-object/from16 v40, v16

    move-object/from16 v41, v40

    move-object/from16 v43, v41

    move-object/from16 v45, v43

    move-object/from16 v51, v45

    move-object/from16 v52, v51

    move/from16 v10, v42

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v39, v15

    move/from16 v49, v39

    :goto_27
    if-eqz v9, :cond_33

    .line 46
    invoke-virtual {v9}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getPlaced()Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_33
    move-object/from16 v9, v20

    :goto_28
    if-eqz v6, :cond_34

    .line 47
    invoke-virtual {v6, v9}, Lh/p/d/c/q/g/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    move-object/from16 v37, v7

    move v7, v14

    move-object/from16 v9, v16

    goto :goto_29

    :cond_34
    move-object/from16 v37, v7

    move v7, v14

    move-object/from16 v9, v16

    move-object/from16 v27, v20

    :goto_29
    move/from16 v6, v39

    move-object/from16 v38, v40

    move/from16 v39, v49

    move-object/from16 v16, v4

    move v14, v12

    move-object/from16 v4, v52

    move v12, v10

    move-object/from16 v10, v51

    goto :goto_2a

    :cond_35
    move-object/from16 v55, v0

    move/from16 v42, v5

    move-object/from16 v56, v7

    move-object/from16 v47, v8

    move/from16 v50, v10

    move/from16 v53, v11

    move-object/from16 v46, v12

    move-object/from16 v48, v13

    move/from16 v54, v14

    move-object/from16 v0, v20

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v16, v10

    move-object/from16 v27, v16

    move-object/from16 v37, v27

    move-object/from16 v38, v37

    move-object/from16 v41, v38

    move-object/from16 v43, v41

    move-object/from16 v45, v43

    move/from16 v6, v42

    move v7, v6

    move v11, v7

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v39, v15

    :goto_2a
    const-wide/16 v51, 0x48

    and-long v57, v2, v51

    const-wide/16 v18, 0x0

    cmp-long v40, v57, v18

    if-eqz v40, :cond_3a

    if-eqz v56, :cond_36

    const/16 v36, 0x1

    goto :goto_2b

    :cond_36
    move/from16 v36, v42

    :goto_2b
    if-eqz v40, :cond_38

    if-eqz v36, :cond_37

    const-wide/32 v57, 0x10000000

    goto :goto_2c

    :cond_37
    const-wide/32 v57, 0x8000000

    :goto_2c
    or-long v2, v2, v57

    :cond_38
    if-eqz v36, :cond_39

    move/from16 v17, v42

    :cond_39
    move/from16 v59, v17

    goto :goto_2d

    :cond_3a
    move/from16 v59, v42

    :goto_2d
    const-wide/16 v57, 0x50

    and-long v57, v2, v57

    const-wide/16 v17, 0x0

    cmp-long v36, v57, v17

    and-long v32, v2, v32

    cmp-long v32, v32, v17

    if-eqz v32, :cond_3d

    if-eqz v12, :cond_3b

    const-string v12, ""

    move-object/from16 v16, v12

    :cond_3b
    if-eqz v11, :cond_3c

    const-string v41, ""

    :cond_3c
    move-object/from16 v11, v16

    move-object/from16 v12, v41

    goto :goto_2e

    :cond_3d
    move-object/from16 v11, v20

    move-object v12, v11

    :goto_2e
    and-long v16, v2, v30

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_3f

    if-eqz v9, :cond_3e

    .line 48
    invoke-virtual {v9}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v16

    .line 49
    invoke-virtual {v9}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v30, v5

    move-object/from16 v60, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v60

    move-object/from16 v61, v16

    move/from16 v16, v14

    move-object/from16 v14, v61

    goto :goto_2f

    :cond_3e
    move-object/from16 v30, v5

    move-object/from16 v17, v8

    move/from16 v16, v14

    move-object/from16 v8, v20

    move-object v14, v8

    .line 50
    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lh/p/d/c/m/b1;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v31, v0

    sget v0, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_3f
    move-object/from16 v31, v0

    move-object/from16 v30, v5

    move-object/from16 v17, v8

    move/from16 v16, v14

    move-object/from16 v0, v20

    :goto_30
    const-wide/32 v33, 0x40000

    and-long v33, v2, v33

    const-wide/16 v18, 0x0

    cmp-long v5, v33, v18

    if-eqz v5, :cond_40

    if-eqz v55, :cond_40

    .line 52
    invoke-virtual/range {v55 .. v55}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getOpeningHoursWeekdays()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_40
    move-object/from16 v5, v20

    :goto_31
    const-wide/32 v23, 0x1000000

    and-long v23, v2, v23

    cmp-long v8, v23, v18

    if-eqz v8, :cond_41

    if-eqz v55, :cond_41

    .line 53
    invoke-virtual/range {v55 .. v55}, Lcom/philips/cdp/prxclient/datamodels/cdls/ContactPhone;->getOpeningHoursSaturday()Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_41
    move-object/from16 v8, v20

    :goto_32
    const-wide/32 v23, 0x60000000

    and-long v23, v2, v23

    cmp-long v14, v23, v18

    if-eqz v14, :cond_45

    if-eqz v43, :cond_42

    .line 54
    invoke-virtual/range {v43 .. v43}, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->getDeliveryCost()Lcom/philips/platform/ecs/model/address/DeliveryCost;

    move-result-object v14

    goto :goto_33

    :cond_42
    move-object/from16 v14, v20

    :goto_33
    if-eqz v14, :cond_43

    .line 55
    invoke-virtual {v14}, Lcom/philips/platform/ecs/model/address/DeliveryCost;->getFormattedValue()Ljava/lang/String;

    move-result-object v14

    goto :goto_34

    :cond_43
    move-object/from16 v14, v20

    :goto_34
    and-long v23, v2, v28

    cmp-long v23, v23, v18

    if-eqz v23, :cond_44

    move-object/from16 v23, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    const-string v5, " | "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_44
    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v0, v20

    goto :goto_35

    :cond_45
    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v0, v20

    move-object v14, v0

    :goto_35
    const-wide/16 v4, 0x42

    and-long/2addr v4, v2

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_47

    if-eqz v54, :cond_46

    const-string v5, ""

    goto :goto_36

    :cond_46
    move-object/from16 v5, v46

    goto :goto_36

    :cond_47
    move-object/from16 v5, v20

    :goto_36
    if-eqz v4, :cond_4a

    if-eqz v53, :cond_48

    goto :goto_37

    :cond_48
    move-object/from16 v24, v20

    :goto_37
    if-eqz v53, :cond_49

    goto :goto_38

    :cond_49
    move-object/from16 v8, v20

    :goto_38
    move-object/from16 v21, v0

    move-object/from16 v0, v24

    goto :goto_39

    :cond_4a
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object v8, v0

    :goto_39
    if-eqz v32, :cond_4d

    if-eqz v15, :cond_4b

    move-object/from16 v20, v23

    goto :goto_3a

    :cond_4b
    move-object/from16 v20, v45

    :goto_3a
    if-eqz v13, :cond_4c

    goto :goto_3b

    :cond_4c
    move-object/from16 v21, v14

    :goto_3b
    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto :goto_3c

    :cond_4d
    move-object/from16 v13, v20

    move-object v14, v13

    :goto_3c
    if-eqz v4, :cond_4e

    .line 58
    iget-object v4, v1, Lh/p/d/c/m/c1;->n0:Landroid/widget/LinearLayout;

    move/from16 v15, v50

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v4, v1, Lh/p/d/c/m/b1;->G:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {v4, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v1, Lh/p/d/c/m/b1;->K:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v4, v8}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v4, v1, Lh/p/d/c/m/b1;->L:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v4, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v1, Lh/p/d/c/m/b1;->e0:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    if-eqz v32, :cond_4f

    .line 63
    iget-object v0, v1, Lh/p/d/c/m/b1;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v13}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v1, Lh/p/d/c/m/b1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v1, Lh/p/d/c/m/b1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, v1, Lh/p/d/c/m/b1;->N:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Lh/p/d/c/m/b1;->N:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v9}, Lh/p/d/c/q/c/h;->O(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 68
    iget-object v0, v1, Lh/p/d/c/m/b1;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lh/p/d/c/m/b1;->Q:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v1, Lh/p/d/c/m/b1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v11}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lh/p/d/c/m/b1;->S:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v4, v31

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v1, Lh/p/d/c/m/b1;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, v1, Lh/p/d/c/m/b1;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v14}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v1, Lh/p/d/c/m/b1;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, v1, Lh/p/d/c/m/b1;->X:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v5, v30

    invoke-static {v0, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v1, Lh/p/d/c/m/b1;->Y:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v8, v17

    invoke-static {v0, v8}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v1, Lh/p/d/c/m/b1;->a0:Lcom/philips/platform/uid/view/widget/Label;

    move/from16 v12, v16

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, v1, Lh/p/d/c/m/b1;->c0:Lcom/philips/platform/uid/view/widget/Label;

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, v1, Lh/p/d/c/m/b1;->c0:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v5, v38

    invoke-static {v0, v5}, Lh/p/d/c/q/c/h;->O(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 80
    iget-object v0, v1, Lh/p/d/c/m/b1;->d0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, v1, Lh/p/d/c/m/b1;->d0:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v7, v37

    invoke-static {v0, v7}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    and-long v4, v2, v51

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    .line 82
    iget-object v0, v1, Lh/p/d/c/m/b1;->Z:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v1, Lh/p/d/c/m/b1;->Z:Lcom/philips/platform/uid/view/widget/Label;

    move/from16 v4, v59

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_50
    if-eqz v36, :cond_51

    .line 84
    iget-object v0, v1, Lh/p/d/c/m/b1;->a0:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    and-long v2, v2, v25

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_52

    .line 85
    iget-object v0, v1, Lh/p/d/c/m/b1;->f0:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v6, v27

    invoke-static {v0, v6}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    :cond_52
    iget-object v0, v1, Lh/p/d/c/m/b1;->J:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 87
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
    iget-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

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
    iget-object v0, p0, Lh/p/d/c/m/b1;->J:Lh/p/d/c/m/f2;

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/c1;->o0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/b1;->J:Lh/p/d/c/m/f2;

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
