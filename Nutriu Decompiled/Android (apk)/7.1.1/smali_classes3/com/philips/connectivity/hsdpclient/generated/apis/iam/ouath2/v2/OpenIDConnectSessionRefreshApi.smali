.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;
.super Ljava/lang/Object;
.source "OpenIDConnectSessionRefreshApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;",
        "",
        "",
        "authorization",
        "accept",
        "Ln/c0;",
        "refreshSessionUsingGET",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "basePath",
        "Ljava/lang/String;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "Lio/ktor/client/features/logging/LogLevel;",
        "",
        "sanitizePaths",
        "Z",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "",
        "requestTimeoutMillis",
        "Ljava/lang/Long;",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/authorize/oauth2"

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic refreshSessionUsingGET$default(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->refreshSessionUsingGET(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final refreshSessionUsingGET(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-class v2, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;

    const-class v3, Ln/c0;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    const-string v7, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.iam.ouath2.v2.Oauth2ResponseError"

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type kotlin.Unit"

    const-string v11, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v12, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v7

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v7

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :pswitch_5
    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    iget-object v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v17, v7

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_a

    :pswitch_6
    iget v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;

    iget-object v13, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v7

    move v1, v8

    move-object v8, v13

    goto/16 :goto_7

    :pswitch_7
    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v17, v7

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v7

    goto/16 :goto_b

    :pswitch_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-array v13, v6, [Ln/m;

    const-string v14, "Accept"

    move-object/from16 v15, p2

    .line 5
    invoke-static {v14, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v14

    aput-object v14, v13, v8

    const-string v14, "Authorization"

    move-object/from16 v15, p1

    .line 6
    invoke-static {v14, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 7
    invoke-static {v13}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v14

    .line 9
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v16

    const-string v6, "/authorize/oauth2/refreshsession"

    .line 10
    iget-boolean v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->sanitizePaths:Z

    if-eqz v8, :cond_1

    const-string v8, "/authorize/oauth2"

    .line 11
    invoke-static {v6, v8}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_1
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->basePath:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "GET"

    .line 13
    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 14
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_8
    .catch Lio/ktor/client/features/ResponseException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v17, v7

    .line 15
    :try_start_9
    iget-object v7, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 16
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v13}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 18
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v15, v7, v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 20
    invoke-interface {v10, v0, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_a
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 22
    invoke-static {v7, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 23
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6, v8}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 25
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 27
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 30
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v8, v6, v10}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 31
    invoke-static {v14}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 33
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v10, v8}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_5
    sget-object v6, Ln/c0;->a:Ln/c0;

    .line 35
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 36
    new-instance v6, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v6, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v7, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 37
    :cond_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v7, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 38
    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    .line 39
    const-class v7, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v7}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static {v6, v7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v0, Ln/c0;

    goto/16 :goto_9

    .line 40
    :cond_7
    const-class v7, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v7}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static {v6, v7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v13, v1

    :goto_5
    if-eqz v0, :cond_9

    :try_start_b
    check-cast v0, Ln/c0;

    move-object v1, v13

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_b

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 41
    :cond_a
    :try_start_c
    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object v8, v1

    move v1, v6

    move-object v6, v4

    .line 42
    :goto_7
    :try_start_d
    move-object v7, v0

    check-cast v7, Lio/ktor/client/statement/HttpResponse;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 43
    :try_start_e
    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 44
    new-instance v10, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$request$1;

    invoke-direct {v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$request$1;-><init>()V

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    .line 46
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/reflect/Type;

    .line 47
    new-instance v13, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v14

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v15

    invoke-direct {v13, v14, v10, v15}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    .line 48
    invoke-virtual {v0, v13, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v6, v7

    :goto_8
    if-eqz v0, :cond_d

    .line 49
    :try_start_f
    check-cast v0, Ln/c0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 50
    :try_start_10
    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v1, v8

    .line 51
    :goto_9
    :try_start_11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Lio/ktor/client/features/ResponseException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_11 .. :try_end_11} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_a

    .line 52
    :cond_d
    :try_start_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 53
    :cond_e
    :try_start_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v7

    .line 54
    :goto_a
    :try_start_14
    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v13, v8

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v13, v1

    goto/16 :goto_6

    .line 55
    :goto_b
    :try_start_15
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v6, v0

    .line 56
    :try_start_16
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_c
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    .line 58
    :try_start_17
    throw v0
    :try_end_17
    .catch Lio/ktor/client/features/ResponseException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    :goto_d
    move-object v1, v0

    .line 60
    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v6, 0x12e

    if-eq v0, v6, :cond_1f

    const/16 v6, 0x195

    if-eq v0, v6, :cond_1b

    const/16 v3, 0x1f4

    if-eq v0, v3, :cond_17

    const/16 v3, 0x190

    if-eq v0, v3, :cond_13

    const/16 v3, 0x191

    if-ne v0, v3, :cond_12

    .line 61
    :try_start_18
    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 63
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$4;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$4;-><init>()V

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    .line 65
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 66
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v6, v7, v3, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    .line 67
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v2, v1

    :goto_e
    if-nez v0, :cond_10

    .line 68
    :try_start_19
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_f

    .line 69
    :cond_11
    :try_start_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v1

    .line 70
    :goto_f
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 71
    :cond_12
    throw v1

    :cond_13
    move-object/from16 v3, v17

    .line 72
    :try_start_1b
    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 74
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$3;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$3;-><init>()V

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    .line 76
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 77
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v7, v8, v6, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    .line 78
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    move-object v2, v1

    :goto_10
    if-nez v0, :cond_15

    .line 79
    :try_start_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_11

    .line 80
    :cond_16
    :try_start_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v1

    .line 81
    :goto_11
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_17
    move-object/from16 v3, v17

    .line 82
    :try_start_1e
    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 84
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$5;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$5;-><init>()V

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 86
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 87
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v7, v8, v6, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    .line 88
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    move-object v2, v1

    :goto_12
    if-nez v0, :cond_19

    .line 89
    :try_start_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_13

    .line 90
    :cond_1a
    :try_start_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v1

    .line 91
    :goto_13
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 92
    :cond_1b
    :try_start_21
    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$2;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$2;-><init>()V

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    .line 96
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 97
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v6, v7, v2, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    .line 98
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1c
    move-object v2, v1

    :goto_14
    if-nez v0, :cond_1d

    .line 99
    :try_start_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Ln/c0;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_15

    .line 100
    :cond_1e
    :try_start_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v1

    .line 101
    :goto_15
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 102
    :cond_1f
    :try_start_24
    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$1;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$$inlined$toErrorWrapper$1;-><init>()V

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    .line 106
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 107
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v6, v7, v2, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OpenIDConnectSessionRefreshApi$refreshSessionUsingGET$1;->label:I

    .line 108
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    move-object v2, v1

    :goto_16
    if-nez v0, :cond_21

    .line 109
    :try_start_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Ln/c0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_17

    .line 110
    :cond_22
    :try_start_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v1

    .line 111
    :goto_17
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
