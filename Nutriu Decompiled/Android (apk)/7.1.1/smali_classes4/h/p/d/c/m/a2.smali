.class public Lh/p/d/c/m/a2;
.super Lh/p/d/c/m/z1;
.source "MecProductInfoItemBindingImpl.java"


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$j;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/RelativeLayout;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/a2;->B:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/a2;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/a2;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lh/p/d/c/m/z1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/a2;->E:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lh/p/d/c/m/a2;->D:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/m/z1;->y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/m/z1;->z:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lh/p/d/c/m/a2;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/z1;->A:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/a2;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/a2;->E:J

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/a2;->E:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/a2;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lh/p/d/c/m/z1;->A:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 7
    invoke-virtual {v10}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getMarketingTextHeader()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v8, :cond_3

    const-wide/16 v11, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x4

    :goto_2
    or-long/2addr v0, v11

    goto :goto_3

    :cond_4
    move-object v10, v9

    :cond_5
    :goto_3
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    const-string v1, ""

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v10

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lh/p/d/c/m/z1;->y:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v9}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lh/p/d/c/m/z1;->z:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v4}, Lh/p/d/c/q/e/j;->b(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lh/p/d/c/m/a2;->E:J

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
    iput-wide v0, p0, Lh/p/d/c/m/a2;->E:J

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
