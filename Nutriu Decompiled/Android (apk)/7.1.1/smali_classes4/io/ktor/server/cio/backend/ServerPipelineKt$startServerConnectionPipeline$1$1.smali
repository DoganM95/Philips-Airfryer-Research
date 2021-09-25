.class public final Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;
.super Ln/i0/j/a/l;
.source "ServerPipeline.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.server.cio.backend.ServerPipelineKt$startServerConnectionPipeline$1$1"
    f = "ServerPipeline.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lio/ktor/http/cio/Request;

.field public final synthetic $requestBody:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $response:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic $upgraded:Lkotlinx/coroutines/CompletableDeferred;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;


# direct methods
.method public constructor <init>(Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/http/cio/Request;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->this$0:Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$requestBody:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$request:Lio/ktor/http/cio/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 8
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

    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;

    iget-object v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->this$0:Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    iget-object v3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$requestBody:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    iget-object v5, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v6, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$request:Lio/ktor/http/cio/Request;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;-><init>(Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/CompletableDeferred;Lio/ktor/http/cio/Request;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lio/ktor/server/cio/backend/ServerRequestScope;

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$requestBody:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    iget-object v7, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    .line 8
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->this$0:Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    iget-object p1, p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {p1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v8

    .line 9
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->this$0:Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    iget-object p1, p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {p1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v9

    .line 10
    iget-object v10, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    move-object v4, v1

    .line 11
    invoke-direct/range {v4 .. v10}, Lio/ktor/server/cio/backend/ServerRequestScope;-><init>(Ln/i0/g;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 12
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->this$0:Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    iget-object p1, p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$handler:Ln/l0/c/q;

    iget-object v4, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$request:Lio/ktor/http/cio/Request;

    iput v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->label:I

    invoke-interface {p1, v1, v4, p0}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 14
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_4

    :goto_1
    invoke-static {v3}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 15
    :goto_2
    :try_start_2
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 16
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :cond_3
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 18
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    :goto_3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :catchall_1
    move-exception p1

    .line 20
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 21
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_5

    invoke-static {v3}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    :cond_5
    throw p1
.end method
