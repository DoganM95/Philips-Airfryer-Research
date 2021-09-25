.class public final Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;
.super Ln/i0/j/a/l;
.source "DatagramSendChannel.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/ktor/network/sockets/DatagramSendChannel$send$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $continuation$inlined:Ln/i0/d;

.field public final synthetic $element$inlined:Lio/ktor/network/sockets/Datagram;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method public constructor <init>(Ln/i0/d;Lio/ktor/network/sockets/DatagramSendChannel;Ln/i0/d;Lio/ktor/network/sockets/Datagram;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    iput-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->$continuation$inlined:Ln/i0/d;

    iput-object p4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->$element$inlined:Lio/ktor/network/sockets/Datagram;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->$continuation$inlined:Ln/i0/d;

    iget-object v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->$element$inlined:Lio/ktor/network/sockets/Datagram;

    invoke-direct {p1, p2, v0, v1, v2}, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;-><init>(Ln/i0/d;Lio/ktor/network/sockets/DatagramSendChannel;Ln/i0/d;Lio/ktor/network/sockets/Datagram;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    .line 6
    :try_start_1
    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->$element$inlined:Lio/ktor/network/sockets/Datagram;

    invoke-static {v4, v3}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->$element$inlined:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v5}, Lio/ktor/network/sockets/Datagram;->getAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-virtual {v0}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v0

    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    :cond_2
    move-object v0, p1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->$element$inlined:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v5}, Lio/ktor/network/sockets/Datagram;->getAddress()Ljava/net/SocketAddress;

    move-result-object v5

    iput-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$$inlined$withLock$lambda$1;->label:I

    invoke-virtual {v4, v3, v5, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->sendSuspend(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    .line 11
    :goto_0
    :try_start_2
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
