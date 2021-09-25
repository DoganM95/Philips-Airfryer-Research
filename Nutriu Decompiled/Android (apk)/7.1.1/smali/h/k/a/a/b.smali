.class public Lh/k/a/a/b;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lh/k/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lh/k/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Lh/k/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/k/a/a/b;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/k/a/a/b$a;

    invoke-direct {v0, p0}, Lh/k/a/a/b$a;-><init>(Lh/k/a/a/b;)V

    iput-object v0, p0, Lh/k/a/a/b;->e:Lh/k/a/a/b$a;

    .line 4
    new-instance v1, Ljava/util/PriorityQueue;

    sget v2, Lh/k/a/a/l/b$a;->a:I

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    .line 5
    new-instance v1, Ljava/util/PriorityQueue;

    sget v2, Lh/k/a/a/l/b$a;->a:I

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/util/PriorityQueue;Lh/k/a/a/i/a;)Lh/k/a/a/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lh/k/a/a/i/a;",
            ">;",
            "Lh/k/a/a/i/a;",
            ")",
            "Lh/k/a/a/i/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k/a/a/i/a;

    .line 2
    invoke-virtual {v0, p1}, Lh/k/a/a/i/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lh/k/a/a/i/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/k/a/a/b;->g()V

    .line 3
    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lh/k/a/a/i/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lh/k/a/a/l/b$a;->b:I

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/a/a/i/a;

    invoke-virtual {v1}, Lh/k/a/a/i/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v1, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(IIFFLandroid/graphics/RectF;)Z
    .locals 10

    .line 1
    new-instance v9, Lh/k/a/a/i/a;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lh/k/a/a/i/a;-><init>(IILandroid/graphics/Bitmap;FFLandroid/graphics/RectF;ZI)V

    .line 2
    iget-object p1, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/k/a/a/i/a;

    .line 4
    invoke-virtual {p3, v9}, Lh/k/a/a/i/a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    monitor-exit p1

    return p2

    :cond_1
    const/4 p2, 0x0

    .line 6
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k/a/a/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k/a/a/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v2, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lh/k/a/a/l/b$a;->a:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/a/a/i/a;

    .line 5
    invoke-virtual {v1}, Lh/k/a/a/i/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v2, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lh/k/a/a/l/b$a;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/a/a/i/a;

    invoke-virtual {v1}, Lh/k/a/a/i/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/k/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/a/a/i/a;

    .line 3
    invoke-virtual {v2}, Lh/k/a/a/i/a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 5
    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/a/a/i/a;

    .line 6
    invoke-virtual {v2}, Lh/k/a/a/i/a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v0, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/k/a/a/i/a;

    .line 11
    invoke-virtual {v2}, Lh/k/a/a/i/a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lh/k/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public j(IIFFLandroid/graphics/RectF;I)Z
    .locals 11

    move-object v1, p0

    .line 1
    new-instance v0, Lh/k/a/a/i/a;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lh/k/a/a/i/a;-><init>(IILandroid/graphics/Bitmap;FFLandroid/graphics/RectF;ZI)V

    .line 2
    iget-object v2, v1, Lh/k/a/a/b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-static {v3, v0}, Lh/k/a/a/b;->d(Ljava/util/PriorityQueue;Lh/k/a/a/i/a;)Lh/k/a/a/i/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v1, Lh/k/a/a/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move/from16 v0, p6

    .line 5
    invoke-virtual {v3, v0}, Lh/k/a/a/i/a;->i(I)V

    .line 6
    iget-object v0, v1, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v2

    return v4

    .line 8
    :cond_0
    iget-object v3, v1, Lh/k/a/a/b;->b:Ljava/util/PriorityQueue;

    invoke-static {v3, v0}, Lh/k/a/a/b;->d(Ljava/util/PriorityQueue;Lh/k/a/a/i/a;)Lh/k/a/a/i/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
