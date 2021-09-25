.class public Lh/p/d/c/m/u1;
.super Lh/p/d/c/m/t1;
.source "MecProductDetailsBindingImpl.java"

# interfaces
.implements Lh/p/d/c/n/a/b$a;


# static fields
.field public static final l0:Landroidx/databinding/ViewDataBinding$j;

.field public static final m0:Landroid/util/SparseIntArray;


# instance fields
.field public final n0:Landroid/widget/LinearLayout;

.field public final o0:Landroid/view/View$OnClickListener;

.field public final p0:Landroid/view/View$OnClickListener;

.field public final q0:Landroid/view/View$OnClickListener;

.field public final r0:Landroid/view/View$OnClickListener;

.field public s0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lh/p/d/c/m/u1;->l0:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "mec_progress_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xb

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lh/p/d/c/g;->mec_progress_bar:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/u1;->m0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lh/p/d/c/f;->mec_info_notification_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->rl_parent_content:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->scrollView:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->detail_layout:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lh/p/d/c/f;->framelayout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lh/p/d/c/f;->mecPriceDetailId:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lh/p/d/c/f;->mec_priceDetailIcon:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lh/p/d/c/f;->mec_priceDiscount:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lh/p/d/c/f;->mec_priceDiscountIcon:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lh/p/d/c/f;->iap_suggested_retailer_price:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lh/p/d/c/f;->indicator:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lh/p/d/c/f;->mec_retailerItem_product_layout:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lh/p/d/c/f;->mec_rating_lebel:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lh/p/d/c/f;->mec_detail_rating:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lh/p/d/c/f;->mec_review_lebel:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lh/p/d/c/f;->mec_ctn_label:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lh/p/d/c/f;->mec_product_detail_stock_status:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lh/p/d/c/f;->mec_ll_notify_me:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lh/p/d/c/f;->mec_separator:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lh/p/d/c/f;->mec_tv_notify_me_text:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lh/p/d/c/f;->tabs_main:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lh/p/d/c/f;->viewpager_main:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lh/p/d/c/f;->ll_button:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lh/p/d/c/f;->mec_productDetails_emptyText_label:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/u1;->l0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/u1;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/u1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v15, 0x1

    aget-object v5, p3, v15

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    const/16 v9, 0x21

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Lcom/philips/platform/uid/view/widget/RatingBar;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lcom/philips/platform/uid/view/widget/Button;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/Button;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v23, 0x1b

    aget-object v23, p3, v23

    check-cast v23, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v24, 0x22

    aget-object v24, p3, v24

    check-cast v24, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Lh/p/d/c/m/f2;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x4

    aget-object v27, p3, v3

    check-cast v27, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v28, 0x16

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aget-object v29, p3, v3

    check-cast v29, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v31, 0x1d

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x1e

    aget-object v32, p3, v32

    check-cast v32, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x2

    aget-object v33, p3, v3

    check-cast v33, Landroidx/viewpager/widget/ViewPager;

    const/16 v34, 0xc

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/RelativeLayout;

    const/16 v35, 0xd

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ScrollView;

    const/16 v36, 0x1f

    aget-object v36, p3, v36

    check-cast v36, Lcom/google/android/material/tabs/TabLayout;

    const/16 v37, 0x20

    aget-object v37, p3, v37

    check-cast v37, Landroidx/viewpager/widget/ViewPager;

    const/16 v38, 0x1

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lh/p/d/c/m/t1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/RatingBar;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Button;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/m/f2;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/view/View;Lcom/philips/platform/uid/view/widget/Label;Landroidx/viewpager/widget/ViewPager;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/u1;->s0:J

    .line 4
    iget-object v0, v2, Lh/p/d/c/m/t1;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lh/p/d/c/m/u1;->n0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lh/p/d/c/m/t1;->F:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lh/p/d/c/m/t1;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lh/p/d/c/m/t1;->T:Lh/p/d/c/m/f2;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->C(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lh/p/d/c/m/t1;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lh/p/d/c/m/t1;->X:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lh/p/d/c/m/t1;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 17
    new-instance v0, Lh/p/d/c/n/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v2, Lh/p/d/c/m/u1;->o0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lh/p/d/c/n/a/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v2, Lh/p/d/c/m/u1;->p0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lh/p/d/c/n/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v2, Lh/p/d/c/m/u1;->q0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lh/p/d/c/n/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v2, Lh/p/d/c/m/u1;->r0:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/u1;->u()V

    return-void
.end method


# virtual methods
.method public H(Lh/p/d/c/q/e/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t1;->g0:Lh/p/d/c/q/e/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

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

.method public I(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t1;->k0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->t:I

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

.method public J(Lh/p/d/c/l/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t1;->h0:Lh/p/d/c/l/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->y:I

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

.method public K(Lh/p/d/c/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t1;->j0:Lh/p/d/c/r/d;

    return-void
.end method

.method public L(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t1;->i0:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->L:I

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

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lh/p/d/c/m/t1;->g0:Lh/p/d/c/q/e/k;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->O9()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lh/p/d/c/m/t1;->g0:Lh/p/d/c/q/e/k;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->Y9()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lh/p/d/c/m/t1;->g0:Lh/p/d/c/q/e/k;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->Y9()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lh/p/d/c/m/t1;->g0:Lh/p/d/c/q/e/k;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->ca()V

    :cond_8
    :goto_0
    return-void
.end method

.method public j()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/u1;->s0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/u1;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/t1;->i0:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/t1;->h0:Lh/p/d/c/l/e;

    .line 7
    iget-object v7, v1, Lh/p/d/c/m/t1;->k0:Ljava/lang/Boolean;

    const-wide/16 v8, 0x58

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x48

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_a

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAssets()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v13

    :goto_0
    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;->getAsset()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v13

    :goto_1
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v13

    move-object/from16 v16, v0

    :goto_2
    const/16 v17, 0x1

    if-nez v16, :cond_3

    move/from16 v18, v17

    goto :goto_3

    :cond_3
    move/from16 v18, v14

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v18, :cond_4

    const-wide/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const-wide/16 v19, 0x2000

    :goto_4
    or-long v2, v2, v19

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v13

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v17, v14

    :goto_6
    and-long v19, v2, v11

    cmp-long v15, v19, v4

    if-eqz v15, :cond_b

    if-eqz v17, :cond_8

    const-wide/16 v19, 0x1000

    goto :goto_7

    :cond_8
    const-wide/16 v19, 0x800

    :goto_7
    or-long v2, v2, v19

    goto :goto_9

    :cond_9
    move-object v0, v13

    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    move-object v0, v13

    move-object v10, v0

    move-object/from16 v16, v10

    :goto_8
    move/from16 v17, v14

    move/from16 v18, v17

    :cond_b
    :goto_9
    const-wide/16 v19, 0x60

    and-long v21, v2, v19

    cmp-long v15, v21, v4

    if-eqz v15, :cond_10

    .line 13
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->B(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v15, :cond_d

    if-eqz v7, :cond_c

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    const-wide/16 v21, 0x400

    goto :goto_a

    :cond_c
    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    const-wide/16 v21, 0x200

    :goto_a
    or-long v2, v2, v21

    :cond_d
    const/16 v15, 0x8

    if-eqz v7, :cond_e

    move/from16 v21, v14

    goto :goto_b

    :cond_e
    move/from16 v21, v15

    :goto_b
    if-eqz v7, :cond_f

    move v14, v15

    :cond_f
    move v7, v14

    move/from16 v14, v21

    goto :goto_c

    :cond_10
    move v7, v14

    :goto_c
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    if-eqz v17, :cond_11

    const-string v0, ""

    :cond_11
    move-object v13, v0

    if-eqz v18, :cond_12

    const-string v0, ""

    move-object/from16 v16, v0

    :cond_12
    move-object v0, v13

    move-object/from16 v13, v16

    goto :goto_d

    :cond_13
    move-object v0, v13

    :goto_d
    const-wide/16 v15, 0x40

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_14

    .line 14
    iget-object v12, v1, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v15, v1, Lh/p/d/c/m/u1;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v12, v1, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh/p/d/c/h;->dls_cart:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v4, Lh/p/d/c/h;->mec_add_to_cart:I

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v1, Lh/p/d/c/m/t1;->F:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v5, v1, Lh/p/d/c/m/u1;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v4, v1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v5, v1, Lh/p/d/c/m/u1;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v4, v1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lh/p/d/c/h;->dls_listview:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v15, Lh/p/d/c/h;->mec_buy_from_retailers:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    iget-object v5, v1, Lh/p/d/c/m/u1;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v4, v1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v4, v2, v19

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_15

    .line 21
    iget-object v4, v1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object v4, v1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v4, v14}, Landroid/widget/Button;->setVisibility(I)V

    :cond_15
    if-eqz v11, :cond_16

    .line 23
    iget-object v4, v1, Lh/p/d/c/m/t1;->V:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v4, v13}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v1, Lh/p/d/c/m/t1;->X:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v4, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v4, 0x58

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 25
    iget-object v0, v1, Lh/p/d/c/m/t1;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v10, v6}, Lh/p/d/c/r/b;->e(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Lh/p/d/c/l/e;)V

    .line 26
    :cond_17
    iget-object v0, v1, Lh/p/d/c/m/t1;->T:Lh/p/d/c/m/f2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

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
    iget-object v0, p0, Lh/p/d/c/m/t1;->T:Lh/p/d/c/m/f2;

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
    iput-wide v0, p0, Lh/p/d/c/m/u1;->s0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/m/t1;->T:Lh/p/d/c/m/f2;

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
