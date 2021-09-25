.class public Lh/j/j/p/h0$b;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/h0$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lh/j/j/p/l<",
            "TT;>;",
            "Lh/j/j/p/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Lh/j/j/p/d;

.field public g:Lh/j/j/p/h0$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/h0<",
            "TK;TT;>.b.b;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh/j/j/p/h0;


# direct methods
.method public constructor <init>(Lh/j/j/p/h0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/j/d/d/l;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iput-object p2, p0, Lh/j/j/p/h0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lh/j/j/p/h0$b;Lh/j/d/l/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/p/h0$b;->q(Lh/j/d/l/d;)V

    return-void
.end method

.method public static synthetic b(Lh/j/j/p/h0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic c(Lh/j/j/p/h0$b;)Lh/j/j/p/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;

    return-object p0
.end method

.method public static synthetic d(Lh/j/j/p/h0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh/j/j/p/h0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh/j/j/p/h0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/util/Pair;Lh/j/j/p/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lh/j/j/p/l<",
            "TT;>;",
            "Lh/j/j/p/o0;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/p/h0$b$a;

    invoke-direct {v0, p0, p1}, Lh/j/j/p/h0$b$a;-><init>(Lh/j/j/p/h0$b;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    return-void
.end method

.method public h(Lh/j/j/p/l;Lh/j/j/p/o0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "TT;>;",
            "Lh/j/j/p/o0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    iget-object v2, p0, Lh/j/j/p/h0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lh/j/j/p/h0;->i(Ljava/lang/Object;)Lh/j/j/p/h0$b;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->s()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->t()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->r()Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    .line 10
    iget v5, p0, Lh/j/j/p/h0$b;->d:F

    .line 11
    iget v6, p0, Lh/j/j/p/h0$b;->e:I

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v1}, Lh/j/j/p/d;->r(Ljava/util/List;)V

    .line 14
    invoke-static {v2}, Lh/j/j/p/d;->s(Ljava/util/List;)V

    .line 15
    invoke-static {v3}, Lh/j/j/p/d;->q(Ljava/util/List;)V

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v1, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 19
    iget-object v1, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    invoke-virtual {v1, v4}, Lh/j/j/p/h0;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 20
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1, v5}, Lh/j/j/p/l;->c(F)V

    .line 22
    :cond_3
    invoke-interface {p1, v4, v6}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p0, v4}, Lh/j/j/p/h0$b;->i(Ljava/io/Closeable;)V

    .line 24
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {p0, v0, p2}, Lh/j/j/p/h0$b;->g(Landroid/util/Pair;Lh/j/j/p/o0;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final i(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lh/j/j/p/o0;

    invoke-interface {v1}, Lh/j/j/p/o0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lh/j/j/p/o0;

    invoke-interface {v1}, Lh/j/j/p/o0;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lh/j/j/d/d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lh/j/j/d/d;->LOW:Lh/j/j/d/d;

    .line 2
    iget-object v1, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lh/j/j/p/o0;

    invoke-interface {v2}, Lh/j/j/p/o0;->getPriority()Lh/j/j/d/d;

    move-result-object v2

    invoke-static {v0, v2}, Lh/j/j/d/d;->getHigherPriority(Lh/j/j/d/d;Lh/j/j/d/d;)Lh/j/j/d/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Lh/j/j/p/h0$b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b.b;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->g:Lh/j/j/p/h0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/j/j/p/h0$b;->g:Lh/j/j/p/h0$b$b;

    .line 5
    iput-object p1, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;

    .line 6
    iget-object v0, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lh/j/j/p/h0$b;->i(Ljava/io/Closeable;)V

    .line 7
    iput-object p1, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p1, Lh/j/d/l/d;->UNSET:Lh/j/d/l/d;

    invoke-virtual {p0, p1}, Lh/j/j/p/h0$b;->q(Lh/j/d/l/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lh/j/j/p/h0$b$b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b.b;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->g:Lh/j/j/p/h0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    iget-object v0, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    iget-object v1, p0, Lh/j/j/p/h0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lh/j/j/p/h0;->k(Ljava/lang/Object;Lh/j/j/p/h0$b;)V

    .line 7
    iget-object v0, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lh/j/j/p/h0$b;->i(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lh/j/j/p/o0;

    .line 14
    invoke-interface {v2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lh/j/j/p/o0;

    iget-object v4, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    .line 15
    invoke-static {v4}, Lh/j/j/p/h0;->f(Lh/j/j/p/h0;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2, v0}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lh/j/j/p/l;

    invoke-interface {v2, p2}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public o(Lh/j/j/p/h0$b$b;Ljava/io/Closeable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b.b;TT;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->g:Lh/j/j/p/h0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lh/j/j/p/h0$b;->i(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    .line 6
    iget-object v0, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    .line 8
    invoke-static {p3}, Lh/j/j/p/b;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    invoke-virtual {v2, p2}, Lh/j/j/p/h0;->g(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Lh/j/j/p/h0$b;->c:Ljava/io/Closeable;

    .line 10
    iput p3, p0, Lh/j/j/p/h0$b;->e:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 12
    iget-object v2, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    iget-object v3, p0, Lh/j/j/p/h0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lh/j/j/p/h0;->k(Ljava/lang/Object;Lh/j/j/p/h0$b;)V

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    invoke-static {p3}, Lh/j/j/p/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lh/j/j/p/o0;

    .line 19
    invoke-interface {v3}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lh/j/j/p/o0;

    iget-object v5, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    .line 20
    invoke-static {v5}, Lh/j/j/p/h0;->f(Lh/j/j/p/h0;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p1}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v3, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;

    if-eqz v3, :cond_2

    .line 22
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lh/j/j/p/o0;

    invoke-virtual {v3}, Lh/j/j/p/d;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Lh/j/j/p/o0;->l(Ljava/util/Map;)V

    .line 23
    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lh/j/j/p/o0;

    iget-object v4, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    invoke-static {v4}, Lh/j/j/p/h0;->c(Lh/j/j/p/h0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lh/j/j/p/o0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lh/j/j/p/l;

    invoke-interface {v3, p2, p3}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    .line 25
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public p(Lh/j/j/p/h0$b$b;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/h0<",
            "TK;TT;>.b.b;F)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->g:Lh/j/j/p/h0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput p2, p0, Lh/j/j/p/h0$b;->d:F

    .line 5
    iget-object p1, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lh/j/j/p/l;

    invoke-interface {v1, p2}, Lh/j/j/p/l;->c(F)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final q(Lh/j/d/l/d;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 3
    iget-object v0, p0, Lh/j/j/p/h0$b;->g:Lh/j/j/p/h0$b$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lh/j/d/d/k;->b(Z)V

    .line 4
    iget-object v0, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    iget-object v0, p0, Lh/j/j/p/h0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lh/j/j/p/h0;->k(Ljava/lang/Object;Lh/j/j/p/h0$b;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lh/j/j/p/h0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lh/j/j/p/o0;

    .line 8
    new-instance v11, Lh/j/j/p/d;

    .line 9
    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v4

    .line 12
    invoke-interface {v0}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {v0}, Lh/j/j/p/o0;->o()Lh/j/j/q/a$c;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->k()Z

    move-result v7

    .line 15
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->j()Z

    move-result v8

    .line 16
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->l()Lh/j/j/d/d;

    move-result-object v9

    .line 17
    invoke-interface {v0}, Lh/j/j/p/o0;->d()Lh/j/j/e/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lh/j/j/p/d;-><init>(Lh/j/j/q/a;Ljava/lang/String;Lh/j/j/p/q0;Ljava/lang/Object;Lh/j/j/q/a$c;ZZLh/j/j/d/d;Lh/j/j/e/i;)V

    iput-object v11, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;

    .line 18
    invoke-interface {v0}, Lh/j/j/p/o0;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lh/j/j/p/d;->l(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p1}, Lh/j/d/l/d;->isSet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;

    const-string v1, "started_as_prefetch"

    .line 21
    invoke-virtual {p1}, Lh/j/d/l/d;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lh/j/j/p/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_3
    new-instance p1, Lh/j/j/p/h0$b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh/j/j/p/h0$b$b;-><init>(Lh/j/j/p/h0$b;Lh/j/j/p/h0$a;)V

    iput-object p1, p0, Lh/j/j/p/h0$b;->g:Lh/j/j/p/h0$b$b;

    .line 24
    iget-object v0, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lh/j/j/p/h0$b;->h:Lh/j/j/p/h0;

    invoke-static {v1}, Lh/j/j/p/h0;->e(Lh/j/j/p/h0;)Lh/j/j/p/n0;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/j/j/p/p0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->j()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lh/j/j/p/d;->v(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/j/j/p/p0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/j/j/p/d;->w(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/j/j/p/p0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/h0$b;->f:Lh/j/j/p/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh/j/j/p/h0$b;->l()Lh/j/j/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/j/j/p/d;->x(Lh/j/j/d/d;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
