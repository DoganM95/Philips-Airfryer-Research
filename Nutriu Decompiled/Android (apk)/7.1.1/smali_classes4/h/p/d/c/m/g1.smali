.class public Lh/p/d/c/m/g1;
.super Lh/p/d/c/m/f1;
.source "MecOrderSummaryCartItemsBindingImpl.java"


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$j;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/g1;->K:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->product_parent_layout:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->frame:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->mec_product_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->quantity_count_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->price_button_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/g1;->J:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/g1;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/g1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lh/p/d/c/m/f1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/android/volley/toolbox/NetworkImageView;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lh/p/d/c/m/g1;->L:J

    .line 4
    iget-object v0, v14, Lh/p/d/c/m/f1;->z:Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lh/p/d/c/m/f1;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lh/p/d/c/m/f1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lh/p/d/c/m/f1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lh/p/d/c/m/f1;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lh/p/d/c/m/g1;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/f1;->I:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/g1;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/g1;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->n:I

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/g1;->L:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/g1;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/f1;->I:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getImage()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getTotalPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    .line 10
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lh/p/d/c/m/f1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v9, Lh/p/d/c/h;->mec_quantity:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    if-nez v0, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v17, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x10

    :goto_2
    or-long v2, v2, v17

    :cond_3
    if-eqz v13, :cond_4

    .line 11
    invoke-virtual {v13}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v10

    :goto_3
    if-nez v8, :cond_5

    move/from16 v16, v12

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    and-long v12, v2, v6

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v12, 0x8

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x4

    :goto_5
    or-long/2addr v2, v12

    :cond_7
    move-object v12, v11

    move-object v11, v9

    move/from16 v9, v16

    goto :goto_6

    :cond_8
    move-object v0, v10

    move-object v8, v0

    move-object v11, v8

    move-object v12, v11

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_6
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    if-eqz v9, :cond_9

    const-string v3, ""

    move-object v10, v3

    goto :goto_7

    :cond_9
    move-object v10, v8

    :goto_7
    if-eqz v14, :cond_a

    const-string v3, ""

    goto :goto_8

    :cond_a
    move-object v3, v0

    goto :goto_8

    :cond_b
    move-object v3, v10

    :goto_8
    if-eqz v2, :cond_d

    .line 12
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->q()I

    move-result v2

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_c

    .line 13
    iget-object v2, v1, Lh/p/d/c/m/f1;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_c
    iget-object v0, v1, Lh/p/d/c/m/f1;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0, v12}, Lh/p/d/c/r/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lh/p/d/c/m/f1;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Lh/p/d/c/m/f1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v3}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lh/p/d/c/m/f1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v11}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lh/p/d/c/m/g1;->L:J

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
    iput-wide v0, p0, Lh/p/d/c/m/g1;->L:J

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
