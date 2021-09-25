.class public Lh/p/d/c/m/s1;
.super Lh/p/d/c/m/r1;
.source "MecProductCatalogItemListBindingImpl.java"


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$j;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public M:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/s1;->L:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->frame:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->iap_retailerItem_product_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->iap_rating_bar:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/s1;->K:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/s1;->L:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/s1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/platform/uid/view/widget/RatingBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lh/p/d/c/m/r1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/RatingBar;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/android/volley/toolbox/NetworkImageView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lh/p/d/c/m/s1;->M:J

    .line 4
    iget-object v0, v15, Lh/p/d/c/m/r1;->A:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lh/p/d/c/m/r1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lh/p/d/c/m/r1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lh/p/d/c/m/r1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lh/p/d/c/m/r1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lh/p/d/c/m/r1;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lh/p/d/c/m/r1;->H:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lh/p/d/c/m/r1;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/s1;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/d/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/r1;->J:Lh/p/d/c/q/d/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/s1;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/s1;->M:J

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
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/s1;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/s1;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/r1;->J:Lh/p/d/c/q/d/n;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_13

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
    invoke-virtual {v12}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v8

    .line 11
    invoke-virtual {v12}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v15

    .line 12
    invoke-virtual {v12}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lh/p/d/c/m/r1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lh/p/d/c/h;->mec_reviews:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v16, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    and-long v18, v2, v6

    cmp-long v10, v18, v4

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v18, 0x800

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x400

    :goto_5
    or-long v2, v2, v18

    :cond_7
    if-eqz v8, :cond_8

    .line 14
    invoke-virtual {v8}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v15, :cond_9

    .line 15
    invoke-virtual {v15}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v15}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getImageURL()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    if-nez v10, :cond_b

    const/16 v19, 0x1

    goto :goto_9

    :cond_b
    const/16 v19, 0x0

    :goto_9
    and-long v20, v2, v6

    cmp-long v20, v20, v4

    if-eqz v20, :cond_d

    if-eqz v13, :cond_c

    const-wide/16 v20, 0x80

    goto :goto_a

    :cond_c
    const-wide/16 v20, 0x40

    :goto_a
    or-long v2, v2, v20

    :cond_d
    and-long v20, v2, v6

    cmp-long v20, v20, v4

    if-eqz v20, :cond_f

    if-eqz v19, :cond_e

    const-wide/16 v20, 0x200

    goto :goto_b

    :cond_e
    const-wide/16 v20, 0x100

    :goto_b
    or-long v2, v2, v20

    :cond_f
    if-nez v0, :cond_10

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    const/16 v17, 0x0

    :goto_c
    and-long v20, v2, v6

    cmp-long v18, v20, v4

    if-eqz v18, :cond_12

    if-eqz v17, :cond_11

    const-wide/16 v20, 0x8

    goto :goto_d

    :cond_11
    const-wide/16 v20, 0x4

    :goto_d
    or-long v2, v2, v20

    :cond_12
    move/from16 v22, v17

    move/from16 v17, v9

    move/from16 v9, v22

    goto :goto_e

    :cond_13
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

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_e
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    if-eqz v9, :cond_14

    const-string v0, ""

    :cond_14
    if-eqz v14, :cond_15

    const-string v3, ""

    goto :goto_f

    :cond_15
    move-object v3, v11

    :goto_f
    if-eqz v13, :cond_16

    const-string v4, ""

    goto :goto_10

    :cond_16
    move-object v4, v8

    :goto_10
    if-eqz v19, :cond_17

    const-string v5, ""

    move-object v10, v5

    :cond_17
    if-eqz v17, :cond_18

    const-string v5, ""

    move-object/from16 v16, v5

    :cond_18
    move-object v5, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v22

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_11
    if-eqz v2, :cond_1a

    .line 18
    iget-object v2, v1, Lh/p/d/c/m/r1;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Lh/p/d/c/m/r1;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lh/p/d/c/m/r1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v12}, Lh/p/d/c/q/d/c;->t(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 21
    iget-object v0, v1, Lh/p/d/c/m/r1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v3}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lh/p/d/c/m/r1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lh/p/d/c/m/r1;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v12}, Lh/p/d/c/q/d/c;->u(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 24
    iget-object v0, v1, Lh/p/d/c/m/r1;->H:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0, v15}, Lh/p/d/c/r/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->q()I

    move-result v0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1a

    .line 26
    iget-object v0, v1, Lh/p/d/c/m/r1;->H:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1a
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
    iget-wide v0, p0, Lh/p/d/c/m/s1;->M:J

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
    iput-wide v0, p0, Lh/p/d/c/m/s1;->M:J

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
