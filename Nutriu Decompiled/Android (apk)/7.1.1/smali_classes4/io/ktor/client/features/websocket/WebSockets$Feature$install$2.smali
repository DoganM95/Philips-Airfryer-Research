.class public final Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;
.super Ln/i0/j/a/l;
.source "WebSockets.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/websocket/WebSockets$Feature;->install(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/q<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<name for destructuring parameter 0>",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "io.ktor.client.features.websocket.WebSockets$Feature$install$2"
    f = "WebSockets.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $extensionsSupported:Z

.field public final synthetic $feature:Lio/ktor/client/features/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/features/websocket/WebSockets;ZLn/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    iput-boolean p2, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$extensionsSupported:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Ln/i0/d;)Ln/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;

    iget-object v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    iget-boolean v2, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$extensionsSupported:Z

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;-><init>(Lio/ktor/client/features/websocket/WebSockets;ZLn/i0/d;)V

    iput-object p1, v0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/client/call/TypeInfo;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v4, v1, Lio/ktor/http/cio/websocket/WebSocketSession;

    if-nez v4, :cond_2

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lio/ktor/client/call/TypeInfo;->getType()Ln/q0/d;

    move-result-object v4

    .line 6
    const-class v5, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-virtual {v4, v1}, Lio/ktor/client/features/websocket/WebSockets;->convertSessionToDefault$ktor_client_core(Lio/ktor/http/cio/websocket/WebSocketSession;)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    move-result-object v1

    .line 8
    new-instance v4, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/cio/websocket/DefaultWebSocketSession;)V

    .line 9
    iget-boolean v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$extensionsSupported:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v1, v5}, Lio/ktor/client/features/websocket/WebSockets;->access$completeNegotiation(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v4, v1}, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->start(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v4, Lio/ktor/client/features/websocket/DelegatingClientWebSocketSession;

    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/features/websocket/DelegatingClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/cio/websocket/WebSocketSession;)V

    .line 14
    :goto_1
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v3, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
