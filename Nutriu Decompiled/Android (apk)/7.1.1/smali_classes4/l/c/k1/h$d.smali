.class public Ll/c/k1/h$d;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/k1/h;->f(Ll/c/j1/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ll/c/k1/a;

.field public final synthetic c:Ll/c/k1/r/j/j;

.field public final synthetic d:Ll/c/k1/h;


# direct methods
.method public constructor <init>(Ll/c/k1/h;Ljava/util/concurrent/CountDownLatch;Ll/c/k1/a;Ll/c/k1/r/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    iput-object p2, p0, Ll/c/k1/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ll/c/k1/h$d;->b:Ll/c/k1/a;

    iput-object p4, p0, Ll/c/k1/h$d;->c:Ll/c/k1/r/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/k1/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    new-instance v0, Ll/c/k1/h$d$a;

    invoke-direct {v0, p0}, Ll/c/k1/h$d$a;-><init>(Ll/c/k1/h$d;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    iget-object v4, v3, Ll/c/k1/h;->X:Ll/c/a0;

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Ll/c/k1/h;->j(Ll/c/k1/h;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-static {v4}, Ll/c/k1/h;->O(Ll/c/k1/h;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-static {v5}, Ll/c/k1/h;->O(Ll/c/k1/h;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v4}, Ll/c/a0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    iget-object v4, v3, Ll/c/k1/h;->X:Ll/c/a0;

    .line 8
    invoke-virtual {v4}, Ll/c/a0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    iget-object v5, v5, Ll/c/k1/h;->X:Ll/c/a0;

    .line 9
    invoke-virtual {v5}, Ll/c/a0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    iget-object v6, v6, Ll/c/k1/h;->X:Ll/c/a0;

    .line 10
    invoke-virtual {v6}, Ll/c/a0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    iget-object v7, v7, Ll/c/k1/h;->X:Ll/c/a0;

    .line 11
    invoke-virtual {v7}, Ll/c/a0;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Ll/c/k1/h;->k(Ll/c/k1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    .line 13
    :goto_2
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-static {v3}, Ll/c/k1/h;->l(Ll/c/k1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    .line 15
    invoke-static {v1}, Ll/c/k1/h;->l(Ll/c/k1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-static {v1}, Ll/c/k1/h;->m(Ll/c/k1/h;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-virtual {v1}, Ll/c/k1/h;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-virtual {v1}, Ll/c/k1/h;->X()I

    move-result v8

    iget-object v1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    .line 16
    invoke-static {v1}, Ll/c/k1/h;->n(Ll/c/k1/h;)Ll/c/k1/r/b;

    move-result-object v9

    .line 17
    invoke-static/range {v4 .. v9}, Ll/c/k1/m;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILl/c/k1/r/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 19
    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    invoke-static {v6}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 21
    iget-object v3, p0, Ll/c/k1/h$d;->b:Ll/c/k1/a;

    invoke-static {v6}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ll/c/k1/a;->r(Lokio/Sink;Ljava/net/Socket;)V

    .line 22
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-static {v3}, Ll/c/k1/h;->o(Ll/c/k1/h;)Ll/c/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/c/a;->d()Ll/c/a$b;

    move-result-object v4

    sget-object v5, Ll/c/z;->a:Ll/c/a$c;

    .line 23
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v4

    sget-object v5, Ll/c/z;->b:Ll/c/a$c;

    .line 24
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v4

    sget-object v5, Ll/c/z;->c:Ll/c/a$c;

    .line 25
    invoke-virtual {v4, v5, v1}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v4

    sget-object v5, Ll/c/j1/n0;->e:Ll/c/a$c;

    if-nez v1, :cond_2

    .line 26
    sget-object v7, Ll/c/z0;->NONE:Ll/c/z0;

    goto :goto_3

    :cond_2
    sget-object v7, Ll/c/z0;->PRIVACY_AND_INTEGRITY:Ll/c/z0;

    .line 27
    :goto_3
    invoke-virtual {v4, v5, v7}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ll/c/a$b;->a()Ll/c/a;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ll/c/k1/h;->p(Ll/c/k1/h;Ll/c/a;)Ll/c/a;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    new-instance v4, Ll/c/k1/h$f;

    iget-object v5, p0, Ll/c/k1/h$d;->c:Ll/c/k1/r/j/j;

    invoke-interface {v5, v0, v2}, Ll/c/k1/r/j/j;->newReader(Lokio/BufferedSource;Z)Ll/c/k1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ll/c/k1/h$f;-><init>(Ll/c/k1/h;Ll/c/k1/r/j/b;)V

    invoke-static {v3, v4}, Ll/c/k1/h;->I(Ll/c/k1/h;Ll/c/k1/h$f;)Ll/c/k1/h$f;

    .line 31
    iget-object v0, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-static {v0}, Ll/c/k1/h;->i(Ll/c/k1/h;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 32
    :try_start_2
    iget-object v0, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Ll/c/k1/h;->r(Ll/c/k1/h;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    new-instance v2, Ll/c/b0$b;

    new-instance v4, Ll/c/b0$c;

    invoke-direct {v4, v1}, Ll/c/b0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Ll/c/b0$b;-><init>(Ll/c/b0$c;)V

    invoke-static {v0, v2}, Ll/c/k1/h;->s(Ll/c/k1/h;Ll/c/b0$b;)Ll/c/b0$b;

    .line 34
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_3
    sget-object v1, Ll/c/f1;->q:Ll/c/f1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    iget-object v4, v4, Ll/c/k1/h;->X:Ll/c/a0;

    .line 36
    invoke-virtual {v4}, Ll/c/a0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ll/c/f1;->c()Lio/grpc/StatusException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 39
    :try_start_4
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    invoke-virtual {v3, v1}, Ll/c/k1/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    iget-object v1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    new-instance v3, Ll/c/k1/h$f;

    iget-object v4, p0, Ll/c/k1/h$d;->c:Ll/c/k1/r/j/j;

    invoke-interface {v4, v0, v2}, Ll/c/k1/r/j/j;->newReader(Lokio/BufferedSource;Z)Ll/c/k1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/c/k1/h$f;-><init>(Ll/c/k1/h;Ll/c/k1/r/j/b;)V

    :goto_4
    invoke-static {v1, v3}, Ll/c/k1/h;->I(Ll/c/k1/h;Ll/c/k1/h$f;)Ll/c/k1/h$f;

    return-void

    :catch_2
    move-exception v1

    .line 41
    :try_start_5
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    const/4 v4, 0x0

    sget-object v5, Ll/c/k1/r/j/a;->INTERNAL_ERROR:Ll/c/k1/r/j/a;

    invoke-virtual {v1}, Lio/grpc/StatusException;->a()Ll/c/f1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Ll/c/k1/h;->q(Ll/c/k1/h;ILl/c/k1/r/j/a;Ll/c/f1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    iget-object v1, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    new-instance v3, Ll/c/k1/h$f;

    iget-object v4, p0, Ll/c/k1/h$d;->c:Ll/c/k1/r/j/j;

    invoke-interface {v4, v0, v2}, Ll/c/k1/r/j/j;->newReader(Lokio/BufferedSource;Z)Ll/c/k1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/c/k1/h$f;-><init>(Ll/c/k1/h;Ll/c/k1/r/j/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Ll/c/k1/h$d;->d:Ll/c/k1/h;

    new-instance v4, Ll/c/k1/h$f;

    iget-object v5, p0, Ll/c/k1/h$d;->c:Ll/c/k1/r/j/j;

    invoke-interface {v5, v0, v2}, Ll/c/k1/r/j/j;->newReader(Lokio/BufferedSource;Z)Ll/c/k1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ll/c/k1/h$f;-><init>(Ll/c/k1/h;Ll/c/k1/r/j/b;)V

    invoke-static {v3, v4}, Ll/c/k1/h;->I(Ll/c/k1/h;Ll/c/k1/h$f;)Ll/c/k1/h$f;

    throw v1
.end method
