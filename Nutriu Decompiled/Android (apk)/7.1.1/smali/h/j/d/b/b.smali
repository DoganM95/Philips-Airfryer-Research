.class public Lh/j/d/b/b;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "HandlerExecutorServiceImpl.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/d/b/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lh/j/d/b/b;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/Object;)Lh/j/d/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lh/j/d/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/d/b/c;

    iget-object v1, p0, Lh/j/d/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2}, Lh/j/d/b/c;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Callable;)Lh/j/d/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lh/j/d/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/d/b/c;

    iget-object v1, p0, Lh/j/d/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lh/j/d/b/c;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/j/d/b/b;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/j/d/b/b;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lh/j/d/b/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lh/j/d/b/b;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/d/b/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lh/j/d/b/b;->c(Ljava/util/concurrent/Callable;)Lh/j/d/b/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lh/j/d/b/b;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/d/b/b;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lh/j/d/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lh/j/d/b/b;->c(Ljava/util/concurrent/Callable;)Lh/j/d/b/c;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/j/d/b/b;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lh/j/d/b/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh/j/d/b/b;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lh/j/d/b/b;->c(Ljava/util/concurrent/Callable;)Lh/j/d/b/c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh/j/d/b/b;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/d/b/b;->d(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/j/d/b/b;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lh/j/d/b/b;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
