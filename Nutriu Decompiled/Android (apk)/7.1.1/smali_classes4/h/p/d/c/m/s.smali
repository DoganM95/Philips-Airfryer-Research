.class public Lh/p/d/c/m/s;
.super Lh/p/d/c/m/r;
.source "MecCartSummaryLayoutBindingImpl.java"


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$j;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lh/p/d/c/m/s;->E:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lh/p/d/c/f;->mecPriceLayout:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/s;->D:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/s;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/s;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/platform/uid/view/widget/Label;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lh/p/d/c/m/r;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/uid/view/widget/Label;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh/p/d/c/m/s;->F:J

    .line 4
    iget-object p1, p0, Lh/p/d/c/m/r;->z:Lcom/philips/platform/uid/view/widget/Label;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/m/r;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/m/r;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lh/p/d/c/m/s;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/m/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/r;->C:Lh/p/d/c/q/m/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/s;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/s;->F:J

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lh/p/d/c/m/s;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/s;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/r;->C:Lh/p/d/c/q/m/i;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lh/p/d/c/q/m/i;->a()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lh/p/d/c/q/m/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    :goto_0
    const/4 v12, 0x1

    if-nez v11, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    if-nez v0, :cond_2

    move v10, v12

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v14, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x4

    :goto_2
    or-long/2addr v2, v14

    :cond_4
    and-long v14, v2, v6

    cmp-long v8, v14, v4

    if-eqz v8, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v14, 0x20

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x10

    :goto_3
    or-long/2addr v2, v14

    :cond_6
    move v8, v10

    move v10, v13

    goto :goto_4

    :cond_7
    move-object v0, v9

    move-object v11, v0

    move v8, v10

    :goto_4
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    if-eqz v10, :cond_8

    const-string v3, ""

    move-object v9, v3

    goto :goto_5

    :cond_8
    move-object v9, v11

    :goto_5
    if-eqz v8, :cond_9

    const-string v0, ""

    :cond_9
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_a
    move-object v0, v9

    :goto_6
    if-eqz v2, :cond_b

    .line 8
    iget-object v2, v1, Lh/p/d/c/m/r;->z:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v9}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v1, Lh/p/d/c/m/r;->A:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v0}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
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
    iget-wide v0, p0, Lh/p/d/c/m/s;->F:J

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
    iput-wide v0, p0, Lh/p/d/c/m/s;->F:J

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
