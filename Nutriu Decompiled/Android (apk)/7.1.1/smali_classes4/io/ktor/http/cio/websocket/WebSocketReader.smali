.class public final Lio/ktor/http/cio/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;,
        Lio/ktor/http/cio/websocket/WebSocketReader$State;
    }
.end annotation

.annotation runtime Lio/ktor/http/cio/websocket/WebSocketInternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u000234B/\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u00020$8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ln/c0;",
        "readLoop",
        "(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "parseLoop",
        "handleFrameIfProduced",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "readerJob",
        "Lkotlinx/coroutines/Job;",
        "getReaderJob$annotations",
        "()V",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/http/cio/websocket/SimpleFrameCollector;",
        "collector",
        "Lio/ktor/http/cio/websocket/SimpleFrameCollector;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "",
        "maxFrameSize",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "byteChannel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ln/i0/g;",
        "coroutineContext",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "Lio/ktor/http/cio/websocket/WebSocketReader$State;",
        "state",
        "Lio/ktor/http/cio/websocket/WebSocketReader$State;",
        "Lio/ktor/http/cio/websocket/FrameParser;",
        "frameParser",
        "Lio/ktor/http/cio/websocket/FrameParser;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/g;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "FrameTooBigException",
        "State",
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
.field private final byteChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final collector:Lio/ktor/http/cio/websocket/SimpleFrameCollector;

.field private final coroutineContext:Ln/i0/g;

.field private final frameParser:Lio/ktor/http/cio/websocket/FrameParser;

.field private maxFrameSize:J

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final readerJob:Lkotlinx/coroutines/Job;

.field private state:Lio/ktor/http/cio/websocket/WebSocketReader$State;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/g;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ln/i0/g;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->coroutineContext:Ln/i0/g;

    iput-wide p3, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->maxFrameSize:J

    .line 2
    sget-object p1, Lio/ktor/http/cio/websocket/WebSocketReader$State;->HEADER:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->state:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    .line 3
    new-instance p1, Lio/ktor/http/cio/websocket/FrameParser;

    invoke-direct {p1}, Lio/ktor/http/cio/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    .line 4
    new-instance p1, Lio/ktor/http/cio/websocket/SimpleFrameCollector;

    invoke-direct {p1}, Lio/ktor/http/cio/websocket/SimpleFrameCollector;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->collector:Lio/ktor/http/cio/websocket/SimpleFrameCollector;

    const/16 p1, 0x8

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 5
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Ln/l0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 6
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "ws-reader"

    invoke-direct {p1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;

    invoke-direct {p4, p0, p5, p2}, Lio/ktor/http/cio/websocket/WebSocketReader$readerJob$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketReader;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V

    invoke-static {p0, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->readerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/g;JLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/cio/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/g;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lio/ktor/http/cio/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private static synthetic getReaderJob$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->coroutineContext:Ln/i0/g;

    return-object v0
.end method

.method public final getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->maxFrameSize:J

    return-wide v0
.end method

.method public final synthetic handleFrameIfProduced(Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketReader;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->collector:Lio/ktor/http/cio/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->getHasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lio/ktor/http/cio/websocket/WebSocketReader$State;->HEADER:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->state:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    .line 6
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    .line 7
    sget-object v4, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/FrameParser;->getFin()Z

    move-result v5

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/FrameParser;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v6

    iget-object v2, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->collector:Lio/ktor/http/cio/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/FrameParser;->getMaskKey()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/FrameParser;->getRsv1()Z

    move-result v8

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/FrameParser;->getRsv2()Z

    move-result v9

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/FrameParser;->getRsv3()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 9
    :goto_1
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/FrameParser;->bodyComplete()V

    .line 10
    :cond_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final synthetic parseLoop(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketReader;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p0

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 5
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->state:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    sget-object v5, Lio/ktor/http/cio/websocket/WebSocketReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 7
    :cond_6
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->collector:Lio/ktor/http/cio/websocket/SimpleFrameCollector;

    invoke-virtual {p2, p1}, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    .line 8
    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/http/cio/websocket/WebSocketReader;->handleFrameIfProduced(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_7
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    invoke-virtual {p2, p1}, Lio/ktor/http/cio/websocket/FrameParser;->frame(Ljava/nio/ByteBuffer;)V

    .line 10
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/FrameParser;->getBodyReady()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11
    sget-object p2, Lio/ktor/http/cio/websocket/WebSocketReader$State;->BODY:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    iput-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->state:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    .line 12
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/FrameParser;->getLength()J

    move-result-wide v5

    const p2, 0x7fffffff

    int-to-long v7, p2

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/FrameParser;->getLength()J

    move-result-wide v5

    iget-wide v7, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->maxFrameSize:J

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    .line 13
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->collector:Lio/ktor/http/cio/websocket/SimpleFrameCollector;

    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    invoke-virtual {v5}, Lio/ktor/http/cio/websocket/FrameParser;->getLength()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p2, v5, p1}, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->start(ILjava/nio/ByteBuffer;)V

    .line 14
    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/http/cio/websocket/WebSocketReader;->handleFrameIfProduced(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 15
    :cond_8
    new-instance p1, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;

    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->frameParser:Lio/ktor/http/cio/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/FrameParser;->getLength()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;-><init>(J)V

    throw p1

    .line 16
    :cond_9
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 17
    :cond_a
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final synthetic readLoop(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketReader;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v2

    goto :goto_3

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object p2, p0

    .line 5
    :goto_1
    iget-object v2, p2, Lio/ktor/http/cio/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-interface {v2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, -0x1

    if-ne p2, v5, :cond_6

    .line 6
    sget-object p1, Lio/ktor/http/cio/websocket/WebSocketReader$State;->END:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    iput-object p1, v2, Lio/ktor/http/cio/websocket/WebSocketReader;->state:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    .line 7
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/http/cio/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 10
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader;->maxFrameSize:J

    return-void
.end method
