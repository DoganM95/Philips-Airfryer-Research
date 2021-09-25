.class public final Lio/ktor/http/cio/websocket/RawWebSocket$1;
.super Ln/i0/j/a/l;
.source "RawWebSocket.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/RawWebSocket;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLn/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.ktor.http.cio.websocket.RawWebSocket$1"
    f = "RawWebSocket.kt"
    l = {
        0x37,
        0x38,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/RawWebSocket;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/RawWebSocket;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
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

    new-instance p1, Lio/ktor/http/cio/websocket/RawWebSocket$1;

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-direct {p1, v0, p2}, Lio/ktor/http/cio/websocket/RawWebSocket$1;-><init>(Lio/ktor/http/cio/websocket/RawWebSocket;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/RawWebSocket$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/RawWebSocket$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/RawWebSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v1

    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/RawWebSocket;->getReader$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketReader;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1
    :try_end_3
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_4
    iput-object p1, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    .line 5
    iget-object v7, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {v7}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    iput-object v6, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    invoke-interface {v7, p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v1, p0

    .line 6
    :goto_3
    :try_start_5
    iget-object v0, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 7
    :cond_6
    :goto_4
    iget-object p1, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v1, p0

    .line 8
    :goto_5
    :try_start_6
    iget-object v0, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/RawWebSocket;->getReader$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketReader;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, p0

    :goto_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 9
    iget-object v3, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-virtual {v3}, Lio/ktor/http/cio/websocket/RawWebSocket;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    new-instance v6, Lio/ktor/http/cio/websocket/Frame$Close;

    new-instance v7, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v8, Lio/ktor/http/cio/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    iput-object v0, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_7

    return-object p1

    .line 10
    :cond_7
    :goto_7
    iget-object p1, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 11
    :goto_8
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :catchall_3
    move-exception p1

    .line 12
    :goto_9
    iget-object v0, v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method
