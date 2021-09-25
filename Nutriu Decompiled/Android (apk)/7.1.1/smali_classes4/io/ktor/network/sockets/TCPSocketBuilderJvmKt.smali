.class public final Lio/ktor/network/sockets/TCPSocketBuilderJvmKt;
.super Ljava/lang/Object;
.source "TCPSocketBuilderJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Ljava/net/SocketAddress;",
        "remoteAddress",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "Ln/c0;",
        "configure",
        "Lio/ktor/network/sockets/Socket;",
        "connect",
        "(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final connect(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/TcpSocketBuilder;",
            "Ljava/net/SocketAddress;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Ln/c0;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/net/SocketAddress;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Ln/l0/c/l;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/network/sockets/TCPSocketBuilderJvmKt$connect$2;->INSTANCE:Lio/ktor/network/sockets/TCPSocketBuilderJvmKt$connect$2;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/sockets/TCPSocketBuilderJvmKt;->connect(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
