.class public final Lr/j0/f/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lr/f;

.field public final synthetic c:Lr/j0/f/e;


# direct methods
.method public constructor <init>(Lr/j0/f/e;Lr/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/j0/f/e$a;->b:Lr/f;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr/j0/f/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v0, "executorService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr/a0;->p()Lr/q;

    move-result-object v0

    .line 2
    sget-boolean v1, Lr/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {p1, v0}, Lr/j0/f/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object p1, p0, Lr/j0/f/e$a;->b:Lr/f;

    iget-object v1, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-interface {p1, v1, v0}, Lr/f;->onFailure(Lr/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {p1}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr/a0;->p()Lr/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr/q;->f(Lr/j0/f/e$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr/a0;->p()Lr/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr/q;->f(Lr/j0/f/e$a;)V

    throw p1
.end method

.method public final b()Lr/j0/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->q()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->k()Lr/w;

    move-result-object v0

    invoke-virtual {v0}, Lr/w;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lr/j0/f/e$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lr/j0/f/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lr/j0/f/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v1}, Lr/j0/f/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-static {v3}, Lr/j0/f/e;->a(Lr/j0/f/e;)Lr/j0/f/e$c;

    move-result-object v3

    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v3, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v3}, Lr/j0/f/e;->r()Lr/e0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 7
    :try_start_2
    iget-object v4, p0, Lr/j0/f/e$a;->b:Lr/f;

    iget-object v5, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-interface {v4, v5, v0}, Lr/f;->onResponse(Lr/e;Lr/e0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr/a0;->p()Lr/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lr/q;->f(Lr/j0/f/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    .line 9
    :goto_1
    :try_start_4
    iget-object v4, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v4}, Lr/j0/f/e;->cancel()V

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v0}, Ln/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    iget-object v4, p0, Lr/j0/f/e$a;->b:Lr/f;

    iget-object v5, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-interface {v4, v5, v3}, Lr/f;->onFailure(Lr/e;Ljava/io/IOException;)V

    .line 13
    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    :goto_2
    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lr/j0/k/h;->c:Lr/j0/k/h$a;

    invoke-virtual {v3}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-static {v5}, Lr/j0/f/e;->c(Lr/j0/f/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Lr/j0/k/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_1
    iget-object v3, p0, Lr/j0/f/e$a;->b:Lr/f;

    iget-object v4, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-interface {v3, v4, v0}, Lr/f;->onFailure(Lr/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :goto_3
    :try_start_5
    iget-object v0, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object v0

    invoke-virtual {v0}, Lr/a0;->p()Lr/q;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    .line 17
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_5
    :try_start_6
    iget-object v3, p0, Lr/j0/f/e$a;->c:Lr/j0/f/e;

    invoke-virtual {v3}, Lr/j0/f/e;->k()Lr/a0;

    move-result-object v3

    invoke-virtual {v3}, Lr/a0;->p()Lr/q;

    move-result-object v3

    invoke-virtual {v3, p0}, Lr/q;->f(Lr/j0/f/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
