.class public final Lr/j0/f/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lr/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/f/e$a;,
        Lr/j0/f/e$b;
    }
.end annotation


# instance fields
.field public final a:Lr/j0/f/h;

.field public final b:Lr/s;

.field public final c:Lr/j0/f/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lr/j0/f/d;

.field public g:Lr/j0/f/f;

.field public k:Z

.field public l:Lr/j0/f/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lr/j0/f/c;

.field public volatile r:Lr/j0/f/f;

.field public final s:Lr/a0;

.field public final t:Lr/c0;

.field public final u:Z


# direct methods
.method public constructor <init>(Lr/a0;Lr/c0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0/f/e;->s:Lr/a0;

    iput-object p2, p0, Lr/j0/f/e;->t:Lr/c0;

    iput-boolean p3, p0, Lr/j0/f/e;->u:Z

    .line 2
    invoke-virtual {p1}, Lr/a0;->m()Lr/k;

    move-result-object p2

    invoke-virtual {p2}, Lr/k;->a()Lr/j0/f/h;

    move-result-object p2

    iput-object p2, p0, Lr/j0/f/e;->a:Lr/j0/f/h;

    .line 3
    invoke-virtual {p1}, Lr/a0;->r()Lr/s$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lr/s$c;->a(Lr/e;)Lr/s;

    move-result-object p2

    iput-object p2, p0, Lr/j0/f/e;->b:Lr/s;

    .line 4
    new-instance p2, Lr/j0/f/e$c;

    invoke-direct {p2, p0}, Lr/j0/f/e$c;-><init>(Lr/j0/f/e;)V

    .line 5
    invoke-virtual {p1}, Lr/a0;->h()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 6
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 7
    iput-object p2, p0, Lr/j0/f/e;->c:Lr/j0/f/e$c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lr/j0/f/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr/j0/f/e;->o:Z

    return-void
.end method

.method public static final synthetic a(Lr/j0/f/e;)Lr/j0/f/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/f/e;->c:Lr/j0/f/e$c;

    return-object p0
.end method

.method public static final synthetic c(Lr/j0/f/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/j0/f/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/j0/f/e;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lr/j0/f/e;->k:Z

    .line 3
    iget-object v0, p0, Lr/j0/f/e;->c:Lr/j0/f/e$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/j0/f/e;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lr/j0/f/e;->c:Lr/j0/f/e$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr/j0/f/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lr/j0/f/e;->u:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lr/j0/f/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/f/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/j0/f/e;->p:Z

    .line 3
    iget-object v0, p0, Lr/j0/f/e;->q:Lr/j0/f/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/j0/f/c;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lr/j0/f/e;->r:Lr/j0/f/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/j0/f/f;->e()V

    .line 5
    :cond_2
    iget-object v0, p0, Lr/j0/f/e;->b:Lr/s;

    invoke-virtual {v0, p0}, Lr/s;->g(Lr/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/j0/f/e;->g()Lr/j0/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lr/j0/f/f;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lr/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    .line 5
    invoke-virtual {p1}, Lr/j0/f/f;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lr/j0/f/e$b;

    iget-object v1, p0, Lr/j0/f/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lr/j0/f/e$b;-><init>(Lr/j0/f/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lr/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lr/j0/f/e;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v2, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lr/j0/b;->k(Ljava/net/Socket;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lr/j0/f/e;->b:Lr/s;

    invoke-virtual {v0, p0, v1}, Lr/s;->l(Lr/e;Lr/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lr/j0/f/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lr/j0/f/e;->b:Lr/s;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lr/s;->e(Lr/e;Ljava/io/IOException;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lr/j0/f/e;->b:Lr/s;

    invoke-virtual {p1, p0}, Lr/s;->d(Lr/e;)V

    :goto_4
    return-object v0
.end method

.method public execute()Lr/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/j0/f/e;->c:Lr/j0/f/e$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 3
    invoke-virtual {p0}, Lr/j0/f/e;->f()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->p()Lr/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr/q;->b(Lr/j0/f/e;)V

    .line 5
    invoke-virtual {p0}, Lr/j0/f/e;->r()Lr/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v1}, Lr/a0;->p()Lr/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr/q;->g(Lr/j0/f/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v1}, Lr/a0;->p()Lr/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr/q;->g(Lr/j0/f/e;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lr/j0/k/h;->c:Lr/j0/k/h$a;

    invoke-virtual {v0}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lr/j0/k/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr/j0/f/e;->e:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr/j0/f/e;->b:Lr/s;

    invoke-virtual {v0, p0}, Lr/s;->f(Lr/e;)V

    return-void
.end method

.method public g()Lr/j0/f/e;
    .locals 4

    .line 1
    new-instance v0, Lr/j0/f/e;

    iget-object v1, p0, Lr/j0/f/e;->s:Lr/a0;

    iget-object v2, p0, Lr/j0/f/e;->t:Lr/c0;

    iget-boolean v3, p0, Lr/j0/f/e;->u:Z

    invoke-direct {v0, v1, v2, v3}, Lr/j0/f/e;-><init>(Lr/a0;Lr/c0;Z)V

    return-object v0
.end method

.method public final h(Lr/w;)Lr/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr/w;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v1}, Lr/a0;->I()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v1}, Lr/a0;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v3}, Lr/a0;->j()Lr/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lr/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lr/w;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lr/w;->o()I

    move-result v6

    .line 8
    iget-object v2, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v2}, Lr/a0;->q()Lr/r;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v2}, Lr/a0;->H()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v2}, Lr/a0;->D()Lr/b;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v2}, Lr/a0;->C()Ljava/net/Proxy;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v2}, Lr/a0;->B()Ljava/util/List;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v2}, Lr/a0;->n()Ljava/util/List;

    move-result-object v15

    .line 14
    iget-object v2, v0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v2}, Lr/a0;->E()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, Lr/a;-><init>(Ljava/lang/String;ILr/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr/g;Lr/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final i(Lr/c0;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->l:Lr/j0/f/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lr/j0/f/e;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lr/j0/f/e;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lr/j0/f/d;

    .line 8
    iget-object v0, p0, Lr/j0/f/e;->a:Lr/j0/f/h;

    .line 9
    invoke-virtual {p1}, Lr/c0;->k()Lr/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/j0/f/e;->h(Lr/w;)Lr/a;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lr/j0/f/e;->b:Lr/s;

    .line 11
    invoke-direct {p2, v0, p1, p0, v1}, Lr/j0/f/d;-><init>(Lr/j0/f/h;Lr/a;Lr/j0/f/e;Lr/s;)V

    iput-object p2, p0, Lr/j0/f/e;->f:Lr/j0/f/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/f/e;->p:Z

    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/j0/f/e;->o:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr/j0/f/e;->q:Lr/j0/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/j0/f/c;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr/j0/f/e;->l:Lr/j0/f/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final k()Lr/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    return-object v0
.end method

.method public l(Lr/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/j0/f/e;->f()V

    .line 3
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->p()Lr/q;

    move-result-object v0

    new-instance v1, Lr/j0/f/e$a;

    invoke-direct {v1, p0, p1}, Lr/j0/f/e$a;-><init>(Lr/j0/f/e;Lr/f;)V

    invoke-virtual {v0, v1}, Lr/q;->a(Lr/j0/f/e$a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lr/j0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    return-object v0
.end method

.method public final n()Lr/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->b:Lr/s;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/f/e;->u:Z

    return v0
.end method

.method public final p()Lr/j0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->l:Lr/j0/f/c;

    return-object v0
.end method

.method public final q()Lr/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->t:Lr/c0;

    return-object v0
.end method

.method public final r()Lr/e0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lr/j0/g/j;

    iget-object v1, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-direct {v0, v1}, Lr/j0/g/j;-><init>(Lr/a0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lr/j0/g/a;

    iget-object v1, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v1}, Lr/a0;->o()Lr/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/j0/g/a;-><init>(Lr/o;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lr/j0/d/a;

    iget-object v1, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v1}, Lr/a0;->g()Lr/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/j0/d/a;-><init>(Lr/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lr/j0/f/a;->b:Lr/j0/f/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lr/j0/f/e;->u:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lr/j0/g/b;

    iget-boolean v1, p0, Lr/j0/f/e;->u:Z

    invoke-direct {v0, v1}, Lr/j0/g/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lr/j0/g/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lr/j0/f/e;->t:Lr/c0;

    .line 12
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->k()I

    move-result v6

    .line 13
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->F()I

    move-result v7

    .line 14
    iget-object v0, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->K()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lr/j0/g/g;-><init>(Lr/j0/f/e;Ljava/util/List;ILr/j0/f/c;Lr/c0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lr/j0/f/e;->t:Lr/c0;

    invoke-virtual {v9, v2}, Lr/j0/g/g;->a(Lr/c0;)Lr/e0;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lr/j0/f/e;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lr/j0/f/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v2}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lr/j0/f/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lr/j0/f/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public request()Lr/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->t:Lr/c0;

    return-object v0
.end method

.method public final s(Lr/j0/g/g;)Lr/j0/f/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/j0/f/e;->o:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lr/j0/f/e;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lr/j0/f/e;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lr/j0/f/e;->f:Lr/j0/f/d;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lr/j0/f/e;->s:Lr/a0;

    invoke-virtual {v0, v2, p1}, Lr/j0/f/d;->a(Lr/a0;Lr/j0/g/g;)Lr/j0/g/d;

    move-result-object p1

    .line 9
    new-instance v2, Lr/j0/f/c;

    iget-object v3, p0, Lr/j0/f/e;->b:Lr/s;

    invoke-direct {v2, p0, v3, v0, p1}, Lr/j0/f/c;-><init>(Lr/j0/f/e;Lr/s;Lr/j0/f/d;Lr/j0/g/d;)V

    .line 10
    iput-object v2, p0, Lr/j0/f/e;->l:Lr/j0/f/c;

    .line 11
    iput-object v2, p0, Lr/j0/f/e;->q:Lr/j0/f/c;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lr/j0/f/e;->m:Z

    .line 14
    iput-boolean v1, p0, Lr/j0/f/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    iget-boolean p1, p0, Lr/j0/f/e;->p:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final t(Lr/j0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lr/j0/f/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->q:Lr/j0/f/c;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lr/j0/f/e;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lr/j0/f/e;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lr/j0/f/e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lr/j0/f/e;->n:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lr/j0/f/e;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lr/j0/f/e;->n:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lr/j0/f/e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lr/j0/f/e;->o:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    move v0, p1

    .line 8
    :goto_3
    sget-object p2, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lr/j0/f/e;->q:Lr/j0/f/c;

    .line 11
    iget-object p1, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr/j0/f/f;->t()V

    :cond_8
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0, p4}, Lr/j0/f/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    .line 13
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/j0/f/e;->z()Lokio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/j0/f/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lr/j0/f/e;->o:Z

    .line 4
    iget-boolean v0, p0, Lr/j0/f/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr/j0/f/e;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_0
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lr/j0/f/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->t:Lr/c0;

    invoke-virtual {v0}, Lr/c0;->k()Lr/w;

    move-result-object v0

    invoke-virtual {v0}, Lr/w;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lr/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr/j0/f/f;->o()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/j0/f/e;

    invoke-static {v5, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lr/j0/f/e;->g:Lr/j0/f/f;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr/j0/f/f;->C(J)V

    .line 12
    iget-object v1, p0, Lr/j0/f/e;->a:Lr/j0/f/h;

    invoke-virtual {v1, v0}, Lr/j0/f/h;->c(Lr/j0/f/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lr/j0/f/f;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->f:Lr/j0/f/d;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr/j0/f/d;->e()Z

    move-result v0

    return v0
.end method

.method public final y(Lr/j0/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j0/f/e;->r:Lr/j0/f/f;

    return-void
.end method

.method public z()Lokio/AsyncTimeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e;->c:Lr/j0/f/e$c;

    return-object v0
.end method
