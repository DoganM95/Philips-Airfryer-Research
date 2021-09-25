.class public Lh/p/d/c/m/i1;
.super Lh/p/d/c/m/h1;
.source "MecOrderSummaryFragmentBindingImpl.java"

# interfaces
.implements Lh/p/d/c/n/a/b$a;


# static fields
.field public static final d0:Landroidx/databinding/ViewDataBinding$j;

.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public final f0:Lcom/philips/platform/uid/view/widget/Label;

.field public final g0:Lcom/philips/platform/uid/view/widget/Label;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public j0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lh/p/d/c/m/i1;->d0:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "mec_progress_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lh/p/d/c/g;->mec_progress_bar:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/i1;->e0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lh/p/d/c/f;->mec_parent_layout:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_sv_header:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->mec_delivery_status:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->mec_order_Summary_parent:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lh/p/d/c/f;->tv_shipping_address:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lh/p/d/c/f;->mec_payment_method_Summary:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lh/p/d/c/f;->mec_cart_Summary:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lh/p/d/c/f;->mec_cart_summary_recycler_view:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lh/p/d/c/f;->mec_price_summary_recycler_view:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lh/p/d/c/f;->price_button_view:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lh/p/d/c/f;->mecPriceLayout:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lh/p/d/c/f;->mecPrivacy:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/i1;->d0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/i1;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/i1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v15, 0x1b

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Lh/p/d/c/m/f2;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ScrollView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v23, 0x0

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x9

    aget-object v25, p3, v25

    check-cast v25, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v27, 0x5

    aget-object v27, p3, v27

    check-cast v27, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x1

    aget-object v30, p3, v3

    check-cast v30, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v31, 0x1

    move/from16 v3, v31

    invoke-direct/range {v0 .. v30}, Lh/p/d/c/m/h1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/uid/view/widget/Label;Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/m/f2;Landroid/widget/ScrollView;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/i1;->j0:J

    const/4 v0, 0x2

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v1, v2, Lh/p/d/c/m/i1;->f0:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v1, v2, Lh/p/d/c/m/i1;->g0:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v2, Lh/p/d/c/m/h1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v2, Lh/p/d/c/m/h1;->B:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v2, Lh/p/d/c/m/h1;->C:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v2, Lh/p/d/c/m/h1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v2, Lh/p/d/c/m/h1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v2, Lh/p/d/c/m/h1;->M:Lh/p/d/c/m/f2;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v2, Lh/p/d/c/m/h1;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v2, Lh/p/d/c/m/h1;->P:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v2, Lh/p/d/c/m/h1;->Q:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v2, Lh/p/d/c/m/h1;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v2, Lh/p/d/c/m/h1;->T:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v2, Lh/p/d/c/m/h1;->U:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v2, Lh/p/d/c/m/h1;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v2, Lh/p/d/c/m/h1;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v2, Lh/p/d/c/m/h1;->Y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 24
    new-instance v1, Lh/p/d/c/n/a/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v1, v2, Lh/p/d/c/m/i1;->h0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Lh/p/d/c/n/a/b;

    invoke-direct {v1, v2, v0}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v1, v2, Lh/p/d/c/m/i1;->i0:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/i1;->u()V

    return-void
.end method


