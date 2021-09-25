.class public Lh/p/d/c/m/a0;
.super Lh/p/d/c/m/z;
.source "MecDeliveryModeItemBindingImpl.java"


# static fields
.field public static final E:Landroidx/databinding/ViewDataBinding$j;

.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/a0;->F:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->mec_delivery_mode_radio_button:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->line:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/a0;->E:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/a0;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/a0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/RadioButton;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lh/p/d/c/m/z;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/RadioButton;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/a0;->G:J

    .line 4
    iget-object p1, p0, Lh/p/d/c/m/z;->z:Lcom/philips/platform/uid/view/widget/Label;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/m/z;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/m/z;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lh/p/d/c/m/a0;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/z;->D:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/a0;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/a0;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->i:I

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/a0;->G:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/a0;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/z;->D:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v13, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-eqz v8, :cond_4

    if-eqz v11, :cond_2

    or-long/2addr v2, v9

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x4

    or-long/2addr v2, v15

    goto :goto_1

    :cond_3
    move-object v13, v12

    move-object v14, v13

    :cond_4
    :goto_1
    const-wide/16 v15, 0xc

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getDeliveryCost()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v12

    :goto_3
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v12

    goto :goto_4

    :cond_8
    move-object v0, v12

    move-object v8, v0

    :goto_4
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    if-eqz v11, :cond_9

    move-object v12, v8

    goto :goto_5

    :cond_9
    move-object v12, v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 12
    iget-object v0, v1, Lh/p/d/c/m/z;->z:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v1, Lh/p/d/c/m/z;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v14}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Lh/p/d/c/m/a0;->G:J

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
    iput-wide v0, p0, Lh/p/d/c/m/a0;->G:J

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
