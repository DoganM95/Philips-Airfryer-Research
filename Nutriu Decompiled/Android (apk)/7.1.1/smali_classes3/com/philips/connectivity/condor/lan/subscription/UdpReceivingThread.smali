.class public Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;
.super Ljava/lang/Thread;
.source "UdpReceivingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread$FailedToInitUDPSocketException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UDPSocket"

.field private static final UDP_PORT:I = 0x1f90


# instance fields
.field private actualBoundUdpPort:I

.field private final mUdpEventListener:Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;

.field private multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private nextUdpPort:I

.field private socket:Ljava/net/DatagramSocket;

.field private final socketSetupLatch:Ljava/util/concurrent/CountDownLatch;

.field private stop:Z


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x1f90

    .line 2
    iput v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->nextUdpPort:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->actualBoundUdpPort:I

    .line 4
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->mUdpEventListener:Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;

    .line 5
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socketSetupLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private acquireMulticastLock()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/ContextProvider;->get()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UDPSocket"

    const-string v2, "ConnectivityCondorLAN"

    if-nez v0, :cond_0

    const-string v0, "Error obtaining Context"

    .line 2
    invoke-static {v2, v1, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    const-string v0, "Acquired MulticastLock"

    .line 7
    invoke-static {v2, v1, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private parseRequestHeaderLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private releaseMulticastLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "UDPSocket"

    const-string v2, "Released MulticastLock"

    .line 4
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/DatagramSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public getActualBoundUdpPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->actualBoundUdpPort:I

    return v0
.end method

.method public readPacketData(Ljava/net/DatagramPacket;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readPacketSender(Ljava/net/DatagramPacket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public receiveDatagram(Ljava/net/DatagramSocket;)V
    .locals 5

    const-string v0, "UDPSocket"

    const-string v1, "ConnectivityCondorLAN"

    const/16 v2, 0x400

    new-array v3, v2, [B

    .line 1
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->readPacketData(Ljava/net/DatagramPacket;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "\n"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    array-length v3, v2

    if-lez v3, :cond_0

    const-string p1, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->readPacketSender(Ljava/net/DatagramPacket;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UDP Data Received from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    .line 9
    :try_start_3
    aget-object v3, v2, v3

    .line 10
    invoke-direct {p0, v3}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->parseRequestHeaderLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 12
    iget-object v4, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->mUdpEventListener:Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;

    invoke-interface {v4, v2, v3, p1}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;->onUDPEventReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    const-string p1, "Exception occurred while parsing received data"

    .line 13
    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t split receiving packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UDP exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UDP exception: Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "UDPSocket"

    const-string v2, "Started UDP socket."

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->acquireMulticastLock()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x1337

    .line 4
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    :cond_0
    :goto_0
    iget v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->actualBoundUdpPort:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    .line 7
    invoke-virtual {p0, v2}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->setupSocket(Ljava/net/DatagramSocket;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->stop:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {p0, v2}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->receiveDatagram(Ljava/net/DatagramSocket;)V

    goto :goto_1

    :cond_2
    const-string v2, "Stopped UDP socket."

    .line 10
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SocketException during run"

    invoke-static {v0, v1, v3, v2}, Lh/p/b/b/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socketSetupLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    return-void
.end method

.method public setupSocket(Ljava/net/DatagramSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "UDPSocket"

    const-string v1, "ConnectivityCondorLAN"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->nextUdpPort:I

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 3
    iget p1, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->nextUdpPort:I

    iput p1, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->actualBoundUdpPort:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket bound: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->actualBoundUdpPort:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socketSetupLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    const p1, 0xc000

    .line 7
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->nextUdpPort:I

    const/16 p1, 0x7da

    const-string v2, "Retrying socket bind with other port"

    const-string v3, "ConnectivityCondorLAN:UdpReceivingThread"

    .line 8
    invoke-static {p1, v2, v3}, Lh/p/b/b/e/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying socket bind with other port "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->nextUdpPort:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopThread()V
    .locals 3

    const-string v0, "ConnectivityCondorLAN"

    const-string v1, "UDPSocket"

    const-string v2, "Requested to stop UDP socket"

    .line 1
    invoke-static {v0, v1, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->stop:Z

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->socket:Ljava/net/DatagramSocket;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/subscription/UdpReceivingThread;->releaseMulticastLock()V

    return-void
.end method
