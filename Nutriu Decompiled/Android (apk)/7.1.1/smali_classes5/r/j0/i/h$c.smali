.class public final Lr/j0/i/h$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;

.field public c:Lr/v;

.field public d:Z

.field public final e:J

.field public f:Z

.field public final synthetic g:Lr/j0/i/h;


# direct methods
.method public constructor <init>(Lr/j0/i/h;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lr/j0/i/h$c;->e:J

    iput-boolean p4, p0, Lr/j0/i/h$c;->f:Z

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lr/j0/i/h$c;->a:Lokio/Buffer;

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lr/j0/i/h$c;->b:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/i/h$c;->d:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lr/j0/i/h$c;->d:Z

    .line 3
    iget-object v1, p0, Lr/j0/i/h$c;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lr/j0/i/h$c;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 5
    iget-object v3, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v3, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v2}, Lr/j0/i/h$c;->o(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->b()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/i/h$c;->f:Z

    return v0
.end method

.method public final i(Lokio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

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

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 4
    iget-object v2, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lr/j0/i/h$c;->f:Z

    .line 6
    iget-object v4, p0, Lr/j0/i/h$c;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lr/j0/i/h$c;->e:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 7
    :goto_1
    sget-object v7, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 10
    iget-object p1, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    sget-object p2, Lr/j0/i/a;->FLOW_CONTROL_ERROR:Lr/j0/i/a;

    invoke-virtual {p1, p2}, Lr/j0/i/h;->f(Lr/j0/i/a;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lr/j0/i/h$c;->a:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lr/j0/i/h$c;->d:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lr/j0/i/h$c;->a:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lr/j0/i/h$c;->a:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v3, p0, Lr/j0/i/h$c;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 18
    :goto_2
    iget-object v3, p0, Lr/j0/i/h$c;->b:Lokio/Buffer;

    iget-object v4, p0, Lr/j0/i/h$c;->a:Lokio/Buffer;

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v5, :cond_8

    .line 19
    iget-object v3, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    .line 21
    :goto_4
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 22
    invoke-virtual {p0, v3, v4}, Lr/j0/i/h$c;->o(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/j0/i/h$c;->f:Z

    return-void
.end method

.method public final n(Lr/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j0/i/h$c;->c:Lr/v;

    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

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

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/j0/i/e;->k0(J)V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x0

    .line 1
    iget-object v9, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v10, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v10}, Lr/j0/i/h;->m()Lr/j0/i/h$d;

    move-result-object v10

    invoke-virtual {v10}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v10, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v10}, Lr/j0/i/h;->h()Lr/j0/i/a;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4
    iget-object v6, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v6}, Lr/j0/i/h;->i()Ljava/io/IOException;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    iget-object v10, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v10}, Lr/j0/i/h;->h()Lr/j0/i/a;

    move-result-object v10

    invoke-static {v10}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lr/j0/i/a;)V

    .line 5
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lr/j0/i/h$c;->d:Z

    if-nez v10, :cond_9

    .line 6
    iget-object v10, v1, Lr/j0/i/h$c;->b:Lokio/Buffer;

    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const-wide/16 v11, -0x1

    if-lez v10, :cond_3

    .line 7
    iget-object v10, v1, Lr/j0/i/h$c;->b:Lokio/Buffer;

    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v10, v0, v13, v14}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v13

    .line 8
    iget-object v10, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v10}, Lr/j0/i/h;->l()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v10, v4, v5}, Lr/j0/i/h;->A(J)V

    .line 9
    iget-object v4, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v4}, Lr/j0/i/h;->l()J

    move-result-wide v4

    iget-object v10, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v10}, Lr/j0/i/h;->k()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v6, :cond_5

    .line 10
    iget-object v10, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v10}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v10

    invoke-virtual {v10}, Lr/j0/i/e;->P()Lr/j0/i/l;

    move-result-object v10

    invoke-virtual {v10}, Lr/j0/i/l;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v7, v10

    cmp-long v7, v4, v7

    if-ltz v7, :cond_5

    .line 11
    iget-object v7, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v7}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v7

    iget-object v8, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v8}, Lr/j0/i/h;->j()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, Lr/j0/i/e;->q0(IJ)V

    .line 12
    iget-object v4, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v4}, Lr/j0/i/h;->l()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lr/j0/i/h;->z(J)V

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v4, v1, Lr/j0/i/h$c;->f:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 14
    iget-object v4, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v4}, Lr/j0/i/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v11

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v13, v11

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 15
    :goto_4
    :try_start_2
    iget-object v5, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v5}, Lr/j0/i/h;->m()Lr/j0/i/h$d;

    move-result-object v5

    invoke-virtual {v5}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    .line 16
    sget-object v5, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v9

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v13, v11

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v1, v13, v14}, Lr/j0/i/h$c;->o(J)V

    return-wide v13

    :cond_7
    if-nez v6, :cond_8

    return-wide v11

    .line 19
    :cond_8
    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    throw v6

    .line 20
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    iget-object v2, v1, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v2}, Lr/j0/i/h;->m()Lr/j0/i/h$d;

    move-result-object v2

    invoke-virtual {v2}, Lr/j0/i/h$d;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v9

    throw v0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/h$c;->g:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->m()Lr/j0/i/h$d;

    move-result-object v0

    return-object v0
.end method
