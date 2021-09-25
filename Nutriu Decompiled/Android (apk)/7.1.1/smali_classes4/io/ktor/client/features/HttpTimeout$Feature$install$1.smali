.class public final Lio/ktor/client/features/HttpTimeout$Feature$install$1;
.super Ln/i0/j/a/l;
.source "HttpTimeout.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpTimeout$Feature;->install(Lio/ktor/client/features/HttpTimeout;Lio/ktor/client/HttpClient;)V
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "it",
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
    c = "io.ktor.client.features.HttpTimeout$Feature$install$1"
    f = "HttpTimeout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $feature:Lio/ktor/client/features/HttpTimeout;

.field public final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/features/HttpTimeout;Lio/ktor/client/HttpClient;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$feature:Lio/ktor/client/features/HttpTimeout;

    iput-object p2, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
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

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "continuation"

    invoke-static {p3, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/client/features/HttpTimeout$Feature$install$1;

    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$feature:Lio/ktor/client/features/HttpTimeout;

    iget-object v1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {p2, v0, v1, p3}, Lio/ktor/client/features/HttpTimeout$Feature$install$1;-><init>(Lio/ktor/client/features/HttpTimeout;Lio/ktor/client/HttpClient;Ln/i0/d;)V

    iput-object p1, p2, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->L$0:Ljava/lang/Object;

    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->create(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/HttpTimeout$Feature$install$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    sget-object v1, Lio/ktor/client/features/HttpTimeout;->Feature:Lio/ktor/client/features/HttpTimeout$Feature;

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$feature:Lio/ktor/client/features/HttpTimeout;

    invoke-static {v2}, Lio/ktor/client/features/HttpTimeout;->access$hasNotNullTimeouts(Lio/ktor/client/features/HttpTimeout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILn/l0/d/j;)V

    .line 5
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2, v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$feature:Lio/ktor/client/features/HttpTimeout;

    invoke-static {v1}, Lio/ktor/client/features/HttpTimeout;->access$getConnectTimeoutMillis$p(Lio/ktor/client/features/HttpTimeout;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$feature:Lio/ktor/client/features/HttpTimeout;

    invoke-static {v1}, Lio/ktor/client/features/HttpTimeout;->access$getSocketTimeoutMillis$p(Lio/ktor/client/features/HttpTimeout;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$feature:Lio/ktor/client/features/HttpTimeout;

    invoke-static {v1}, Lio/ktor/client/features/HttpTimeout;->access$getRequestTimeoutMillis$p(Lio/ktor/client/features/HttpTimeout;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$feature:Lio/ktor/client/features/HttpTimeout;

    invoke-static {v0}, Lio/ktor/client/features/HttpTimeout;->access$getRequestTimeoutMillis$p(Lio/ktor/client/features/HttpTimeout;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move-object v1, v0

    if-eqz v1, :cond_6

    const-wide v2, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 12
    iget-object v6, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;-><init>(Ljava/lang/Long;Lkotlinx/coroutines/Job;Ln/i0/d;Lio/ktor/client/features/HttpTimeout$Feature$install$1;Lio/ktor/util/pipeline/PipelineContext;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v0

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v1, Lio/ktor/client/features/HttpTimeout$Feature$install$1$1$1;

    invoke-direct {v1, v0}, Lio/ktor/client/features/HttpTimeout$Feature$install$1$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 14
    :cond_6
    :goto_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
