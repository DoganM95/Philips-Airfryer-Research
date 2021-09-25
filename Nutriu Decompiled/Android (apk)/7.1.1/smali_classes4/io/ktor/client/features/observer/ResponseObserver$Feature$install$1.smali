.class public final Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;
.super Ln/i0/j/a/l;
.source "ResponseObserver.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/observer/ResponseObserver$Feature;->install(Lio/ktor/client/features/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V
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
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "response",
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
    c = "io.ktor.client.features.observer.ResponseObserver$Feature$install$1"
    f = "ResponseObserver.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $feature:Lio/ktor/client/features/observer/ResponseObserver;

.field public final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/features/observer/ResponseObserver;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$feature:Lio/ktor/client/features/observer/ResponseObserver;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ln/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
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

    const-string v0, "response"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;

    iget-object v1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$feature:Lio/ktor/client/features/observer/ResponseObserver;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/features/observer/ResponseObserver;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 4
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Ln/m;

    move-result-object v3

    invoke-virtual {v3}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v3}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v5, v3}, Lio/ktor/client/features/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    .line 6
    invoke-static {v3, v4}, Lio/ktor/client/features/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1$1;

    const/4 v11, 0x0

    invoke-direct {v8, p0, v4, v11}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1$1;-><init>(Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;Lio/ktor/client/call/HttpClientCall;Ln/i0/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/client/call/HttpClientCall;->setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V

    .line 9
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/ktor/client/call/HttpClientCall;->setRequest$ktor_client_core(Lio/ktor/client/request/HttpRequest;)V

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 11
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    iput-object v11, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
