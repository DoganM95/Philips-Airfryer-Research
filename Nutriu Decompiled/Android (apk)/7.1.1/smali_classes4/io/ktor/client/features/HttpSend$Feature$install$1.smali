.class public final Lio/ktor/client/features/HttpSend$Feature$install$1;
.super Ln/i0/j/a/l;
.source "HttpSend.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpSend$Feature;->install(Lio/ktor/client/features/HttpSend;Lio/ktor/client/HttpClient;)V
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
        "content",
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
    c = "io.ktor.client.features.HttpSend$Feature$install$1"
    f = "HttpSend.kt"
    l = {
        0x5c,
        0x63,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $feature:Lio/ktor/client/features/HttpSend;

.field public final synthetic $scope:Lio/ktor/client/HttpClient;

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/features/HttpSend;Lio/ktor/client/HttpClient;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    iput-object p2, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 3
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

    const-string v0, "content"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/features/HttpSend$Feature$install$1;

    iget-object v1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    iget-object v2, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/features/HttpSend$Feature$install$1;-><init>(Lio/ktor/client/features/HttpSend;Lio/ktor/client/HttpClient;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/HttpSend$Feature$install$1;->create(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/HttpSend$Feature$install$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/HttpSend$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->I$0:I

    iget-object v7, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/call/HttpClientCall;

    iget-object v9, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/features/HttpSend$DefaultSender;

    iget-object v10, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v11, v10

    move-object v10, v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/HttpSend$DefaultSender;

    iget-object v7, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    .line 4
    instance-of v8, v2, Lio/ktor/http/content/OutgoingContent;

    if-eqz v8, :cond_a

    .line 5
    invoke-interface {v7}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v8, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lio/ktor/client/features/HttpSend$DefaultSender;

    iget-object v8, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    invoke-virtual {v8}, Lio/ktor/client/features/HttpSend;->getMaxSendCount()I

    move-result v8

    iget-object v9, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v2, v8, v9}, Lio/ktor/client/features/HttpSend$DefaultSender;-><init>(ILio/ktor/client/HttpClient;)V

    .line 7
    invoke-interface {v7}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object v7, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    invoke-virtual {v2, v8, v0}, Lio/ktor/client/features/HttpSend$DefaultSender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_0
    check-cast v8, Lio/ktor/client/call/HttpClientCall;

    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    .line 9
    iget-object v11, v9, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    invoke-static {v11}, Lio/ktor/client/features/HttpSend;->access$getInterceptors$p(Lio/ktor/client/features/HttpSend;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v9

    move-object v9, v2

    move v2, v10

    move-object v10, v14

    move-object v15, v11

    move-object v11, v7

    move-object v7, v15

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/l0/c/r;

    .line 10
    invoke-interface {v11}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v13

    iput-object v11, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$3:Ljava/lang/Object;

    iput v2, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->I$0:I

    iput v4, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    invoke-interface {v12, v9, v8, v13, v10}, Ln/l0/c/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_3
    check-cast v12, Lio/ktor/client/call/HttpClientCall;

    if-ne v12, v8, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    move-object v7, v11

    move-object v8, v12

    goto :goto_4

    :cond_7
    move-object v7, v11

    :goto_4
    if-nez v2, :cond_9

    .line 12
    iput-object v6, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$3:Ljava/lang/Object;

    iput v3, v10, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    invoke-interface {v7, v8, v10}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    return-object v1

    :cond_9
    move-object v2, v9

    move-object v9, v10

    goto :goto_1

    .line 14
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n|Fail to serialize body. Content has type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but OutgoingContent expected.\n|If you expect serialized body, please check that you have installed the corresponding feature(like `Json`) and set `Content-Type` header."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v6, v5, v6}, Ln/s0/m;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
