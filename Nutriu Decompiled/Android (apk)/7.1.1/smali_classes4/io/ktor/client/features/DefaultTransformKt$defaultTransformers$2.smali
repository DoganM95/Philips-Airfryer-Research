.class public final Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;
.super Ln/i0/j/a/l;
.source "DefaultTransform.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.features.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x40,
        0x43,
        0x43,
        0x47,
        0x47,
        0x4a,
        0x51,
        0x6a,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $client:Lio/ktor/client/HttpClient;

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->$client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Ln/i0/d;)Ln/i0/d;
    .locals 2
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

    new-instance v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;

    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->create(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-wide v7, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->J$0:J

    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/TypeInfo;

    iget-object v9, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/TypeInfo;

    iget-object v2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/TypeInfo;

    iget-object v2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/client/call/TypeInfo;

    move-result-object v13

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v7, v1, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v7, :cond_0

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v8

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ln/i0/j/a/b;->g(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v2

    .line 7
    :goto_0
    invoke-virtual {v13}, Lio/ktor/client/call/TypeInfo;->getType()Ln/q0/d;

    move-result-object v10

    .line 8
    const-class v11, Ln/c0;

    invoke-static {v11}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v10, v11}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 9
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 10
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    sget-object v2, Ln/c0;->a:Ln/c0;

    invoke-direct {v1, v13, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 11
    :cond_2
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v10, v11}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object p1, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Lio/ktor/utils/io/core/AbstractInput;

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v3, v6}, Lio/ktor/utils/io/core/AbstractInput;->readText$default(Lio/ktor/utils/io/core/AbstractInput;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v2, v4, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 13
    :cond_4
    const-class v11, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v11}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v10, v11}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    const-class v11, Lio/ktor/utils/io/core/Input;

    invoke-static {v11}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v10, v11}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 15
    :goto_2
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v1, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    move-object p1, v1

    move-object v1, v13

    :goto_3
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v2, v3, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 16
    :cond_7
    const-class v11, [B

    invoke-static {v11}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v10, v11}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 17
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-wide v8, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->J$0:J

    const/4 v7, 0x6

    iput v7, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v1, v8, v9, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v7, v8

    move-object v9, p1

    move-object p1, v1

    move-object v1, v13

    .line 18
    :goto_4
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    cmp-long v2, v7, v2

    if-gez v2, :cond_b

    .line 19
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b
    :goto_6
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-static {p1, v5, v4, v6}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v9, v2, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 23
    :cond_c
    const-class v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v10, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getCoroutineContext()Ln/i0/g;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;

    invoke-direct {v10, v1, v7, v6}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v1

    .line 26
    new-instance v3, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$invokeSuspend$$inlined$also$lambda$1;

    invoke-direct {v3, v2}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$invokeSuspend$$inlined$also$lambda$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 27
    invoke-interface {v1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    .line 28
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v2, v13, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {p1, v2, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 29
    :cond_d
    const-class v2, Lio/ktor/http/HttpStatusCode;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v10, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 31
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    iput-object v6, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 32
    :cond_e
    :goto_7
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
