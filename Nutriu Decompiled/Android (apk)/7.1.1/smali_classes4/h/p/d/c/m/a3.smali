.class public Lh/p/d/c/m/a3;
.super Lh/p/d/c/m/z2;
.source "MecVoucherItemBindingImpl.java"


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$j;

.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/widget/RelativeLayout;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/a3;->H:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->mec_applied_vocuher_layout:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->mec_voucherItem_layout:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->mec_cross:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lh/p/d/c/f;->line:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/a3;->G:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/a3;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/a3;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lh/p/d/c/m/z2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/RelativeLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/a3;->J:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lh/p/d/c/m/a3;->I:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/m/z2;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/m/z2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/m/z2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lh/p/d/c/m/a3;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/platform/ecs/microService/model/cart/Voucher;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/z2;->F:Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/a3;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/a3;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->R:I

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
    iget-wide v2, v1, Lh/p/d/c/m/a3;->J:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/a3;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/z2;->F:Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    const-wide/16 v6, 0xa

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_c

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getValue()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getVoucherDiscount()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v11}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v12}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    if-nez v0, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v15, 0x200

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x100

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    if-nez v11, :cond_6

    move v8, v13

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 11
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lh/p/d/c/m/z2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v9, Lh/p/d/c/h;->mec_empty_space:I

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    and-long v17, v2, v6

    cmp-long v15, v17, v4

    if-eqz v15, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v17, 0x20

    goto :goto_6

    :cond_7
    const-wide/16 v17, 0x10

    :goto_6
    or-long v2, v2, v17

    .line 12
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lh/p/d/c/m/z2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v10, Lh/p/d/c/h;->mec_discount:I

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lh/p/d/c/m/z2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lh/p/d/c/m/z2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move/from16 v16, v13

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    and-long v12, v2, v6

    cmp-long v10, v12, v4

    if-eqz v10, :cond_b

    if-eqz v16, :cond_a

    const-wide/16 v12, 0x80

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x40

    :goto_8
    or-long/2addr v2, v12

    :cond_b
    move-object/from16 v19, v9

    move v9, v8

    move-object/from16 v8, v19

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_9
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    if-eqz v9, :cond_d

    const-string v3, ""

    move-object v10, v3

    goto :goto_a

    :cond_d
    move-object v10, v11

    :goto_a
    if-eqz v16, :cond_e

    const-string v3, ""

    goto :goto_b

    :cond_e
    move-object v3, v8

    :goto_b
    if-eqz v14, :cond_10

    const-string v0, ""

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 16
    iget-object v2, v1, Lh/p/d/c/m/z2;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lh/p/d/c/m/z2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v3}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Lh/p/d/c/m/z2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lh/p/d/c/m/a3;->J:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lh/p/d/c/m/a3;->J:J

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
