.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;
.super Ljava/lang/Object;
.source "DefaultApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;",
        "",
        "Ln/c0;",
        "connect",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "Lio/ktor/client/features/logging/LogLevel;",
        "",
        "requestTimeoutMillis",
        "Ljava/lang/Long;",
        "",
        "sanitizePaths",
        "Z",
        "",
        "basePath",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final basePath:Ljava/lang/String;

.field private final logLevel:Lio/ktor/client/features/logging/LogLevel;

.field private final logger:Lio/ktor/client/features/logging/Logger;

.field private final requestTimeoutMillis:Ljava/lang/Long;

.field private final sanitizePaths:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    sget-object p2, Lio/ktor/client/features/logging/Logger;->Companion:Lio/ktor/client/features/logging/Logger$Companion;

    invoke-static {p2}, Lio/ktor/client/features/logging/LoggerKt;->getSIMPLE(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lio/ktor/client/features/logging/LogLevel;->NONE:Lio/ktor/client/features/logging/LogLevel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final connect(Ln/i0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Ln/c0;

    instance-of v3, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;

    iget v4, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;

    invoke-direct {v3, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->label:I

    const-string v7, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v3, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v6, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->I$0:I

    iget-object v5, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;

    iget-object v9, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :cond_3
    iget-object v2, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/io/Closeable;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v11

    .line 7
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v12

    .line 8
    iget-boolean v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->sanitizePaths:Z

    if-eqz v13, :cond_5

    const-string v13, "/"

    const-string v14, ""

    .line 9
    invoke-static {v13, v14}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    :cond_5
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->basePath:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "POST"

    .line 11
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 12
    iget-object v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->logger:Lio/ktor/client/features/logging/Logger;

    .line 13
    iget-object v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 14
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v5}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v6, v8, v9, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v6}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v9

    .line 17
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 18
    invoke-interface {v8, v0, v5}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 19
    :cond_6
    :try_start_4
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 20
    invoke-static {v6, v13}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 21
    sget-object v8, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v8, v14}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 23
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v12, v8}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 25
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v8, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 28
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v10, v5}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 29
    invoke-static {v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 31
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v11, v8}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_9
    sget-object v5, Ln/c0;->a:Ln/c0;

    .line 33
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 34
    new-instance v5, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v5, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v6, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 35
    :cond_a
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v6, v9}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 36
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    .line 37
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    check-cast v0, Ln/c0;

    goto/16 :goto_8

    .line 38
    :cond_b
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iput-object v9, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->I$0:I

    iput v10, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->label:I

    invoke-virtual {v0, v3}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    check-cast v0, Ln/c0;

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_e
    iput-object v9, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->label:I

    invoke-virtual {v0, v3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move v6, v5

    move-object v5, v3

    .line 40
    :goto_6
    move-object v8, v0

    check-cast v8, Lio/ktor/client/statement/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    invoke-virtual {v8}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 42
    new-instance v10, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$$inlined$request$1;

    invoke-direct {v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$$inlined$request$1;-><init>()V

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_12

    .line 44
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    const-string v11, "(superType as Parameteri\u2026Type).actualTypeArguments"

    invoke-static {v10, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/reflect/Type;

    .line 45
    new-instance v11, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v12

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v11, v12, v10, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v9, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/mqtt/DefaultApi$connect$1;->label:I

    .line 46
    invoke-virtual {v0, v11, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v8

    move-object v3, v9

    :goto_7
    if-eqz v0, :cond_11

    .line 47
    :try_start_6
    check-cast v0, Ln/c0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :try_start_7
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v9, v3

    .line 49
    :goto_8
    :try_start_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 50
    :cond_11
    :try_start_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 51
    :cond_12
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    .line 52
    :goto_9
    :try_start_b
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    .line 53
    :goto_a
    :try_start_c
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 54
    :try_start_d
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :goto_b
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    .line 56
    :try_start_e
    throw v0
    :try_end_e
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2
.end method
