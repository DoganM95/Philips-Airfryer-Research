.class public Lh/p/d/c/m/o2;
.super Lh/p/d/c/m/n2;
.source "MecRetailersItemBindingImpl.java"

# interfaces
.implements Lh/p/d/c/n/a/b$a;


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$j;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroid/widget/RelativeLayout;

.field public final L:Landroid/view/View$OnClickListener;

.field public M:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/o2;->J:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->rLayout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->mec_retailerItem_description_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lh/p/d/c/f;->mec_separator:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/o2;->I:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/o2;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/o2;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/android/volley/toolbox/NetworkImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/platform/uid/view/widget/Label;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lh/p/d/c/m/n2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Lcom/android/volley/toolbox/NetworkImageView;Landroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/view/View;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lh/p/d/c/m/o2;->M:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Lh/p/d/c/m/o2;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lh/p/d/c/m/n2;->y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lh/p/d/c/m/n2;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lh/p/d/c/m/n2;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lh/p/d/c/m/n2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lh/p/d/c/m/n2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 12
    new-instance v0, Lh/p/d/c/n/a/b;

    invoke-direct {v0, p0, v13}, Lh/p/d/c/n/a/b;-><init>(Lh/p/d/c/n/a/b$a;I)V

    iput-object v0, v12, Lh/p/d/c/m/o2;->L:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lh/p/d/c/m/o2;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/l/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/n2;->H:Lh/p/d/c/l/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o2;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/o2;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->v:I

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

.method public H(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/n2;->G:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o2;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/o2;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->F:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/m/n2;->G:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    .line 2
    iget-object p2, p0, Lh/p/d/c/m/n2;->H:Lh/p/d/c/l/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lh/p/d/c/l/b;->P4(Ljava/lang/Object;)V

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
    iget-wide v2, v1, Lh/p/d/c/m/o2;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/o2;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/n2;->G:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getLogoURL()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getName()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getPhilipsOnlinePrice()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getAvailability()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    :goto_0
    const/4 v14, 0x1

    if-nez v12, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    move v15, v9

    :goto_1
    if-nez v13, :cond_2

    move v9, v14

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v16, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x20

    :goto_2
    or-long v2, v2, v16

    :cond_4
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_7

    if-eqz v9, :cond_5

    const-wide/16 v16, 0x10

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x8

    :goto_3
    or-long v2, v2, v16

    goto :goto_4

    :cond_6
    move v15, v9

    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    :cond_7
    :goto_4
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    if-eqz v9, :cond_8

    const-string v7, ""

    move-object v10, v7

    goto :goto_5

    :cond_8
    move-object v10, v13

    :goto_5
    if-eqz v15, :cond_9

    const-string v7, ""

    goto :goto_6

    :cond_9
    move-object v7, v12

    :goto_6
    move-object/from16 v18, v10

    move-object v10, v7

    move-object/from16 v7, v18

    goto :goto_7

    :cond_a
    move-object v7, v10

    :goto_7
    const-wide/16 v8, 0x4

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 10
    iget-object v2, v1, Lh/p/d/c/m/o2;->K:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lh/p/d/c/m/o2;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 11
    iget-object v2, v1, Lh/p/d/c/m/n2;->y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v12}, Lh/p/d/c/q/k/b;->n(Lcom/philips/platform/uid/view/widget/Label;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lh/p/d/c/m/n2;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v2, v11}, Lh/p/d/c/r/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lh/p/d/c/m/n2;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lh/p/d/c/q/k/b;->o(Lcom/philips/platform/uid/view/widget/Label;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lh/p/d/c/m/n2;->C:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v10}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lh/p/d/c/m/n2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v7}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lh/p/d/c/m/o2;->M:J

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
    iput-wide v0, p0, Lh/p/d/c/m/o2;->M:J

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
