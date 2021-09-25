.class public final Lio/ktor/server/cio/backend/ServerIncomingConnection;
.super Ljava/lang/Object;
.source "ServerIncomingConnection.kt"


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getInput",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/net/SocketAddress;",
        "remoteAddress",
        "Ljava/net/SocketAddress;",
        "getRemoteAddress",
        "()Ljava/net/SocketAddress;",
        "localAddress",
        "getLocalAddress",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private final localAddress:Ljava/net/SocketAddress;

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/server/cio/backend/ServerIncomingConnection;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->localAddress:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public final getInput()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method
