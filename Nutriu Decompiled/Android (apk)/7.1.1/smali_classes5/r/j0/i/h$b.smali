.class public final Lr/j0/i/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:Lr/v;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lr/j0/i/h;


# direct methods
.method public constructor <init>(Lr/j0/i/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr/j0/i/h$b;->d:Z

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->s()Lr/j0/i/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->r()J

    move-result-wide v1

    iget-object v3, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v3}, Lr/j0/i/h;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lr/j0/i/h$b;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lr/j0/i/h$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->h()Lr/j0/i/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->s()Lr/j0/i/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    .line 6
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->c()V

    .line 7
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->q()J

    move-result-wide v1

    iget-object v3, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v3}, Lr/j0/i/h;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->r()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lr/j0/i/h;->B(J)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {p1}, Lr/j0/i/h;->h()Lr/j0/i/a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 10
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    monitor-exit v0

    .line 12
    iget-object p1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {p1}, Lr/j0/i/h;->s()Lr/j0/i/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lokio/AsyncTimeout;->enter()V

    .line 13
    :try_start_3
    iget-object p1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {p1}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v5

    iget-object p1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {p1}, Lr/j0/i/h;->j()I

    move-result v6

    iget-object v8, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lr/j0/i/e;->l0(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object p1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {p1}, Lr/j0/i/h;->s()Lr/j0/i/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->s()Lr/j0/i/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->s()Lr/j0/i/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    .line 2
    sget-boolean v1, Lr/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lr/j0/i/h$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->h()Lr/j0/i/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    sget-object v4, Ln/c0;->a:Ln/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->o()Lr/j0/i/h$b;

    move-result-object v0

    iget-boolean v0, v0, Lr/j0/i/h$b;->d:Z

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 11
    :goto_2
    iget-object v4, p0, Lr/j0/i/h$b;->b:Lr/v;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 12
    :goto_4
    iget-object v0, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 13
    invoke-virtual {p0, v2}, Lr/j0/i/h$b;->b(Z)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v0

    iget-object v2, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v2}, Lr/j0/i/h;->j()I

    move-result v2

    iget-object v4, p0, Lr/j0/i/h$b;->b:Lr/v;

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lr/j0/b;->K(Lr/v;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lr/j0/i/e;->m0(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    :goto_5
    iget-object v0, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 16
    invoke-virtual {p0, v3}, Lr/j0/i/h$b;->b(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v4

    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->j()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lr/j0/i/e;->l0(IZLokio/Buffer;J)V

    .line 18
    :cond_9
    :goto_6
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    monitor-enter v0

    .line 19
    :try_start_2
    iput-boolean v3, p0, Lr/j0/i/h$b;->c:Z

    .line 20
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/i/e;->flush()V

    .line 23
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/i/h$b;->c:Z

    return v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    .line 2
    sget-boolean v1, Lr/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v1}, Lr/j0/i/h;->c()V

    .line 6
    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    :goto_1
    iget-object v0, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lr/j0/i/h$b;->b(Z)V

    .line 10
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/i/e;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/i/h$b;->d:Z

    return v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->s()Lr/j0/i/h$d;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/h$b;->e:Lr/j0/i/h;

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5
    :goto_1
    iget-object p1, p0, Lr/j0/i/h$b;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lr/j0/i/h$b;->b(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
