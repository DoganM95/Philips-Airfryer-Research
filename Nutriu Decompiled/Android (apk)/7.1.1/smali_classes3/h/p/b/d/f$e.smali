.class public final Lh/p/b/d/f$e;
.super Ljava/lang/Object;
.source "DefaultSSDPControlPoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/net/DatagramSocket;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lh/p/b/d/f;


# direct methods
.method public constructor <init>(Lh/p/b/d/f;Ljava/net/DatagramSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/b/d/f$e;->c:Lh/p/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/p/b/d/f$e;->a:Ljava/net/DatagramSocket;

    .line 3
    iput-object p3, p0, Lh/p/b/d/f$e;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lh/p/b/d/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/b/d/f$e;->c:Lh/p/b/d/f;

    invoke-virtual {v0, p1}, Lh/p/b/d/f;->m(Lh/p/b/d/h;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lh/p/b/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/b/d/f$e;->a(Lh/p/b/d/h;)V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lh/p/b/d/f$e;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 4
    :try_start_0
    iget-object v3, p0, Lh/p/b/d/f$e;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-object v4, p0, Lh/p/b/d/f$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    .line 8
    new-array v4, v3, [B

    .line 9
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    new-instance v3, Lh/p/b/d/h;

    invoke-direct {v3, v2}, Lh/p/b/d/h;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lh/p/b/d/h;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConnectivityCondorLAN"

    const-string v5, "SSDP"

    invoke-static {v4, v5, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lh/p/b/d/f$e;->c:Lh/p/b/d/f;

    invoke-static {v2}, Lh/p/b/d/f;->c(Lh/p/b/d/f;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lh/p/b/d/d;

    invoke-direct {v4, p0, v3}, Lh/p/b/d/d;-><init>(Lh/p/b/d/f$e;Lh/p/b/d/h;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
