.class public final Lio/ktor/server/cio/backend/ServerPipelineKt;
.super Ljava/lang/Object;
.source "ServerPipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a!\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aa\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001c\"\u0004\u0008\u0000\u0010\u001a\"\u0004\u0008\u0001\u0010\u001b2$\u0008\u0008\u0010\u001d\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001cH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
        "connection",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
        "timeout",
        "Lkotlin/Function3;",
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "Lio/ktor/http/cio/Request;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "handler",
        "Lkotlinx/coroutines/Job;",
        "startServerConnectionPipeline",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Ln/l0/c/q;)Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "pipelineWriterLoop",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "http11",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "connectionOptions",
        "isLastHttpRequest",
        "(ZLio/ktor/http/cio/ConnectionOptions;)Z",
        "S",
        "R",
        "Lkotlin/Function2;",
        "block",
        "suspendLambda",
        "(Ln/l0/c/p;)Ln/l0/c/p;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "BadRequestPacket",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
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
.field private static final BadRequestPacket:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {v0}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    .line 2
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    const-string v2, "HTTP/1.0"

    const-string v3, "Bad Request"

    invoke-virtual {v0, v2, v1, v3}, Lio/ktor/http/cio/RequestResponseBuilder;->responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    .line 5
    invoke-virtual {v0}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    sput-object v0, Lio/ktor/server/cio/backend/ServerPipelineKt;->BadRequestPacket:Lio/ktor/utils/io/core/ByteReadPacket;

    return-void
.end method

.method public static final synthetic access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/cio/backend/ServerPipelineKt;->BadRequestPacket:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public static final isLastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v0
.end method

.method public static final synthetic pipelineWriterLoop(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
            "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;

    iget v1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;

    invoke-direct {v0, p3}, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;-><init>(Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ln/l0/c/p;

    iget-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object v2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    :try_start_0
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ln/l0/c/p;

    iget-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$receiveChildOrNull$1;

    invoke-direct {p3, p0, v3}, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$receiveChildOrNull$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Ln/i0/d;)V

    .line 5
    :goto_1
    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    invoke-virtual {p1, p3, v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->withTimeout(Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p3

    move-object p3, p0

    :goto_2
    move-object p0, p3

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz p0, :cond_7

    .line 6
    :try_start_1
    invoke-virtual {p2}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p3

    const/4 v6, 0x0

    iput-object v2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    invoke-static {p0, p3, v6, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->joinTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLn/i0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 8
    :goto_4
    instance-of v6, p0, Lio/ktor/utils/io/ByteWriteChannel;

    if-eqz v6, :cond_6

    .line 9
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_5
    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_7
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final startServerConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Ln/l0/c/q;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
            "Ln/l0/c/q<",
            "-",
            "Lio/ktor/server/cio/backend/ServerRequestScope;",
            "-",
            "Lio/ktor/http/cio/Request;",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "$this$startServerConnectionPipeline"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/ktor/http/cio/PipelineKt;->getHttpPipelineCoroutine()Lkotlinx/coroutines/CoroutineName;

    move-result-object v2

    new-instance v4, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;-><init>(Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Ln/l0/c/q;Ln/i0/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final suspendLambda(Ln/l0/c/p;)Ln/l0/c/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/p<",
            "-TS;-",
            "Ln/i0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/l0/c/p<",
            "TS;",
            "Ln/i0/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
