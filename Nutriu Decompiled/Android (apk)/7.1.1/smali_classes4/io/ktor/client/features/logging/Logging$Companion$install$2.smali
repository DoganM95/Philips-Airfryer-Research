.class public final Lio/ktor/client/features/logging/Logging$Companion$install$2;
.super Ln/i0/j/a/l;
.source "Logging.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/logging/Logging$Companion;->install(Lio/ktor/client/features/logging/Logging;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.features.logging.Logging$Companion$install$2"
    f = "Logging.kt"
    l = {
        0xba,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $feature:Lio/ktor/client/features/logging/Logging;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/features/logging/Logging;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ln/i0/d;
    .locals 1
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

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "continuation"

    invoke-static {p3, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/client/features/logging/Logging$Companion$install$2;

    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/features/logging/Logging$Companion$install$2;-><init>(Lio/ktor/client/features/logging/Logging;Ln/i0/d;)V

    iput-object p1, p2, Lio/ktor/client/features/logging/Logging$Companion$install$2;->L$0:Ljava/lang/Object;

    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/logging/Logging$Companion$install$2;->create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/logging/Logging$Companion$install$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/logging/Logging$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    :try_start_2
    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/features/logging/Logging;->beginLogging(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/client/features/logging/Logging;->access$logResponse(Lio/ktor/client/features/logging/Logging;Lio/ktor/client/statement/HttpResponse;)V

    .line 6
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/features/logging/Logging;->getLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/features/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-static {p1}, Lio/ktor/client/features/logging/Logging;->access$doneLogging(Lio/ktor/client/features/logging/Logging;)V

    .line 9
    :cond_5
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 10
    :goto_2
    :try_start_3
    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-interface {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v1, v0, p1}, Lio/ktor/client/features/logging/Logging;->access$logResponseException(Lio/ktor/client/features/logging/Logging;Lio/ktor/client/call/HttpClientCall;Ljava/lang/Throwable;)V

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-virtual {v0}, Lio/ktor/client/features/logging/Logging;->getLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/features/logging/LogLevel;->getBody()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Companion$install$2;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-static {v0}, Lio/ktor/client/features/logging/Logging;->access$doneLogging(Lio/ktor/client/features/logging/Logging;)V

    :cond_6
    throw p1
.end method
