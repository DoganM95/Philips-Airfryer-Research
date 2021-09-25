.class public Ls/c/a/a/a/s/v/g;
.super Ljava/lang/Object;
.source "WebSocketReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ls/c/a/a/a/t/b;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/lang/Thread;

.field public volatile k:Z

.field public l:Ljava/io/PipedOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls/c/a/a/a/s/v/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/c/a/a/a/s/v/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/c/a/a/a/s/v/g;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Ls/c/a/a/a/t/c;->a(Ljava/lang/String;Ljava/lang/String;)Ls/c/a/a/a/t/b;

    move-result-object v0

    iput-object v0, p0, Ls/c/a/a/a/s/v/g;->b:Ls/c/a/a/a/t/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls/c/a/a/a/s/v/g;->c:Z

    .line 4
    iput-boolean v0, p0, Ls/c/a/a/a/s/v/g;->d:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls/c/a/a/a/s/v/g;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls/c/a/a/a/s/v/g;->g:Ljava/lang/Thread;

    .line 7
    iput-object p1, p0, Ls/c/a/a/a/s/v/g;->f:Ljava/io/InputStream;

    .line 8
    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Ls/c/a/a/a/s/v/g;->l:Ljava/io/PipedOutputStream;

    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->l:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/v/g;->a:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "855"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ls/c/a/a/a/s/v/g;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ls/c/a/a/a/s/v/g;->c:Z

    .line 5
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Ls/c/a/a/a/s/v/g;->g:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Ls/c/a/a/a/s/v/g;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/v/g;->a:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "852"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ls/c/a/a/a/s/v/g;->k:Z

    .line 4
    new-instance v0, Ls/c/a/a/a/s/v/c;

    iget-object v2, p0, Ls/c/a/a/a/s/v/g;->f:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ls/c/a/a/a/s/v/c;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/c;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 6
    :goto_2
    invoke-virtual {v0}, Ls/c/a/a/a/s/v/c;->f()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 7
    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->l:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v3, p0, Ls/c/a/a/a/s/v/g;->l:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ls/c/a/a/a/s/v/c;->f()[B

    move-result-object v4

    aget-byte v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-boolean v0, p0, Ls/c/a/a/a/s/v/g;->d:Z

    if-eqz v0, :cond_4

    .line 10
    :goto_3
    iput-boolean v1, p0, Ls/c/a/a/a/s/v/g;->k:Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server sent a WebSocket Frame with the Stop OpCode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :catch_1
    invoke-virtual {p0}, Ls/c/a/a/a/s/v/g;->stop()V

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls/c/a/a/a/s/v/g;->d:Z

    .line 2
    iget-object v1, p0, Ls/c/a/a/a/s/v/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ls/c/a/a/a/s/v/g;->b:Ls/c/a/a/a/t/b;

    sget-object v3, Ls/c/a/a/a/s/v/g;->a:Ljava/lang/String;

    const-string v4, "stop"

    const-string v5, "850"

    invoke-interface {v2, v3, v4, v5}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Ls/c/a/a/a/s/v/g;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, p0, Ls/c/a/a/a/s/v/g;->c:Z

    .line 6
    iput-boolean v3, p0, Ls/c/a/a/a/s/v/g;->k:Z

    .line 7
    invoke-virtual {p0}, Ls/c/a/a/a/s/v/g;->a()V

    goto :goto_0

    :cond_0
    move v0, v3

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ls/c/a/a/a/s/v/g;->g:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls/c/a/a/a/s/v/g;->g:Ljava/lang/Thread;

    .line 12
    iget-object v0, p0, Ls/c/a/a/a/s/v/g;->b:Ls/c/a/a/a/t/b;

    sget-object v1, Ls/c/a/a/a/s/v/g;->a:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
