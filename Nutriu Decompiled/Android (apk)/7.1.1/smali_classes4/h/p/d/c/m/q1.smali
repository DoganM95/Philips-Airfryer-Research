.class public Lh/p/d/c/m/q1;
.super Lh/p/d/c/m/p1;
.source "MecProductCatalogItemGridBindingImpl.java"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$j;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Landroid/widget/LinearLayout;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/q1;->N:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->product_catalog_parent_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->frame:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->iap_retailerItem_product_layout:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->iap_rating_bar:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->price:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->verticle_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/q1;->M:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/q1;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/q1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Lcom/philips/platform/uid/view/widget/RatingBar;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Lcom/android/volley/toolbox/NetworkImageView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lh/p/d/c/m/p1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/RatingBar;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/android/volley/toolbox/NetworkImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/q1;->P:J

    .line 4
    iget-object v0, v2, Lh/p/d/c/m/p1;->A:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lh/p/d/c/m/p1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lh/p/d/c/m/p1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lh/p/d/c/m/p1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lh/p/d/c/m/p1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lh/p/d/c/m/p1;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lh/p/d/c/m/p1;->H:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lh/p/d/c/m/q1;->O:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/q1;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/d/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/p1;->L:Lh/p/d/c/q/d/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/q1;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/q1;->P:J

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

.method public j()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/q1;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/q1;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/p1;->L:Lh/p/d/c/q/d/n;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_f

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lh/p/d/c/q/d/n;->b()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/q/d/n;->a()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lh/p/d/c/q/d/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-nez v11, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 9
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x10

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v12, :cond_4

    .line 10
    invoke-virtual {v12}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v8

    .line 11
    invoke-virtual {v12}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 12
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lh/p/d/c/m/p1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lh/p/d/c/h;->mec_reviews:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v15, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    and-long v17, v2, v6

    cmp-long v10, v17, v4

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v17, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v17, 0x100

    :goto_5
    or-long v2, v2, v17

    :cond_7
    if-eqz v8, :cond_8

    .line 13
    invoke-virtual {v8}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v8}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getImageURL()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    and-long v18, v2, v6

    cmp-long v18, v18, v4

    if-eqz v18, :cond_b

    if-eqz v13, :cond_a

    const-wide/16 v18, 0x80

    goto :goto_8

    :cond_a
    const-wide/16 v18, 0x40

    :goto_8
    or-long v2, v2, v18

    :cond_b
    if-nez v0, :cond_c

    const/16 v16, 0x1

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    :goto_9
    and-long v17, v2, v6

    cmp-long v17, v17, v4

    if-eqz v17, :cond_e

    if-eqz v16, :cond_d

    const-wide/16 v17, 0x8

    goto :goto_a

    :cond_d
    const-wide/16 v17, 0x4

    :goto_a
    or-long v2, v2, v17

    :cond_e
    move/from16 v20, v16

    move/from16 v16, v9

    move/from16 v9, v20

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    if-eqz v9, :cond_10

    const-string v0, ""

    :cond_10
    if-eqz v14, :cond_11

    const-string v3, ""

    goto :goto_c

    :cond_11
    move-object v3, v11

    :goto_c
    if-eqz v13, :cond_12

    const-string v4, ""

    move-object v10, v4

    :cond_12
    if-eqz v16, :cond_13

    const-string v4, ""

    move-object v15, v4

    :cond_13
    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v10

    move-object/from16 v10, v20

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_d
    if-eqz v2, :cond_15

    .line 16
    iget-object v2, v1, Lh/p/d/c/m/p1;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lh/p/d/c/m/p1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v15}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Lh/p/d/c/m/p1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v12}, Lh/p/d/c/q/d/c;->t(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 19
    iget-object v2, v1, Lh/p/d/c/m/p1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lh/p/d/c/m/p1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v3}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lh/p/d/c/m/p1;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v12}, Lh/p/d/c/q/d/c;->u(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 22
    iget-object v0, v1, Lh/p/d/c/m/p1;->H:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0, v8}, Lh/p/d/c/r/b;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lh/p/d/c/m/q1;->P:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/q1;->P:J

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
