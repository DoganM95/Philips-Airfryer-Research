.class public final Lio/ktor/http/cio/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B1\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050 \u00a2\u0006\u0004\u00086\u00107J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u0012\u0004\u0008(\u0010\u0004R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0019\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "drainQueueAndDiscard",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "writeLoop",
        "(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "firstMsg",
        "",
        "drainQueueAndSerialize",
        "(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;",
        "frame",
        "send",
        "(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;",
        "flush",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "close",
        "Lio/ktor/http/cio/websocket/Serializer;",
        "serializer",
        "Lio/ktor/http/cio/websocket/Serializer;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Ln/i0/g;",
        "coroutineContext",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lkotlinx/coroutines/Job;",
        "writeLoopJob",
        "Lkotlinx/coroutines/Job;",
        "getWriteLoopJob$annotations",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "masking",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "FlushRequest",
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

.field private masking:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/http/cio/websocket/Serializer;

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final writeLoopJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/i0/g;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->coroutineContext:Ln/i0/g;

    iput-boolean p3, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->masking:Z

    iput-object p4, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/16 p1, 0x8

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 2
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Ln/l0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 3
    new-instance p1, Lio/ktor/http/cio/websocket/Serializer;

    invoke-direct {p1}, Lio/ktor/http/cio/websocket/Serializer;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    .line 4
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "ws-writer"

    invoke-direct {p1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {p4, p0, p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Ln/i0/d;)V

    invoke-static {p0, p1, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;ZLio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final drainQueueAndDiscard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Close;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Ping;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Pong;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz v1, :cond_3

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Text;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Binary;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private static synthetic getWriteLoopJob$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final synthetic drainQueueAndSerialize(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Ln/i0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iget-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ln/l0/d/g0;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/cio/websocket/WebSocketWriter;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ln/l0/d/g0;

    invoke-direct {p3}, Ln/l0/d/g0;-><init>()V

    iput-object v3, p3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v2, p1}, Lio/ktor/http/cio/websocket/Serializer;->enqueue(Lio/ktor/http/cio/websocket/Frame;)V

    .line 6
    instance-of p1, p1, Lio/ktor/http/cio/websocket/Frame$Close;

    move-object v2, p0

    .line 7
    :goto_1
    iget-object v5, p3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-nez v5, :cond_6

    if-nez p1, :cond_6

    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v5}, Lio/ktor/http/cio/websocket/Serializer;->getRemainingCapacity()I

    move-result v5

    if-lez v5, :cond_6

    .line 8
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 9
    instance-of v6, v5, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz v6, :cond_3

    check-cast v5, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    iput-object v5, p3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v6, v5, Lio/ktor/http/cio/websocket/Frame$Close;

    if-eqz v6, :cond_4

    .line 11
    iget-object p1, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    check-cast v5, Lio/ktor/http/cio/websocket/Frame;

    invoke-virtual {p1, v5}, Lio/ktor/http/cio/websocket/Serializer;->enqueue(Lio/ktor/http/cio/websocket/Frame;)V

    move p1, v4

    goto :goto_1

    .line 12
    :cond_4
    instance-of v6, v5, Lio/ktor/http/cio/websocket/Frame;

    if-eqz v6, :cond_5

    iget-object v6, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    check-cast v5, Lio/ktor/http/cio/websocket/Frame;

    invoke-virtual {v6, v5}, Lio/ktor/http/cio/websocket/Serializer;->enqueue(Lio/ktor/http/cio/websocket/Frame;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown message "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v5, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 15
    :cond_7
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v5}, Lio/ktor/http/cio/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_a

    .line 16
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 17
    iget-object p2, p3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    move-result p2

    invoke-static {p2}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 18
    :goto_2
    invoke-static {v4}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :cond_a
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    iget-boolean v6, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->masking:Z

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/websocket/Serializer;->setMasking(Z)V

    .line 20
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v5, p2}, Lio/ktor/http/cio/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v5, v2

    .line 22
    :cond_b
    iget-object v2, v5, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-interface {v2, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 23
    :cond_c
    :goto_3
    iget-object v2, v5, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_d

    .line 24
    iget-object v2, p3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz v2, :cond_d

    .line 25
    iget-object v6, v5, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 26
    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 27
    iput-object v3, p3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 28
    :cond_d
    iget-object v2, p3, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-nez v2, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_b

    .line 29
    :cond_f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-object v2, v5

    goto/16 :goto_1
.end method

.method public final flush(Ln/i0/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    iget-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    iget-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/WebSocketWriter;->getCoroutineContext()Ln/i0/g;

    move-result-object p1

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v7}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v2, p1}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    .line 2
    :try_start_1
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 4
    throw p1

    :catch_0
    move-object v7, p0

    move-object v5, v2

    .line 5
    :catch_1
    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 6
    iget-object p1, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    iput-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_1
    move-object v5, v2

    .line 7
    :goto_2
    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    .line 8
    invoke-virtual {v5, v0}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->await(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->coroutineContext:Ln/i0/g;

    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->masking:Z

    return v0
.end method

.method public final getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final send(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->masking:Z

    return-void
.end method

.method public final synthetic writeLoop(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "WebSocket closed."

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/WebSocketWriter;

    :try_start_1
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    :try_start_2
    iget-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_1
    :try_start_3
    iput-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v8, p2, Lio/ktor/http/cio/websocket/Frame;

    if-eqz v8, :cond_7

    check-cast p2, Lio/ktor/http/cio/websocket/Frame;

    iput-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-virtual {v7, p2, v2, v0}, Lio/ktor/http/cio/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    .line 7
    :cond_7
    instance-of v8, p2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz v8, :cond_8

    .line 8
    check-cast p2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    goto :goto_4

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v7, p0

    .line 10
    :goto_5
    :try_start_4
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :cond_9
    :goto_6
    iget-object p1, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 12
    iget-object p1, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v7, p0

    .line 13
    :goto_7
    :try_start_5
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    const-string v0, "Failed to write to WebSocket."

    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 14
    :goto_8
    invoke-direct {v7}, Lio/ktor/http/cio/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 15
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :catchall_2
    move-exception p1

    .line 16
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 17
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
