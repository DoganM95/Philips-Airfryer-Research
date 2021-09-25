.class public interface abstract Lio/ktor/network/sockets/AConnectedSocket;
.super Ljava/lang/Object;
.source "Sockets.kt"

# interfaces
.implements Lio/ktor/network/sockets/AWritable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/network/sockets/AConnectedSocket;",
        "Lio/ktor/network/sockets/AWritable;",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "getRemoteAddress",
        "()Ljava/net/SocketAddress;",
        "remoteAddress",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getRemoteAddress()Ljava/net/SocketAddress;
.end method
