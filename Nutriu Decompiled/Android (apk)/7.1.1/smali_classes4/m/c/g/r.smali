.class public Lm/c/g/r;
.super Ljava/lang/Thread;
.source "SocketListener.java"


# static fields
.field public static a:Lorg/slf4j/Logger;


# instance fields
.field public final b:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    iput-object p1, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    iget-wide v0, v0, Ljavax/jmdns/impl/JmDNSImpl;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() interrupted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, ".run() exception "

    const/16 v1, 0x230c

    :try_start_0
    new-array v2, v1, [B

    .line 1
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3
    invoke-virtual {p0}, Lm/c/g/r;->a()V

    .line 4
    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 5
    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->d0()Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 6
    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->p0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->X()Lm/c/g/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lm/c/g/k;->D(Ljava/net/DatagramPacket;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Lm/c/g/c;

    invoke-direct {v2, v3}, Lm/c/g/c;-><init>(Ljava/net/DatagramPacket;)V

    .line 9
    invoke-virtual {v2}, Lm/c/g/e;->s()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    invoke-interface {v4}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    const-string v6, "{}.run() JmDNS in:{}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lm/c/g/c;->D(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v7, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {v2}, Lm/c/g/e;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    sget v5, Lm/c/g/s/a;->a:I

    if-eq v4, v5, :cond_4

    .line 14
    iget-object v4, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v7

    invoke-virtual {v4, v2, v6, v7}, Ljavax/jmdns/impl/JmDNSImpl;->f0(Lm/c/g/c;Ljava/net/InetAddress;I)V

    .line 15
    :cond_4
    iget-object v4, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v4}, Ljavax/jmdns/impl/JmDNSImpl;->U()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v4, v2, v6, v5}, Ljavax/jmdns/impl/JmDNSImpl;->f0(Lm/c/g/c;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v4, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v4, v2}, Ljavax/jmdns/impl/JmDNSImpl;->h0(Lm/c/g/c;)V

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object v4, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    invoke-interface {v4}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    sget-object v4, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    const-string v6, "{}.run() JmDNS in message with error code: {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lm/c/g/c;->D(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v7, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 19
    :try_start_2
    sget-object v4, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 20
    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->p0()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    sget-object v2, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lm/c/g/r;->b:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->u0()V

    .line 23
    :cond_7
    :goto_1
    sget-object v0, Lm/c/g/r;->a:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}.run() exiting."

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
