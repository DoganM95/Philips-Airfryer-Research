.class public final Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;
.super Ln/i0/j/a/l;
.source "HttpTimeout.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpTimeout$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/ktor/client/features/HttpTimeout$Feature$install$1$1$killer$1",
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
    c = "io.ktor.client.features.HttpTimeout$Feature$install$1$1$killer$1"
    f = "HttpTimeout.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $executionContext:Lkotlinx/coroutines/Job;

.field public final synthetic $requestTimeout:Ljava/lang/Long;

.field public final synthetic $this_intercept$inlined:Lio/ktor/util/pipeline/PipelineContext;

.field public label:I

.field public final synthetic this$0:Lio/ktor/client/features/HttpTimeout$Feature$install$1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlinx/coroutines/Job;Ln/i0/d;Lio/ktor/client/features/HttpTimeout$Feature$install$1;Lio/ktor/util/pipeline/PipelineContext;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$requestTimeout:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$executionContext:Lkotlinx/coroutines/Job;

    iput-object p4, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->this$0:Lio/ktor/client/features/HttpTimeout$Feature$install$1;

    iput-object p5, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$this_intercept$inlined:Lio/ktor/util/pipeline/PipelineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 6
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

    new-instance p1, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;

    iget-object v1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$requestTimeout:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$executionContext:Lkotlinx/coroutines/Job;

    iget-object v4, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->this$0:Lio/ktor/client/features/HttpTimeout$Feature$install$1;

    iget-object v5, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$this_intercept$inlined:Lio/ktor/util/pipeline/PipelineContext;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;-><init>(Ljava/lang/Long;Lkotlinx/coroutines/Job;Ln/i0/d;Lio/ktor/client/features/HttpTimeout$Feature$install$1;Lio/ktor/util/pipeline/PipelineContext;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$requestTimeout:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$executionContext:Lkotlinx/coroutines/Job;

    new-instance v0, Lio/ktor/client/features/HttpRequestTimeoutException;

    iget-object v1, p0, Lio/ktor/client/features/HttpTimeout$Feature$install$1$invokeSuspend$$inlined$apply$lambda$1;->$this_intercept$inlined:Lio/ktor/util/pipeline/PipelineContext;

    invoke-interface {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpRequestTimeoutException;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
