.class public Lh/p/d/c/m/o0;
.super Lh/p/d/c/m/n0;
.source "MecImagePagerItemBindingImpl.java"


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$j;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/LinearLayout;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/o0;->E:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->framelayout:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lh/p/d/c/f;->mec_item_progressBar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/o0;->D:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/o0;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/o0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/ProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lh/p/d/c/m/n0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/philips/platform/uid/view/widget/ProgressBar;Landroid/widget/ImageView;Lcom/philips/platform/uid/view/widget/Label;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/o0;->G:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh/p/d/c/m/o0;->F:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/m/n0;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/m/n0;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lh/p/d/c/m/o0;->u()V

    return-void
.end method


# virtual methods
.method public G(Lcom/philips/cdp/prxclient/datamodels/assets/Asset;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/n0;->C:Lcom/philips/cdp/prxclient/datamodels/assets/Asset;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o0;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/o0;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->d:I

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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/o0;->G:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/o0;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lh/p/d/c/m/n0;->C:Lcom/philips/cdp/prxclient/datamodels/assets/Asset;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;->getExtension()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_1

    const-string v13, "mp4"

    .line 7
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    or-long/2addr v0, v8

    const-wide/16 v13, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x4

    or-long/2addr v0, v13

    const-wide/16 v13, 0x10

    :goto_2
    or-long/2addr v0, v13

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    move v10, v7

    goto :goto_3

    :cond_5
    move v12, v10

    :goto_3
    const-wide/16 v13, 0xc

    and-long/2addr v13, v0

    cmp-long v7, v13, v2

    if-eqz v7, :cond_8

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v11

    :goto_4
    and-long v7, v0, v8

    cmp-long v7, v7, v2

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    const-string v7, "content"

    const-string v8, "image"

    .line 9
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v11

    goto :goto_5

    :cond_8
    move-object v4, v11

    move-object v7, v4

    :goto_5
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    if-eqz v12, :cond_9

    move-object v11, v7

    goto :goto_6

    :cond_9
    move-object v11, v4

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p0, Lh/p/d/c/m/n0;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lh/p/d/c/m/n0;->z:Lcom/philips/platform/uid/view/widget/ProgressBar;

    invoke-static {v0, v1, v11}, Lh/p/d/c/q/e/j;->a(Landroid/widget/ImageView;Lcom/philips/platform/uid/view/widget/ProgressBar;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh/p/d/c/m/n0;->B:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lh/p/d/c/m/o0;->G:J

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
    iput-wide v0, p0, Lh/p/d/c/m/o0;->G:J

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
