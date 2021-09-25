.class public Lh/p/d/c/m/u2;
.super Lh/p/d/c/m/t2;
.source "MecShoppingCartItemsBindingImpl.java"


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$j;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/u2;->R:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->product_parent_layout:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->frame:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->mec_product_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->mec_rating_bar:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lh/p/d/c/f;->quantity_count_layout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lh/p/d/c/f;->price_button_view:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/u2;->Q:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/u2;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/u2;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/philips/platform/uid/view/widget/ValidationEditText;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Lcom/philips/platform/uid/view/widget/RatingBar;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lh/p/d/c/m/t2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/android/volley/toolbox/NetworkImageView;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/philips/platform/uid/view/widget/RatingBar;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lh/p/d/c/m/u2;->S:J

    .line 4
    iget-object v0, v2, Lh/p/d/c/m/t2;->z:Lcom/philips/platform/uid/view/widget/Label;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lh/p/d/c/m/t2;->A:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lh/p/d/c/m/t2;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lh/p/d/c/m/t2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lh/p/d/c/m/t2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lh/p/d/c/m/t2;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lh/p/d/c/m/t2;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lh/p/d/c/m/t2;->I:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lh/p/d/c/m/t2;->J:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lh/p/d/c/m/t2;->K:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lh/p/d/c/m/t2;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lh/p/d/c/m/u2;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/m/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/t2;->P:Lh/p/d/c/q/m/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/u2;->S:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/u2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->e:I

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
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/u2;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/u2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/t2;->P:Lh/p/d/c/q/m/h;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lh/p/d/c/q/m/h;->a()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/q/m/h;->c()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lh/p/d/c/q/m/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v11}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v11}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getCtn()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v11}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v15

    .line 12
    invoke-virtual {v11}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getImage()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x1

    if-nez v12, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v9

    :goto_2
    if-nez v0, :cond_3

    move/from16 v19, v17

    goto :goto_3

    :cond_3
    move/from16 v19, v9

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v18, :cond_4

    const-wide/16 v20, 0x200

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x100

    :goto_4
    or-long v2, v2, v20

    :cond_5
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_7

    if-eqz v19, :cond_6

    const-wide/16 v20, 0x8

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x4

    :goto_5
    or-long v2, v2, v20

    :cond_7
    if-nez v13, :cond_8

    move/from16 v8, v17

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    if-nez v14, :cond_9

    move/from16 v9, v17

    .line 13
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "   "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    and-long v20, v2, v6

    cmp-long v15, v20, v4

    if-eqz v15, :cond_b

    if-eqz v8, :cond_a

    const-wide/16 v20, 0x20

    goto :goto_7

    :cond_a
    const-wide/16 v20, 0x10

    :goto_7
    or-long v2, v2, v20

    :cond_b
    and-long v20, v2, v6

    cmp-long v15, v20, v4

    if-eqz v15, :cond_d

    if-eqz v9, :cond_c

    const-wide/16 v20, 0x80

    goto :goto_8

    :cond_c
    const-wide/16 v20, 0x40

    :goto_8
    or-long v2, v2, v20

    .line 14
    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lh/p/d/c/m/t2;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v4, Lh/p/d/c/h;->dls_downarrow:I

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v9

    move-object/from16 v10, v16

    move/from16 v9, v19

    goto :goto_9

    :cond_e
    move v5, v9

    move v8, v5

    move/from16 v18, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    if-eqz v9, :cond_f

    const-string v0, ""

    :cond_f
    if-eqz v8, :cond_10

    const-string v3, ""

    goto :goto_a

    :cond_10
    move-object v3, v13

    :goto_a
    if-eqz v5, :cond_11

    const-string v5, ""

    goto :goto_b

    :cond_11
    move-object v5, v14

    :goto_b
    if-eqz v18, :cond_12

    const-string v6, ""

    goto :goto_c

    :cond_12
    move-object v6, v12

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-eqz v2, :cond_14

    .line 15
    iget-object v2, v1, Lh/p/d/c/m/t2;->z:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v11}, Lh/p/d/c/q/m/e;->y(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    .line 16
    iget-object v2, v1, Lh/p/d/c/m/t2;->A:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v2, v10}, Lh/p/d/c/r/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lh/p/d/c/m/t2;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v5}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Lh/p/d/c/m/t2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v11}, Lh/p/d/c/q/m/e;->z(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    .line 19
    iget-object v2, v1, Lh/p/d/c/m/t2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v11}, Lh/p/d/c/q/m/e;->A(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    .line 20
    iget-object v2, v1, Lh/p/d/c/m/t2;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v3}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lh/p/d/c/m/t2;->G:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-static {v2, v4}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lh/p/d/c/m/t2;->I:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lh/p/d/c/m/t2;->J:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v6}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lh/p/d/c/m/t2;->K:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v11}, Lh/p/d/c/q/m/e;->B(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    .line 25
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->q()I

    move-result v0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_14

    .line 26
    iget-object v0, v1, Lh/p/d/c/m/t2;->A:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_14
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
    iget-wide v0, p0, Lh/p/d/c/m/u2;->S:J

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
    iput-wide v0, p0, Lh/p/d/c/m/u2;->S:J

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
