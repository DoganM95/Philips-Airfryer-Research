.class public final Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;
.super Ln/i0/j/a/l;
.source "WebSocketReader.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/g;JLio/ktor/utils/io/pool/ObjectPool;)V
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
    c = "io.ktor.http.cio.websocket.WebSocketReader$readerJob$1"
    f = "WebSocketReader.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/WebSocketReader;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/WebSocketReader;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketReader;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 2
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

    new-instance p1, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;

    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketReader;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketReader;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
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
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    :try_start_1
    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketReader;

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->label:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/http/cio/websocket/WebSocketReader;->readLoop(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 6
    :goto_0
    :try_start_2
    throw p1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 7
    :goto_1
    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {v1}, Lio/ktor/http/cio/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/http/cio/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-object v0, p1

    .line 8
    :catch_3
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/http/cio/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/http/cio/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1

    :catch_4
    :cond_2
    move-object v0, p1

    .line 11
    :catch_5
    :goto_2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/WebSocketReader;->access$getQueue$p(Lio/ktor/http/cio/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 13
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
