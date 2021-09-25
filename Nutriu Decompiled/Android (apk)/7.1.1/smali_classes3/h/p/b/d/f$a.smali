.class public Lh/p/b/d/f$a;
.super Ljava/lang/Object;
.source "DefaultSSDPControlPoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/b/d/f;


# direct methods
.method public constructor <init>(Lh/p/b/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "SSDP"

    const-string v1, "ConnectivityCondorLAN"

    .line 1
    iget-object v2, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    invoke-static {v2}, Lh/p/b/d/f;->a(Lh/p/b/d/f;)Ljava/net/MulticastSocket;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lh/p/b/d/h$a;

    const-string v3, "urn:philips-com:device:DiProduct:1"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lh/p/b/d/h$a;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v2}, Lh/p/b/d/h;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 6
    sget-object v3, Lh/p/b/d/f$c;->a:[I

    iget-object v4, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    iget-object v4, v4, Lh/p/b/d/f;->q:Lh/p/b/d/f$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "239.255.255.250"

    const/16 v6, 0x76c

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v3, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    invoke-virtual {v3}, Lh/p/b/d/f;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, Lh/p/b/d/f;->c:Ljava/net/SocketAddress;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lh/p/b/d/f;->c:Ljava/net/SocketAddress;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lh/p/b/d/f;->c:Ljava/net/SocketAddress;

    .line 11
    :goto_0
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v2

    iget-object v5, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    iget-object v5, v5, Lh/p/b/d/f;->c:Ljava/net/SocketAddress;

    invoke-direct {v3, v2, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 12
    iget-object v2, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    invoke-static {v2}, Lh/p/b/d/f;->a(Lh/p/b/d/f;)Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    .line 13
    iget-object v2, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    invoke-static {v2}, Lh/p/b/d/f;->b(Lh/p/b/d/f;)Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lh/p/b/d/f$a;->a:Lh/p/b/d/f;

    iget-object v3, v2, Lh/p/b/d/f;->q:Lh/p/b/d/f$d;

    sget-object v4, Lh/p/b/d/f$d;->BROADCAST:Lh/p/b/d/f$d;

    if-ne v3, v4, :cond_4

    sget-object v4, Lh/p/b/d/f$d;->MULTICAST:Lh/p/b/d/f$d;

    :cond_4
    iput-object v4, v2, Lh/p/b/d/f;->q:Lh/p/b/d/f$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sending search message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
