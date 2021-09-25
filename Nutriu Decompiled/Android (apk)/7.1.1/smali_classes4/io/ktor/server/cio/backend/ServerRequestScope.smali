.class public final Lio/ktor/server/cio/backend/ServerRequestScope;
.super Ljava/lang/Object;
.source "ServerRequestScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\nR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/g;",
        "coroutineContext",
        "withContext",
        "(Ln/i0/g;)Lio/ktor/server/cio/backend/ServerRequestScope;",
        "Ljava/net/SocketAddress;",
        "localAddress",
        "Ljava/net/SocketAddress;",
        "getLocalAddress",
        "()Ljava/net/SocketAddress;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getInput",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "remoteAddress",
        "getRemoteAddress",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "upgraded",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getUpgraded",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "<init>",
        "(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V",
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
.field private final coroutineContext:Ln/i0/g;

.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private final localAddress:Ljava/net/SocketAddress;

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final remoteAddress:Ljava/net/SocketAddress;

.field private final upgraded:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/net/SocketAddress;",
            "Ljava/net/SocketAddress;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->coroutineContext:Ln/i0/g;

    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p4, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p5, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->localAddress:Ljava/net/SocketAddress;

    iput-object p6, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->upgraded:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->coroutineContext:Ln/i0/g;

    return-object v0
.end method

.method public final getInput()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getUpgraded()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->upgraded:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final withContext(Ln/i0/g;)Lio/ktor/server/cio/backend/ServerRequestScope;
    .locals 8

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/server/cio/backend/ServerRequestScope;

    .line 2
    invoke-virtual {p0}, Lio/ktor/server/cio/backend/ServerRequestScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    iget-object v4, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 5
    iget-object v5, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->remoteAddress:Ljava/net/SocketAddress;

    .line 6
    iget-object v6, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->localAddress:Ljava/net/SocketAddress;

    .line 7
    iget-object v7, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->upgraded:Lkotlinx/coroutines/CompletableDeferred;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/cio/backend/ServerRequestScope;-><init>(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V

    return-object v0
.end method
