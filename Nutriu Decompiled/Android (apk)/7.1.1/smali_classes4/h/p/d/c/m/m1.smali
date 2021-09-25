.class public Lh/p/d/c/m/m1;
.super Lh/p/d/c/m/l1;
.source "MecPaymentCardBindingImpl.java"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$j;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/m1;->J:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->ll_rl_address:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->mec_address_edit_icon:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->box:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/m1;->I:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/m1;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/m1;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lh/p/d/c/m/l1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lh/p/d/c/m/m1;->K:J

    .line 4
    iget-object v0, v13, Lh/p/d/c/m/l1;->A:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lh/p/d/c/m/l1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lh/p/d/c/m/l1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lh/p/d/c/m/l1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lh/p/d/c/m/l1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lh/p/d/c/m/l1;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lh/p/d/c/m/m1;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/i/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/l1;->H:Lh/p/d/c/q/i/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/m1;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/m1;->K:J

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

.method public j()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/m1;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/m1;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/l1;->H:Lh/p/d/c/q/i/b;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x20

    const/4 v11, 0x0

    if-eqz v8, :cond_9

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 7
    invoke-virtual {v13}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getAccountHolderName()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v13}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getBillingAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v15

    .line 9
    invoke-virtual {v13}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getExpiryMonth()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x1

    if-nez v14, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    move/from16 v17, v11

    :goto_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v17, :cond_4

    or-long/2addr v2, v9

    goto :goto_4

    :cond_4
    const-wide/16 v18, 0x10

    or-long v2, v2, v18

    :cond_5
    :goto_4
    and-long v18, v2, v6

    cmp-long v8, v18, v4

    if-eqz v8, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v18, 0x8

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x4

    :goto_5
    or-long v2, v2, v18

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    move v11, v8

    :goto_6
    move v8, v11

    move/from16 v11, v17

    goto :goto_7

    :cond_9
    move v8, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v15, :cond_a

    .line 10
    invoke-virtual {v15}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getLastName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v15}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getFirstName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lh/p/d/c/m/l1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    if-eqz v11, :cond_c

    move-object v12, v9

    goto :goto_a

    :cond_c
    move-object v12, v14

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-eqz v6, :cond_e

    .line 14
    iget-object v6, v1, Lh/p/d/c/m/l1;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v6, v15}, Lh/p/d/c/q/c/h;->O(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 15
    iget-object v6, v1, Lh/p/d/c/m/l1;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v6, v12}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v6, v1, Lh/p/d/c/m/l1;->F:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v6, v0}, Lh/p/d/c/q/c/h;->k(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V

    .line 17
    iget-object v6, v1, Lh/p/d/c/m/l1;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v6, v1, Lh/p/d/c/m/l1;->G:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v6, v0}, Lh/p/d/c/q/c/h;->l(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V

    :cond_e
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 19
    iget-object v0, v1, Lh/p/d/c/m/l1;->D:Lcom/philips/platform/uid/view/widget/Label;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh/p/d/c/m/l1;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/p/d/c/h;->mec_new_payment_disclaimer:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lh/p/d/c/m/m1;->K:J

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
    iput-wide v0, p0, Lh/p/d/c/m/m1;->K:J

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
