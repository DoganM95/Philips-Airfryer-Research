.class public final Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;
.super Ln/i0/j/a/l;
.source "PingPong.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/http/cio/websocket/Frame$Ping;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/http/cio/websocket/Frame$Ping;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "io.ktor.http.cio.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    l = {
        0x93,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;

.field public final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Lkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/channels/ActorScope;

    .line 4
    :try_start_2
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p0

    move-object v5, v1

    move-object v7, v2

    :goto_0
    iput-object v1, v5, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput v3, v5, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v13

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/Frame$Ping;

    .line 5
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v9, v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 v10, 0x0

    invoke-static {p1, v9, v10, v4, v2}, Lio/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-object v9, v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    .line 7
    new-instance v10, Lio/ktor/http/cio/websocket/Frame$Pong;

    .line 8
    new-instance v11, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$invokeSuspend$$inlined$consumeEach$lambda$1;

    invoke-direct {v11, p1, v6}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$invokeSuspend$$inlined$consumeEach$lambda$1;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;)V

    .line 9
    invoke-direct {v10, p1, v11}, Lio/ktor/http/cio/websocket/Frame$Pong;-><init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V

    iput-object v8, v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->label:I

    .line 10
    invoke-interface {v9, v10, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    move-object v1, v8

    move-object v12, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v12

    goto :goto_0

    .line 11
    :cond_5
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v7

    .line 13
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 14
    :try_start_6
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 15
    :catch_0
    :goto_3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
