.class public final Lh/f/a/n/n/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/n/a$d;,
        Lh/f/a/n/n/a$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/n/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lh/f/a/n/n/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lh/f/a/n/n/p$a;

.field public volatile f:Z

.field public volatile g:Lh/f/a/n/n/a$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/n/a$a;

    invoke-direct {v0}, Lh/f/a/n/n/a$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lh/f/a/n/n/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/a;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lh/f/a/n/n/a;->a:Z

    .line 8
    iput-object p2, p0, Lh/f/a/n/n/a;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lh/f/a/n/n/a$b;

    invoke-direct {p1, p0}, Lh/f/a/n/n/a$b;-><init>(Lh/f/a/n/n/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lh/f/a/n/f;Lh/f/a/n/n/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/n/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lh/f/a/n/n/a$d;

    iget-object v1, p0, Lh/f/a/n/n/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lh/f/a/n/n/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lh/f/a/n/n/a$d;-><init>(Lh/f/a/n/f;Lh/f/a/n/n/p;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lh/f/a/n/n/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/a$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/f/a/n/n/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/f/a/n/n/a;->f:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/a$d;

    .line 3
    invoke-virtual {p0, v0}, Lh/f/a/n/n/a;->c(Lh/f/a/n/n/a$d;)V

    .line 4
    iget-object v0, p0, Lh/f/a/n/n/a;->g:Lh/f/a/n/n/a$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh/f/a/n/n/a$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lh/f/a/n/n/a$d;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lh/f/a/n/n/a$d;->a:Lh/f/a/n/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lh/f/a/n/n/a$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lh/f/a/n/n/a$d;->c:Lh/f/a/n/n/u;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lh/f/a/n/n/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lh/f/a/n/n/a$d;->a:Lh/f/a/n/f;

    iget-object v6, p0, Lh/f/a/n/n/a;->e:Lh/f/a/n/n/p$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh/f/a/n/n/p;-><init>(Lh/f/a/n/n/u;ZZLh/f/a/n/f;Lh/f/a/n/n/p$a;)V

    .line 6
    iget-object v1, p0, Lh/f/a/n/n/a;->e:Lh/f/a/n/n/p$a;

    iget-object p1, p1, Lh/f/a/n/n/a$d;->a:Lh/f/a/n/f;

    invoke-interface {v1, p1, v0}, Lh/f/a/n/n/p$a;->d(Lh/f/a/n/f;Lh/f/a/n/n/p;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lh/f/a/n/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/a$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/f/a/n/n/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lh/f/a/n/f;)Lh/f/a/n/n/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            ")",
            "Lh/f/a/n/n/p<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/p;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lh/f/a/n/n/a;->c(Lh/f/a/n/n/a$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lh/f/a/n/n/p$a;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lh/f/a/n/n/a;->e:Lh/f/a/n/n/p$a;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
