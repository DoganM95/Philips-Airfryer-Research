.class public Lh/p/d/c/m/k0;
.super Lh/p/d/c/m/j0;
.source "MecFeaturesItemParentBindingImpl.java"


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$j;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/LinearLayout;

.field public final E:Lcom/philips/platform/uid/view/widget/Label;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/m/k0;->B:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lh/p/d/c/m/k0;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->x(Lb/l/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/p/d/c/m/k0;-><init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/l/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lh/p/d/c/m/j0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lh/p/d/c/m/k0;->F:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh/p/d/c/m/k0;->D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p1, p0, Lh/p/d/c/m/k0;->E:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/m/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lh/p/d/c/m/k0;->u()V

    return-void
.end method


# virtual methods
.method public G(Lh/p/d/c/q/f/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/j0;->z:Lh/p/d/c/q/f/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/k0;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/k0;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->w:I

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

.method public H(Lh/p/d/c/l/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh/p/d/c/m/j0;->A:Lh/p/d/c/l/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lh/p/d/c/m/k0;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh/p/d/c/m/k0;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lh/p/d/c/a;->I:I

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
    iget-wide v2, v1, Lh/p/d/c/m/k0;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lh/p/d/c/m/k0;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lh/p/d/c/m/j0;->A:Lh/p/d/c/l/e;

    .line 6
    iget-object v6, v1, Lh/p/d/c/m/j0;->z:Lh/p/d/c/q/f/b;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    and-long v14, v2, v10

    cmp-long v9, v14, v4

    if-eqz v9, :cond_3

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lh/p/d/c/q/f/b;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    if-nez v14, :cond_1

    const/4 v12, 0x1

    :cond_1
    if-eqz v9, :cond_4

    if-eqz v12, :cond_2

    const-wide/16 v15, 0x10

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x8

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_3
    move-object v14, v13

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v6}, Lh/p/d/c/q/f/b;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v13

    goto :goto_3

    :cond_6
    move-object v6, v13

    move-object v14, v6

    :goto_3
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    if-eqz v12, :cond_7

    const-string v10, ""

    move-object v13, v10

    goto :goto_4

    :cond_7
    move-object v13, v14

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 9
    iget-object v9, v1, Lh/p/d/c/m/k0;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v9, v13}, Lb/l/h/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 10
    iget-object v2, v1, Lh/p/d/c/m/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6, v0}, Lh/p/d/c/r/b;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lh/p/d/c/l/e;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 11
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
    iget-wide v0, p0, Lh/p/d/c/m/k0;->F:J

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
    iput-wide v0, p0, Lh/p/d/c/m/k0;->F:J

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
