.class public final Lio/ktor/network/sockets/Datagram;
.super Ljava/lang/Object;
.source "Datagram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/sockets/Datagram;",
        "",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getPacket",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "address",
        "Ljava/net/SocketAddress;",
        "getAddress",
        "()Ljava/net/SocketAddress;",
        "<init>",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/net/SocketAddress;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final address:Ljava/net/SocketAddress;

.field private final packet:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/net/SocketAddress;)V
    .locals 4

    const-string v0, "packet"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/Datagram;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    iput-object p2, p0, Lio/ktor/network/sockets/Datagram;->address:Ljava/net/SocketAddress;

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    const p2, 0xffff

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Datagram size limit exceeded: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " of possible 65535"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->address:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getPacket()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method
