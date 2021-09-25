.class public final Ll/c/k1/a;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/k1/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lokio/Buffer;

.field public final c:Ll/c/j1/z1;

.field public final d:Ll/c/k1/b$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public k:Lokio/Sink;

.field public l:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ll/c/j1/z1;Ll/c/k1/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/c/k1/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Ll/c/k1/a;->b:Lokio/Buffer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/c/k1/a;->e:Z

    .line 5
    iput-boolean v0, p0, Ll/c/k1/a;->f:Z

    .line 6
    iput-boolean v0, p0, Ll/c/k1/a;->g:Z

    const-string v0, "executor"

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/z1;

    iput-object p1, p0, Ll/c/k1/a;->c:Ll/c/j1/z1;

    const-string p1, "exceptionHandler"

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/k1/b$a;

    iput-object p1, p0, Ll/c/k1/a;->d:Ll/c/k1/b$a;

    return-void
.end method

.method public static synthetic b(Ll/c/k1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Ll/c/k1/a;)Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/a;->b:Lokio/Buffer;

    return-object p0
.end method

.method public static synthetic i(Ll/c/k1/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/k1/a;->e:Z

    return p1
.end method

.method public static synthetic l(Ll/c/k1/a;)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/a;->k:Lokio/Sink;

    return-object p0
.end method

.method public static synthetic n(Ll/c/k1/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/k1/a;->f:Z

    return p1
.end method

.method public static synthetic o(Ll/c/k1/a;)Ll/c/k1/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/a;->d:Ll/c/k1/b$a;

    return-object p0
.end method

.method public static synthetic q(Ll/c/k1/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/a;->l:Ljava/net/Socket;

    return-object p0
.end method

.method public static s(Ll/c/j1/z1;Ll/c/k1/b$a;)Ll/c/k1/a;
    .locals 1

    .line 1
    new-instance v0, Ll/c/k1/a;

    invoke-direct {v0, p0, p1}, Ll/c/k1/a;-><init>(Ll/c/j1/z1;Ll/c/k1/b$a;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/c/k1/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/k1/a;->g:Z

    .line 3
    iget-object v0, p0, Ll/c/k1/a;->c:Ll/c/j1/z1;

    new-instance v1, Ll/c/k1/a$c;

    invoke-direct {v1, p0}, Ll/c/k1/a$c;-><init>(Ll/c/k1/a;)V

    invoke-virtual {v0, v1}, Ll/c/j1/z1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/c/k1/a;->g:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    .line 2
    invoke-static {v0}, Ll/d/c;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/c/k1/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Ll/c/k1/a;->f:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    .line 6
    invoke-static {v0}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_2
    iput-boolean v1, p0, Ll/c/k1/a;->f:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Ll/c/k1/a;->c:Ll/c/j1/z1;

    new-instance v1, Ll/c/k1/a$b;

    invoke-direct {v1, p0}, Ll/c/k1/a$b;-><init>(Ll/c/k1/a;)V

    invoke-virtual {v0, v1}, Ll/c/j1/z1;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    .line 10
    invoke-static {v0}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AsyncSink.flush"

    .line 12
    invoke-static {v1}, Ll/d/c;->h(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/k1/a;->k:Lokio/Sink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "sink"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Sink;

    iput-object p1, p0, Ll/c/k1/a;->k:Lokio/Sink;

    const-string p1, "socket"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Ll/c/k1/a;->l:Ljava/net/Socket;

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ll/c/k1/a;->g:Z

    if-nez v0, :cond_2

    const-string v0, "AsyncSink.write"

    .line 3
    invoke-static {v0}, Ll/d/c;->f(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/c/k1/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Ll/c/k1/a;->b:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 6
    iget-boolean p1, p0, Ll/c/k1/a;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ll/c/k1/a;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/c/k1/a;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll/c/k1/a;->e:Z

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Ll/c/k1/a;->c:Ll/c/j1/z1;

    new-instance p2, Ll/c/k1/a$a;

    invoke-direct {p2, p0}, Ll/c/k1/a$a;-><init>(Ll/c/k1/a;)V

    invoke-virtual {p1, p2}, Ll/c/j1/z1;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "AsyncSink.write"

    .line 10
    invoke-static {p1}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "AsyncSink.write"

    .line 12
    invoke-static {p1}, Ll/d/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AsyncSink.write"

    .line 14
    invoke-static {p2}, Ll/d/c;->h(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
