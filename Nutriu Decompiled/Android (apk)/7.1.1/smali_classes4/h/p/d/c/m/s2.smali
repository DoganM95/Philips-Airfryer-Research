.class public Lh/p/d/c/m/s2;
.super Lh/p/d/c/m/r2;
.source "MecShoppingCartFragmentBindingImpl.java"

# interfaces
.implements Lh/p/d/c/n/a/b$a;
.implements Lh/p/d/c/n/a/a$a;


# static fields
.field public static final i0:Landroidx/databinding/ViewDataBinding$j;

.field public static final j0:Landroid/util/SparseIntArray;


# instance fields
.field public final k0:Landroid/widget/RelativeLayout;

.field public final l0:Landroid/view/View$OnClickListener;

.field public final m0:Landroid/view/View$OnClickListener;

.field public final n0:Lb/l/h/c$b;

.field public final o0:Landroid/view/View$OnClickListener;

.field public final p0:Landroid/view/View$OnClickListener;

.field public q0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lh/p/d/c/m/s2;->i0:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "mec_progress_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0x11

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v5, v3, [I

    sget v7, Lh/p/d/c/g;->mec_progress_bar:I

    aput v7, v5, v6

    invoke-virtual {v0, v6, v2, v4, v5}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    const/16 v4, 0x10

    aput v4, v2, v6

    new-array v4, v3, [I

    aput v7, v4, v6

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/s2;->j0:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lh/p/d/c/f;->mec_parent_layout:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->mec_sv_header:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->mec_cart_summary_recycler_view:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lh/p/d/c/f;->mec_cart_Summary:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lh/p/d/c/f;->mec_price_summary_recycler_view:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lh/p/d/c/f;->price_button_view:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lh/p/d/c/f;->mecPriceLayout:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lh/p/d/c/f;->mec_error_notification:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lh/p/d/c/f;->mec_empty_result:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lh/p/d/c/f;->extra_option:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lh/p/d/c/f;->ll_content:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lh/p/d/c/f;->image:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lh/p/d/c/f;->product_name_view:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lh/p/d/c/f;->empty_cart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lh/p/d/c/f;->price_button_view_empty_cart:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lh/p/d/c/f;->mec_continue_checkout_btn_empty_cart:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/s2;->i0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/s2;->j0:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/s2;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1f

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v5, 0x1b

    aget-object v5, p3, v5

    check-cast v5, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v15, 0x5

    aget-object v7, p3, v15

    check-cast v7, Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v14, 0x2

    aget-object v12, p3, v14

    check-cast v12, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/Button;

    move-object/from16 v14, v16

    const/16 v16, 0x21

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/Button;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x3

    aget-object v20, p3, v3

    check-cast v20, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Lh/p/d/c/m/f2;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Lh/p/d/c/m/f2;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ScrollView;

    const/16 v27, 0xb

    aget-object v27, p3, v27

    check-cast v27, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v28, 0xa

    aget-object v28, p3, v28

    check-cast v28, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v29, 0xc

    aget-object v29, p3, v29

    check-cast v29, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v31, 0x6

    aget-object v31, p3, v31

    check-cast v31, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/4 v3, 0x4

    aget-object v32, p3, v3

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v33, 0x0

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x17

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0x20

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x1e

    aget-object v36, p3, v36

    check-cast v36, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v37, 0x2

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lh/p/d/c/m/r2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/ImageView;Lcom/philips/platform/uid/view/widget/InputValidationLayout;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lh/p/d/c/m/f2;Lh/p/d/c/m/f2;Landroid/widget/ScrollView;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/ValidationEditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/s2;->q0:J

    .line 4
    iget-object v0, v2, Lh/p/d/c/m/r2;->B:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lh/p/d/c/m/s2;->k0:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v2, Lh/p/d/c/m/r2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v2, Lh/p/d/c/m/r2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v2, Lh/p/d/c/m/r2;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lh/p/d/c/m/r2;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v2, Lh/p/d/c/m/r2;->K:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v2, Lh/p/d/c/m/r2;->L:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v2, Lh/p/d/c/m/r2;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lh/p/d/c/m/r2;->S:Lh/p/d/c/m/f2;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v3, v2, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v3, v2, Lh/p/d/c/m/r2;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lh/p/d/c/m/r2;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lh/p/d/c/m/r2;->X:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lh/p/d/c/m/r2;->Y:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lh/p/d/c/m/r2;->Z:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lh/p/d/c/m/r2;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Lh/p/d/c/m/r2;->b0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 24
    new-instance v1, Lh/p/d/c/n/a/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v1, v2, Lh/p/d/c/m/s2;->l0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Lh/p/d/c/n/a/b;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v1, v2, Lh/p/d/c/m/s2;->m0:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v1, Lh/p/d/c/n/a/a;

    invoke-direct {v1, v2, v0}, Lh/p/d/c/n/a/a;-><init>(Lh/p/d/c/n/a/a$a;I)V

    iput-object v1, v2, Lh/p/d/c/m/s2;->n0:Lb/l/h/c$b;

    .line 27
    new-instance v0, Lh/p/d/c/n/a/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v2, Lh/p/d/c/m/s2;->o0:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lh/p/d/c/n/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v2, Lh/p/d/c/m/s2;->p0:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/s2;->u()V

    return-void
.end method


# virtual methods
.method public H(Lh/p/d/c/q/m/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/r2;->f0:Lh/p/d/c/q/m/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

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

.method public I(Lh/p/d/c/r/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/r2;->h0:Lh/p/d/c/r/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->A:I

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

.method public J(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/r2;->g0:Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

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

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lh/p/d/c/m/r2;->f0:Lh/p/d/c/q/m/n;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/q/m/n;->ga()V

    goto :goto_4

    .line 3
    :cond_2
    iget-object p1, p0, Lh/p/d/c/m/r2;->f0:Lh/p/d/c/q/m/n;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lh/p/d/c/q/m/n;->ga()V

    goto :goto_4

    .line 5
    :cond_4
    iget-object p1, p0, Lh/p/d/c/m/r2;->f0:Lh/p/d/c/q/m/n;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p1}, Lh/p/d/c/q/m/n;->ja()V

    goto :goto_4

    .line 7
    :cond_6
    iget-object p1, p0, Lh/p/d/c/m/r2;->f0:Lh/p/d/c/q/m/n;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lh/p/d/c/q/m/n;->ka()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final b(ILandroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/m/r2;->f0:Lh/p/d/c/q/m/n;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lh/p/d/c/q/m/n;->X9(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/s2;->q0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/s2;->q0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/r2;->h0:Lh/p/d/c/r/d;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/r2;->g0:Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    const-wide/16 v7, 0x24

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getVoucherEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v12, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x1000

    :goto_1
    or-long/2addr v2, v12

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v11

    :goto_3
    const-wide/16 v12, 0x30

    and-long v14, v2, v12

    cmp-long v9, v14, v4

    if-eqz v9, :cond_19

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 9
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getAppliedVouchers()Ljava/util/List;

    move-result-object v15

    .line 11
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getDeliveryUnits()Ljava/lang/Integer;

    move-result-object v16

    .line 12
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPricing()Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-result-object v6

    move-object/from16 v10, v16

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    .line 13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_7

    :cond_8
    move v15, v11

    .line 14
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/r2;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lh/p/d/c/m/r2;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh/p/d/c/h;->mec_cart_total:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lh/p/d/c/m/r2;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getTotal()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v5

    .line 17
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getTax()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    const/4 v8, 0x1

    if-lez v15, :cond_a

    move v10, v8

    goto :goto_9

    :cond_a
    move v10, v11

    .line 18
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lh/p/d/c/m/r2;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lh/p/d/c/h;->mec_product_title:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lh/p/d/c/m/r2;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_c

    if-eqz v10, :cond_b

    const-wide/32 v13, 0x8000

    goto :goto_a

    :cond_b
    const-wide/16 v13, 0x4000

    :goto_a
    or-long/2addr v2, v13

    :cond_c
    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v6, :cond_e

    .line 21
    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v10, :cond_f

    move v10, v11

    goto :goto_d

    :cond_f
    const/16 v10, 0x8

    :goto_d
    if-nez v7, :cond_10

    move v9, v8

    goto :goto_e

    :cond_10
    move v9, v11

    .line 22
    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lh/p/d/c/m/r2;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_11

    move v12, v8

    goto :goto_f

    :cond_11
    move v12, v11

    .line 23
    :goto_f
    iget-object v13, v1, Lh/p/d/c/m/r2;->X:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lh/p/d/c/h;->mec_cart_tax_message:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v6, v14, v11

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v13, 0x30

    and-long v15, v2, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_13

    if-eqz v9, :cond_12

    const-wide/16 v15, 0x200

    goto :goto_10

    :cond_12
    const-wide/16 v15, 0x100

    :goto_10
    or-long/2addr v2, v15

    :cond_13
    and-long v15, v2, v13

    cmp-long v13, v15, v17

    if-eqz v13, :cond_15

    if-eqz v12, :cond_14

    const-wide/16 v13, 0x800

    goto :goto_11

    :cond_14
    const-wide/16 v13, 0x400

    :goto_11
    or-long/2addr v2, v13

    .line 24
    :cond_15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move v11, v8

    :cond_16
    const-wide/16 v13, 0x30

    and-long v15, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v8, v15, v13

    if-eqz v8, :cond_18

    if-eqz v11, :cond_17

    const-wide/16 v13, 0x80

    goto :goto_12

    :cond_17
    const-wide/16 v13, 0x40

    :goto_12
    or-long/2addr v2, v13

    :cond_18
    const-wide/16 v13, 0x30

    goto :goto_13

    :cond_19
    move v9, v11

    move v10, v9

    move-wide v13, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v12, v10

    :goto_13
    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-eqz v8, :cond_1c

    if-eqz v11, :cond_1a

    const-string v4, ""

    :cond_1a
    if-eqz v9, :cond_1b

    const-string v7, ""

    :cond_1b
    if-eqz v12, :cond_1d

    const-string v5, ""

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_1d
    :goto_14
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_1e

    .line 25
    iget-object v9, v1, Lh/p/d/c/m/r2;->B:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lh/p/d/c/q/c/h;->K(Lcom/philips/platform/uid/view/widget/InputValidationLayout;Ljava/lang/Object;)V

    .line 26
    iget-object v9, v1, Lh/p/d/c/m/r2;->I:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v11, v1, Lh/p/d/c/m/s2;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v9, v1, Lh/p/d/c/m/r2;->K:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v11, v1, Lh/p/d/c/m/s2;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v9, v1, Lh/p/d/c/m/r2;->L:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v11, v1, Lh/p/d/c/m/s2;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v9, v1, Lh/p/d/c/m/r2;->Y:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v11, v1, Lh/p/d/c/m/s2;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v9, v1, Lh/p/d/c/m/r2;->Z:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    iget-object v11, v1, Lh/p/d/c/m/s2;->n0:Lb/l/h/c$b;

    const/4 v12, 0x0

    invoke-static {v9, v12, v12, v11, v12}, Lb/l/h/c;->d(Landroid/widget/TextView;Lb/l/h/c$c;Lb/l/h/c$d;Lb/l/h/c$b;Lb/l/f;)V

    :cond_1e
    if-eqz v8, :cond_1f

    .line 31
    iget-object v8, v1, Lh/p/d/c/m/r2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v8, v1, Lh/p/d/c/m/r2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v8, v1, Lh/p/d/c/m/r2;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v8, v7}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v7, v1, Lh/p/d/c/m/r2;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v7, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v5, v1, Lh/p/d/c/m/r2;->W:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v5, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v1, Lh/p/d/c/m/r2;->X:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v4, v6}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x24

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    .line 37
    iget-object v2, v1, Lh/p/d/c/m/r2;->O:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v2, v1, Lh/p/d/c/m/r2;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_20
    iget-object v0, v1, Lh/p/d/c/m/r2;->S:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object v0, v1, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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
    iget-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

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
    iget-object v0, p0, Lh/p/d/c/m/r2;->S:Lh/p/d/c/m/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/s2;->q0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/r2;->S:Lh/p/d/c/m/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 5
    iget-object v0, p0, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

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
