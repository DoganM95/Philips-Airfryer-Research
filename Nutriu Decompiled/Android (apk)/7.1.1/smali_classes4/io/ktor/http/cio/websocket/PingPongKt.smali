.class public final Lio/ktor/http/cio/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "PingPong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0016\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u0018\u001a\u00020\u0015*\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/http/cio/websocket/Frame$Pong;",
        "outgoing",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/http/cio/websocket/Frame$Ping;",
        "ponger",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "",
        "periodMillis",
        "timeoutMillis",
        "pinger",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;",
        "buffer",
        "Ljava/nio/charset/CharsetEncoder;",
        "encoder",
        "",
        "content",
        "Ln/c0;",
        "sendPing",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "encodeOrFail",
        "(Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/CoroutineName;",
        "PingerCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "PongerCoroutineName",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 2
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method private static final encodeOrFail(Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;JJ",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$pinger"

    move-object v9, p0

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    move-object v7, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 2
    sget-object v1, Lio/ktor/http/cio/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v10

    .line 3
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 4
    new-instance v12, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    const/4 v8, 0x0

    move-object v1, v12

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;JJLkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V

    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, p0

    move-object v2, v10

    move-object v4, v11

    move-object v6, v12

    .line 5
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ILkotlinx/coroutines/CoroutineStart;Ln/l0/c/l;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/Job;

    new-instance v3, Lio/ktor/http/cio/websocket/PingPongKt$pinger$1;

    invoke-direct {v3, v0}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    return-object v1
.end method

.method public static synthetic pinger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$ponger"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lio/ktor/http/cio/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    const/4 v0, 0x0

    invoke-direct {v6, p2, p1, v0}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lkotlinx/coroutines/channels/SendChannel;Ln/i0/d;)V

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ILkotlinx/coroutines/CoroutineStart;Ln/l0/c/l;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ponger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sendPing(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 3
    invoke-static {p2, p1, p3}, Lio/ktor/http/cio/websocket/PingPongKt;->encodeOrFail(Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Ping;

    invoke-direct {p2, p1}, Lio/ktor/http/cio/websocket/Frame$Ping;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method
