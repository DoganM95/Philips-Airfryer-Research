.class public final Lio/ktor/http/cio/PipelineKt;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001ar\u0010\u0015\u001a\u00020\u0014*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2B\u0010\u0013\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\"\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001b\"\"\u0010!\u001a\u00020\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\"\u0010\u001b*N\u0010&\"$\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120$2$\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "",
        "http11",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "connectionOptions",
        "lastHttpRequest",
        "(ZLio/ktor/http/cio/ConnectionOptions;)Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
        "timeout",
        "Lkotlin/Function6;",
        "Lio/ktor/http/cio/Request;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "handler",
        "Lkotlinx/coroutines/Job;",
        "startConnectionPipeline",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Ln/l0/c/t;)Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineName;",
        "HttpPipelineCoroutine",
        "Lkotlinx/coroutines/CoroutineName;",
        "getHttpPipelineCoroutine",
        "()Lkotlinx/coroutines/CoroutineName;",
        "getHttpPipelineCoroutine$annotations",
        "()V",
        "HttpPipelineWriterCoroutine",
        "getHttpPipelineWriterCoroutine",
        "getHttpPipelineWriterCoroutine$annotations",
        "RequestHandlerCoroutine",
        "getRequestHandlerCoroutine",
        "getRequestHandlerCoroutine$annotations",
        "Lkotlin/Function3;",
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "HttpRequestHandler",
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
.field private static final HttpPipelineCoroutine:Lkotlinx/coroutines/CoroutineName;

.field private static final HttpPipelineWriterCoroutine:Lkotlinx/coroutines/CoroutineName;

.field private static final RequestHandlerCoroutine:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "http-pipeline"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineCoroutine:Lkotlinx/coroutines/CoroutineName;

    .line 2
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "http-pipeline-writer"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineWriterCoroutine:Lkotlinx/coroutines/CoroutineName;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "request-handler"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/PipelineKt;->RequestHandlerCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method public static final getHttpPipelineCoroutine()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static synthetic getHttpPipelineCoroutine$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpPipelineWriterCoroutine()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineWriterCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static synthetic getHttpPipelineWriterCoroutine$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRequestHandlerCoroutine()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/PipelineKt;->RequestHandlerCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static synthetic getRequestHandlerCoroutine$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic lastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/cio/backend/ServerPipelineKt;->isLastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z

    move-result p0

    return p0
.end method

.method public static final startConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Ln/l0/c/t;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
            "Ln/l0/c/t<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lio/ktor/http/cio/Request;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "$this$startConnectionPipeline"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/server/cio/backend/ServerIncomingConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 2
    new-instance v2, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;

    invoke-direct {v2, p4, p1, p2, v1}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;-><init>(Ln/l0/c/t;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V

    invoke-static {p0, v0, p3, v2}, Lio/ktor/server/cio/backend/ServerPipelineKt;->startServerConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Ln/l0/c/q;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
