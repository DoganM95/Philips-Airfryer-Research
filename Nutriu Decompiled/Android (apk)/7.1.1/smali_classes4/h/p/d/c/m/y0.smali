.class public Lh/p/d/c/m/y0;
.super Lh/p/d/c/m/x0;
.source "MecOrderDetailCartItemsBindingImpl.java"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$j;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/y0;->M:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->product_parent_layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->frame:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->mec_product_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->quantity_count_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->price_button_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/y0;->L:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/y0;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/y0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lh/p/d/c/m/x0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/android/volley/toolbox/NetworkImageView;Lcom/philips/platform/uid/view/widget/Button;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lh/p/d/c/m/y0;->N:J

    .line 4
    iget-object v0, v15, Lh/p/d/c/m/x0;->z:Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lh/p/d/c/m/x0;->A:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lh/p/d/c/m/x0;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lh/p/d/c/m/x0;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lh/p/d/c/m/x0;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lh/p/d/c/m/x0;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/y0;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/platform/ecs/model/cart/ECSEntries;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/x0;->J:Lcom/philips/platform/ecs/model/cart/ECSEntries;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/y0;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/y0;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->q:I

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

.method public H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/x0;->K:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/y0;->N:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/y0;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->Q:I

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
    iget-wide v2, v1, Lh/p/d/c/m/y0;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/y0;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/x0;->J:Lcom/philips/platform/ecs/model/cart/ECSEntries;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/x0;->K:Ljava/lang/String;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getTotalPrice()Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;

    move-result-object v13

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getQuantity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 10
    invoke-virtual {v13}, Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;->getFormattedValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v14, :cond_2

    .line 11
    invoke-virtual {v14}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getName()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v14}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lh/p/d/c/m/x0;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lh/p/d/c/h;->mec_quantity:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_3

    .line 14
    invoke-virtual {v14}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v14}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getImageURL()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-nez v10, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_7

    if-eqz v12, :cond_5

    const-wide/16 v17, 0x40

    goto :goto_5

    :cond_5
    const-wide/16 v17, 0x20

    :goto_5
    or-long v2, v2, v17

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_7
    :goto_6
    const-wide/16 v17, 0x6

    and-long v19, v2, v17

    cmp-long v9, v19, v4

    if-eqz v9, :cond_b

    if-eqz v6, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    if-eqz v9, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v19, 0x10

    goto :goto_8

    :cond_9
    const-wide/16 v19, 0x8

    :goto_8
    or-long v2, v2, v19

    :cond_a
    move/from16 v6, v16

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    if-eqz v12, :cond_c

    const-string v8, ""

    move-object v12, v8

    goto :goto_a

    :cond_c
    move-object v12, v10

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-eqz v7, :cond_f

    .line 16
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->q()I

    move-result v7

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_e

    .line 17
    iget-object v7, v1, Lh/p/d/c/m/x0;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_e
    iget-object v7, v1, Lh/p/d/c/m/x0;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v7, v11}, Lh/p/d/c/r/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    iget-object v7, v1, Lh/p/d/c/m/x0;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v7, v13}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v7, v1, Lh/p/d/c/m/x0;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v7, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v1, Lh/p/d/c/m/x0;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v7, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 22
    iget-object v0, v1, Lh/p/d/c/m/x0;->A:Lcom/philips/platform/uid/view/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_10
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
    iget-wide v0, p0, Lh/p/d/c/m/y0;->N:J

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
    iput-wide v0, p0, Lh/p/d/c/m/y0;->N:J

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
