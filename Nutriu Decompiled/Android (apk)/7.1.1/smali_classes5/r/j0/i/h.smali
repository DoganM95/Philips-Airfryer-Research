.class public final Lr/j0/i/h;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/i/h$c;,
        Lr/j0/i/h$b;,
        Lr/j0/i/h$d;,
        Lr/j0/i/h$a;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/i/h$a;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lr/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lr/j0/i/h$c;

.field public final i:Lr/j0/i/h$b;

.field public final j:Lr/j0/i/h$d;

.field public final k:Lr/j0/i/h$d;

.field public l:Lr/j0/i/a;

.field public m:Ljava/io/IOException;

.field public final n:I

.field public final o:Lr/j0/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/i/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/i/h$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/i/h;->a:Lr/j0/i/h$a;

    return-void
.end method

.method public constructor <init>(ILr/j0/i/e;ZZLr/v;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/j0/i/h;->n:I

    iput-object p2, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    .line 2
    invoke-virtual {p2}, Lr/j0/i/e;->Q()Lr/j0/i/l;

    move-result-object p1

    invoke-virtual {p1}, Lr/j0/i/l;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lr/j0/i/h;->e:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr/j0/i/h;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lr/j0/i/h$c;

    .line 5
    invoke-virtual {p2}, Lr/j0/i/e;->P()Lr/j0/i/l;

    move-result-object p2

    invoke-virtual {p2}, Lr/j0/i/l;->c()I

    move-result p2

    int-to-long v1, p2

    .line 6
    invoke-direct {v0, p0, v1, v2, p4}, Lr/j0/i/h$c;-><init>(Lr/j0/i/h;JZ)V

    iput-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    .line 7
    new-instance p2, Lr/j0/i/h$b;

    invoke-direct {p2, p0, p3}, Lr/j0/i/h$b;-><init>(Lr/j0/i/h;Z)V

    iput-object p2, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    .line 8
    new-instance p2, Lr/j0/i/h$d;

    invoke-direct {p2, p0}, Lr/j0/i/h$d;-><init>(Lr/j0/i/h;)V

    iput-object p2, p0, Lr/j0/i/h;->j:Lr/j0/i/h$d;

    .line 9
    new-instance p2, Lr/j0/i/h$d;

    invoke-direct {p2, p0}, Lr/j0/i/h$d;-><init>(Lr/j0/i/h;)V

    iput-object p2, p0, Lr/j0/i/h;->k:Lr/j0/i/h$d;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Lr/j0/i/h;->t()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lr/j0/i/h;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/h;->b:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/h;->d:J

    return-void
.end method

.method public final declared-synchronized C()Lr/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/h;->j:Lr/j0/i/h$d;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lr/j0/i/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/j0/i/h;->l:Lr/j0/i/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/j0/i/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lr/j0/i/h;->j:Lr/j0/i/h$d;

    invoke-virtual {v0}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    .line 5
    iget-object v0, p0, Lr/j0/i/h;->f:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lr/j0/i/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lr/j0/i/h;->m:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lr/j0/i/h;->l:Lr/j0/i/a;

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lr/j0/i/a;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lr/j0/i/h;->j:Lr/j0/i/h$d;

    invoke-virtual {v1}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->k:Lr/j0/i/h$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/h;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr/j0/i/h;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lr/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    invoke-virtual {v0}, Lr/j0/i/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    invoke-virtual {v0}, Lr/j0/i/h$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    invoke-virtual {v0}, Lr/j0/i/h$b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    invoke-virtual {v0}, Lr/j0/i/h$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lr/j0/i/h;->u()Z

    move-result v1

    .line 6
    sget-object v2, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr/j0/i/h;->d(Lr/j0/i/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    iget v1, p0, Lr/j0/i/h;->n:I

    invoke-virtual {v0, v1}, Lr/j0/i/e;->d0(I)Lr/j0/i/h;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    invoke-virtual {v0}, Lr/j0/i/h$b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    invoke-virtual {v0}, Lr/j0/i/h$b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lr/j0/i/h;->l:Lr/j0/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/j0/i/h;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lr/j0/i/h;->l:Lr/j0/i/a;

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lr/j0/i/a;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lr/j0/i/a;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/j0/i/h;->e(Lr/j0/i/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    iget v0, p0, Lr/j0/i/h;->n:I

    invoke-virtual {p2, v0, p1}, Lr/j0/i/e;->o0(ILr/j0/i/a;)V

    return-void
.end method

.method public final e(Lr/j0/i/a;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lr/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lr/j0/i/h;->l:Lr/j0/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    invoke-virtual {v0}, Lr/j0/i/h$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    invoke-virtual {v0}, Lr/j0/i/h$b;->i()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Lr/j0/i/h;->l:Lr/j0/i/a;

    .line 9
    iput-object p2, p0, Lr/j0/i/h;->m:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    iget p2, p0, Lr/j0/i/h;->n:I

    invoke-virtual {p1, p2}, Lr/j0/i/e;->d0(I)Lr/j0/i/h;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final f(Lr/j0/i/a;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr/j0/i/h;->e(Lr/j0/i/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    iget v1, p0, Lr/j0/i/h;->n:I

    invoke-virtual {v0, v1, p1}, Lr/j0/i/e;->p0(ILr/j0/i/a;)V

    return-void
.end method

.method public final g()Lr/j0/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    return-object v0
.end method

.method public final declared-synchronized h()Lr/j0/i/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/h;->l:Lr/j0/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->m:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lr/j0/i/h;->n:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/h;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/h;->b:J

    return-wide v0
.end method

.method public final m()Lr/j0/i/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->j:Lr/j0/i/h$d;

    return-object v0
.end method

.method public final n()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/j0/i/h;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/j0/i/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final o()Lr/j0/i/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    return-object v0
.end method

.method public final p()Lr/j0/i/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/h;->e:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/i/h;->d:J

    return-wide v0
.end method

.method public final s()Lr/j0/i/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->k:Lr/j0/i/h$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lr/j0/i/h;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    invoke-virtual {v3}, Lr/j0/i/e;->K()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/h;->l:Lr/j0/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    invoke-virtual {v0}, Lr/j0/i/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    invoke-virtual {v0}, Lr/j0/i/h$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    invoke-virtual {v0}, Lr/j0/i/h$b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/j0/i/h;->i:Lr/j0/i/h$b;

    invoke-virtual {v0}, Lr/j0/i/h$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lr/j0/i/h;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->j:Lr/j0/i/h$d;

    return-object v0
.end method

.method public final w(Lokio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lr/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lr/j0/i/h$c;->i(Lokio/BufferedSource;J)V

    return-void
.end method

.method public final x(Lr/v;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lr/j0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lr/j0/i/h;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    invoke-virtual {v0, p1}, Lr/j0/i/h$c;->n(Lr/v;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lr/j0/i/h;->g:Z

    .line 7
    iget-object v0, p0, Lr/j0/i/h;->f:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lr/j0/i/h;->h:Lr/j0/i/h$c;

    invoke-virtual {p1, v1}, Lr/j0/i/h$c;->l(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lr/j0/i/h;->u()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p2, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lr/j0/i/h;->o:Lr/j0/i/e;

    iget p2, p0, Lr/j0/i/h;->n:I

    invoke-virtual {p1, p2}, Lr/j0/i/e;->d0(I)Lr/j0/i/h;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lr/j0/i/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/h;->l:Lr/j0/i/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lr/j0/i/h;->l:Lr/j0/i/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/j0/i/h;->c:J

    return-void
.end method
