.class public final Lio/ktor/util/network/NetworkAddressJvmKt;
.super Ljava/lang/Object;
.source "NetworkAddressJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0001\u001a\u00020\u0000*\u00060\u0004j\u0002`\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u001b\u0010\u0003\u001a\u00020\u0002*\u00060\u0004j\u0002`\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b*\n\u0010\u0006\"\u00020\u00042\u00020\u0004*\n\u0010\r\"\u00020\u000c2\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "hostname",
        "",
        "port",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "NetworkAddress",
        "(Ljava/lang/String;I)Ljava/net/SocketAddress;",
        "getHostname",
        "(Ljava/net/SocketAddress;)Ljava/lang/String;",
        "getPort",
        "(Ljava/net/SocketAddress;)I",
        "Ljava/nio/channels/UnresolvedAddressException;",
        "UnresolvedAddressException",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final NetworkAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;
    .locals 1

    const-string v0, "hostname"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic NetworkAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHostname(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$hostname"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final getPort(Ljava/net/SocketAddress;)I
    .locals 1

    const-string v0, "$this$port"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
