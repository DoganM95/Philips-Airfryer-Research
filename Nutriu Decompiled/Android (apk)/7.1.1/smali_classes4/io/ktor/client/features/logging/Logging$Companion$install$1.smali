.class public final Lio/ktor/client/features/logging/Logging$Companion$install$1;
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
    c = "io.ktor.client.features.logging.Logging$Companion$install$1"
    f = "Logging.kt"
    l = {
        0xa6,
        0xa7,
        0xb0
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

    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
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

    new-instance p2, Lio/ktor/client/features/logging/Logging$Companion$install$1;

    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/features/logging/Logging$Companion$install$1;-><init>(Lio/ktor/client/features/logging/Logging;Ln/i0/d;)V

    iput-object p1, p2, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/logging/Logging$Companion$install$1;->create(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/logging/Logging$Companion$install$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/logging/Logging$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/features/logging/Logging;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-virtual {p1}, Lio/ktor/client/features/logging/Logging;->getFilters()Ljava/util/List;

    move-result-object p1

    .line 5
    instance-of v6, p1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/l0/c/l;

    .line 7
    invoke-interface {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    move v7, v5

    :cond_6
    :goto_0
    if-eqz v7, :cond_a

    .line 8
    :cond_7
    :try_start_3
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    iput-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/features/logging/Logging;->beginLogging(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-interface {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->label:I

    invoke-virtual {p1, v5, p0}, Lio/ktor/client/features/logging/Logging;->logRequest(Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_9
    :goto_2
    check-cast p1, Lio/ktor/http/content/OutgoingContent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    iget-object v2, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-static {v2}, Lio/ktor/client/features/logging/Logging;->access$doneLogging(Lio/ktor/client/features/logging/Logging;)V

    move-object v2, p1

    goto :goto_3

    :catchall_1
    iget-object p1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-static {p1}, Lio/ktor/client/features/logging/Logging;->access$doneLogging(Lio/ktor/client/features/logging/Logging;)V

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    goto :goto_4

    .line 12
    :cond_b
    :try_start_4
    invoke-interface {v1}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    iput-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->label:I

    invoke-interface {v1, v2, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_c

    return-object v0

    .line 13
    :cond_c
    :goto_5
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 14
    :goto_6
    :try_start_5
    iget-object v1, p0, Lio/ktor/client/features/logging/Logging$Companion$install$1;->$feature:Lio/ktor/client/features/logging/Logging;

    invoke-interface {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v1, v0, p1}, Lio/ktor/client/features/logging/Logging;->access$logRequestException(Lio/ktor/client/features/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    .line 15
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    throw p1
.end method