# virtual methods
.method public H(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/h1;->b0:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

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

.method public I(Lh/p/d/c/q/h/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/h1;->Z:Lh/p/d/c/q/h/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->s:I

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

.method public J(Lh/p/d/c/q/i/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/h1;->c0:Lh/p/d/c/q/i/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->D:I

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

.method public K(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/h1;->a0:Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->O:I

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lh/p/d/c/m/h1;->Z:Lh/p/d/c/q/h/b;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/q/h/b;->P9()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lh/p/d/c/m/h1;->Z:Lh/p/d/c/q/h/b;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lh/p/d/c/q/h/b;->Q9()V

    :cond_4
    :goto_0
    return-void
.end method

.method public j()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/i1;->j0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/i1;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/h1;->b0:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/h1;->a0:Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    .line 7
    iget-object v7, v1, Lh/p/d/c/m/h1;->c0:Lh/p/d/c/q/i/b;

    const-wide/16 v8, 0x24

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 10
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lh/p/d/c/m/h1;->Y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x28

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const-wide/16 v16, 0x200

    const/16 v18, 0x0

    if-eqz v14, :cond_1a

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getAppliedVouchers()Ljava/util/List;

    move-result-object v19

    .line 15
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPricing()Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-result-object v20

    .line 16
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getDeliveryMode()Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    move-result-object v21

    .line 17
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getDeliveryUnits()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_4
    if-eqz v19, :cond_5

    .line 18
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_5

    :cond_5
    move/from16 v19, v18

    :goto_5
    if-eqz v20, :cond_6

    .line 19
    invoke-virtual/range {v20 .. v20}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getTotal()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v22

    .line 20
    invoke-virtual/range {v20 .. v20}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getTax()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v20

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_6
    if-eqz v21, :cond_7

    .line 21
    invoke-virtual/range {v21 .. v21}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getName()Ljava/lang/String;

    move-result-object v23

    .line 22
    invoke-virtual/range {v21 .. v21}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getDescription()Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 23
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lh/p/d/c/m/h1;->P:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh/p/d/c/h;->mec_cart_total:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/h1;->P:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-lez v19, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    move/from16 v8, v18

    :goto_8
    if-nez v23, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    move/from16 v15, v18

    :goto_9
    if-eqz v24, :cond_a

    const/16 v19, 0x1

    goto :goto_a

    :cond_a
    move/from16 v19, v18

    .line 24
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lh/p/d/c/m/h1;->P:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_c

    if-eqz v8, :cond_b

    const-wide/32 v27, 0x80000

    goto :goto_b

    :cond_b
    const-wide/32 v27, 0x40000

    :goto_b
    or-long v2, v2, v27

    :cond_c
    and-long v27, v2, v12

    cmp-long v9, v27, v4

    if-eqz v9, :cond_e

    if-eqz v15, :cond_d

    const-wide/16 v27, 0x80

    goto :goto_c

    :cond_d
    const-wide/16 v27, 0x40

    :goto_c
    or-long v2, v2, v27

    :cond_e
    and-long v27, v2, v12

    cmp-long v9, v27, v4

    if-eqz v9, :cond_10

    if-eqz v19, :cond_f

    or-long v2, v2, v16

    goto :goto_d

    :cond_f
    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    :cond_10
    :goto_d
    if-eqz v22, :cond_11

    .line 25
    invoke-virtual/range {v22 .. v22}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    if-eqz v20, :cond_12

    .line 26
    invoke-virtual/range {v20 .. v20}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    if-eqz v8, :cond_13

    move/from16 v8, v18

    goto :goto_10

    :cond_13
    const/16 v8, 0x8

    .line 27
    :goto_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lh/p/d/c/m/h1;->P:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v4, Lh/p/d/c/h;->mec_product_title:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    move/from16 v5, v18

    .line 28
    :goto_11
    iget-object v6, v1, Lh/p/d/c/m/h1;->Q:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v14, Lh/p/d/c/h;->mec_cart_tax_message:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v18

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v11, 0x28

    and-long v29, v2, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v29, v11

    if-eqz v13, :cond_16

    if-eqz v5, :cond_15

    const-wide/32 v11, 0x8000

    goto :goto_12

    :cond_15
    const-wide/16 v11, 0x4000

    :goto_12
    or-long/2addr v2, v11

    .line 29
    :cond_16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move v11, v14

    goto :goto_13

    :cond_17
    move/from16 v11, v18

    :goto_13
    const-wide/16 v12, 0x28

    and-long v29, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v20, v29, v12

    if-eqz v20, :cond_19

    if-eqz v11, :cond_18

    const-wide/16 v12, 0x2000

    goto :goto_14

    :cond_18
    const-wide/16 v12, 0x1000

    :goto_14
    or-long/2addr v2, v12

    :cond_19
    move-object/from16 v12, v24

    goto :goto_15

    :cond_1a
    const/4 v14, 0x1

    move/from16 v5, v18

    move v8, v5

    move v11, v8

    move v15, v11

    move/from16 v19, v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_15
    const-wide/16 v29, 0x30

    and-long v31, v2, v29

    const-wide/16 v26, 0x0

    cmp-long v13, v31, v26

    const-wide/16 v31, 0x800

    if-eqz v13, :cond_24

    if-eqz v7, :cond_1b

    .line 30
    invoke-virtual {v7}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v20

    goto :goto_16

    :cond_1b
    const/16 v20, 0x0

    :goto_16
    if-eqz v20, :cond_1c

    .line 31
    invoke-virtual/range {v20 .. v20}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getBillingAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v22

    .line 32
    invoke-virtual/range {v20 .. v20}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getAccountHolderName()Ljava/lang/String;

    move-result-object v24

    .line 33
    invoke-virtual/range {v20 .. v20}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getExpiryMonth()Ljava/lang/String;

    move-result-object v20

    goto :goto_17

    :cond_1c
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_17
    if-nez v24, :cond_1d

    move/from16 v26, v14

    goto :goto_18

    :cond_1d
    move/from16 v26, v18

    :goto_18
    if-eqz v20, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v14, v18

    :goto_19
    if-eqz v13, :cond_20

    if-eqz v26, :cond_1f

    or-long v2, v2, v31

    goto :goto_1a

    :cond_1f
    const-wide/16 v33, 0x400

    or-long v2, v2, v33

    :cond_20
    :goto_1a
    and-long v33, v2, v29

    const-wide/16 v27, 0x0

    cmp-long v13, v33, v27

    if-eqz v13, :cond_22

    if-eqz v14, :cond_21

    const-wide/32 v33, 0x20000

    goto :goto_1b

    :cond_21
    const-wide/32 v33, 0x10000

    :goto_1b
    or-long v2, v2, v33

    :cond_22
    if-eqz v14, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v18, 0x8

    :goto_1c
    move/from16 v13, v18

    move-object/from16 v14, v22

    move/from16 v18, v26

    goto :goto_1d

    :cond_24
    move/from16 v13, v18

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_1d
    and-long v31, v2, v31

    const-wide/16 v26, 0x0

    cmp-long v20, v31, v26

    if-eqz v20, :cond_26

    if-eqz v14, :cond_25

    .line 34
    invoke-virtual {v14}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v20

    .line 35
    invoke-virtual {v14}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v25, v6

    move-object/from16 v35, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v35

    move-object/from16 v36, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v36

    goto :goto_1e

    :cond_25
    move-object/from16 v20, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 36
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lh/p/d/c/m/h1;->U:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v26, v8

    sget v8, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_26
    move-object/from16 v20, v4

    move-object/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v22, v9

    const/4 v4, 0x0

    :goto_1f
    const-wide/16 v8, 0x28

    and-long/2addr v8, v2

    const-wide/16 v27, 0x0

    cmp-long v6, v8, v27

    if-eqz v6, :cond_2a

    if-eqz v15, :cond_27

    const-string v23, ""

    :cond_27
    if-eqz v11, :cond_28

    const-string v8, ""

    move-object/from16 v20, v8

    :cond_28
    if-eqz v5, :cond_29

    const-string v9, ""

    goto :goto_20

    :cond_29
    move-object/from16 v9, v22

    :goto_20
    move-object/from16 v5, v20

    move-object/from16 v8, v23

    goto :goto_21

    :cond_2a
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    const-wide/16 v22, 0x300

    and-long v22, v2, v22

    const-wide/16 v27, 0x0

    cmp-long v11, v22, v27

    if-eqz v11, :cond_2e

    if-eqz v21, :cond_2b

    .line 38
    invoke-virtual/range {v21 .. v21}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getDeliveryCost()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v11

    goto :goto_22

    :cond_2b
    const/4 v11, 0x0

    :goto_22
    if-eqz v11, :cond_2c

    .line 39
    invoke-virtual {v11}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_23

    :cond_2c
    const/4 v11, 0x0

    :goto_23
    and-long v15, v2, v16

    cmp-long v15, v15, v27

    if-eqz v15, :cond_2d

    .line 40
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, " | "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_2d
    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_24
    if-eqz v6, :cond_30

    if-eqz v19, :cond_2f

    goto :goto_25

    :cond_2f
    move-object v4, v11

    goto :goto_25

    :cond_30
    const/4 v4, 0x0

    :goto_25
    and-long v11, v2, v29

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-eqz v11, :cond_32

    if-eqz v18, :cond_31

    goto :goto_26

    :cond_31
    move-object/from16 v16, v24

    :goto_26
    move-object/from16 v12, v16

    goto :goto_27

    :cond_32
    const/4 v12, 0x0

    :goto_27
    const-wide/16 v15, 0x24

    and-long/2addr v15, v2

    cmp-long v15, v15, v19

    if-eqz v15, :cond_33

    .line 42
    iget-object v15, v1, Lh/p/d/c/m/i1;->f0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v15, v0}, Lh/p/d/c/q/c/h;->O(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 43
    iget-object v0, v1, Lh/p/d/c/m/h1;->Y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    if-eqz v11, :cond_34

    .line 44
    iget-object v0, v1, Lh/p/d/c/m/i1;->g0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v14}, Lh/p/d/c/q/c/h;->O(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 45
    iget-object v0, v1, Lh/p/d/c/m/h1;->U:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lh/p/d/c/m/h1;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v7}, Lh/p/d/c/q/c/h;->k(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V

    .line 47
    iget-object v0, v1, Lh/p/d/c/m/h1;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lh/p/d/c/m/h1;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v7}, Lh/p/d/c/q/c/h;->l(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V

    :cond_34
    if-eqz v6, :cond_35

    .line 49
    iget-object v0, v1, Lh/p/d/c/m/h1;->y:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v6, v26

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lh/p/d/c/m/h1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lh/p/d/c/m/h1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v8}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lh/p/d/c/m/h1;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v9}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lh/p/d/c/m/h1;->P:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v1, Lh/p/d/c/m/h1;->Q:Lcom/philips/platform/uid/view/widget/Label;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Lh/p/d/c/m/h1;->T:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_35
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    .line 56
    iget-object v0, v1, Lh/p/d/c/m/h1;->B:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v2, v1, Lh/p/d/c/m/i1;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, v1, Lh/p/d/c/m/h1;->C:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v2, v1, Lh/p/d/c/m/i1;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_36
    iget-object v0, v1, Lh/p/d/c/m/h1;->M:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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
    iget-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

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
    iget-object v0, p0, Lh/p/d/c/m/h1;->M:Lh/p/d/c/m/f2;

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/i1;->j0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/h1;->M:Lh/p/d/c/m/f2;

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
