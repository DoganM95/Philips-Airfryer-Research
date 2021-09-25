.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;
.super Ljava/lang/Object;
.source "OAuth20AuthorizationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0087\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;",
        "",
        "",
        "grantType",
        "accept",
        "authorization",
        "apIMinusVersion",
        "scope",
        "redirectUri",
        "code",
        "username",
        "password",
        "refreshToken",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;",
        "getAccessTokenUsingPOST",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "clientId",
        "responseType",
        "Ln/c0;",
        "getAuthCodeUsignGET",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "basePath",
        "Ljava/lang/String;",
        "",
        "sanitizePaths",
        "Z",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "Lio/ktor/client/features/logging/LogLevel;",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->sanitizePaths:Z

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic getAccessTokenUsingPOST$default(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    .line 1
    invoke-virtual/range {v3 .. v14}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->getAccessTokenUsingPOST(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAuthCodeUsignGET$default(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->getAuthCodeUsignGET(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccessTokenUsingPOST(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p11

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    const-class v4, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;

    const-class v5, Ln/c0;

    instance-of v6, v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;

    iget v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;

    invoke-direct {v6, v1, v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Ln/i0/d;)V

    :goto_0
    iget-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    const-string v9, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.iam.ouath2.v2.Oauth2ResponseError"

    const-string v10, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.iam.ouath2.v2.TokenResponse"

    const-string v11, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v12, 0x0

    const-string v13, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v14, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v8, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v9

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v9

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v11

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v11

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v11

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v11

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    goto/16 :goto_a

    :pswitch_7
    iget v12, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->I$0:I

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;

    iget-object v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const-string v8, "API-version"

    .line 5
    invoke-static {v8, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [Ln/m;

    const-string v0, "Accept"

    move-object/from16 v15, p2

    .line 6
    invoke-static {v0, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    aput-object v0, v8, v12

    const-string v0, "Authorization"

    move-object/from16 v15, p3

    .line 7
    invoke-static {v0, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v8, v15

    .line 8
    invoke-static {v8}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    new-array v15, v8, [Ln/m;

    const-string v8, "grant_type"

    move-object/from16 v16, v9

    move-object/from16 v9, p1

    .line 9
    invoke-static {v8, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    aput-object v8, v15, v12

    const-string v8, "scope"

    move-object/from16 v9, p5

    .line 10
    invoke-static {v8, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    const-string v8, "redirect_uri"

    move-object/from16 v9, p6

    .line 11
    invoke-static {v8, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v15, v9

    const-string v8, "code"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v8, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v15, v9

    const-string v8, "username"

    move-object/from16 v9, p8

    .line 13
    invoke-static {v8, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v15, v9

    const-string v8, "password"

    move-object/from16 v9, p9

    .line 14
    invoke-static {v8, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v15, v9

    const-string v8, "refresh_token"

    move-object/from16 v9, p10

    .line 15
    invoke-static {v8, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v15, v9

    .line 16
    invoke-static {v15}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v9

    const-string v15, "/authorize/oauth2/token"

    .line 18
    iget-boolean v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->sanitizePaths:Z

    if-eqz v12, :cond_2

    const-string v12, "/authorize/oauth2"

    .line 19
    invoke-static {v15, v12}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 20
    :cond_2
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v17, v4

    :try_start_a
    iget-object v4, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->basePath:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "POST"

    .line 21
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v18, v11

    .line 22
    :try_start_b
    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v19, v5

    .line 23
    :try_start_c
    iget-object v5, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 24
    invoke-static {v2}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v11, v5, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 28
    invoke-interface {v9, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_1

    .line 29
    :cond_3
    :try_start_d
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 30
    invoke-static {v5, v4}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v4, v12}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 33
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/m;

    .line 35
    invoke-virtual {v2}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 38
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v4, v2, v9}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 39
    invoke-static {v8}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 41
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_6
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 43
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 44
    new-instance v2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 45
    :cond_7
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v5, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 46
    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 47
    const-class v4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static {v2, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    goto/16 :goto_9

    .line 48
    :cond_8
    const-class v4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static {v2, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_9
    move-object v8, v1

    :goto_5
    if-eqz v2, :cond_a

    :try_start_e
    move-object v0, v2

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    :goto_6
    move-object v1, v8

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 49
    :cond_b
    :try_start_f
    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    iput-object v6, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    move-object v8, v1

    move v12, v2

    move-object v2, v0

    move-object v0, v6

    .line 50
    :goto_7
    :try_start_10
    move-object v1, v2

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 51
    :try_start_11
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    .line 52
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$request$1;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$request$1;-><init>()V

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    .line 54
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 55
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v5, v9, v4, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    iput v12, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    .line 56
    invoke-virtual {v2, v5, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v2, v7, :cond_d

    return-object v7

    :cond_d
    move-object v3, v1

    :goto_8
    if-eqz v2, :cond_e

    .line 57
    :try_start_12
    move-object v0, v2

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 58
    :try_start_13
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_6

    .line 59
    :goto_9
    :try_start_14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Lio/ktor/client/features/ResponseException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_14 .. :try_end_14} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_a

    .line 60
    :cond_e
    :try_start_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 61
    :cond_f
    :try_start_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v1

    .line 62
    :goto_a
    :try_start_17
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v8, v1

    goto :goto_b

    .line 63
    :goto_c
    :try_start_18
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 64
    :try_start_19
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :goto_d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    .line 66
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    .line 67
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    :goto_e
    move-object/from16 v19, v5

    move-object/from16 v18, v11

    :goto_f
    move-object v3, v0

    .line 68
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_21

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x19f

    if-eq v0, v1, :cond_19

    packed-switch v0, :pswitch_data_1

    .line 69
    throw v3

    .line 70
    :pswitch_a
    :try_start_1b
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$3;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$3;-><init>()V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    .line 74
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 75
    new-instance v2, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v2, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    .line 76
    invoke-virtual {v0, v2, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    return-object v7

    :cond_10
    :goto_10
    if-nez v2, :cond_11

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v2, Ln/c0;

    goto :goto_11

    .line 78
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 79
    :goto_11
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v3, v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    move-object/from16 v1, v18

    .line 80
    :try_start_1c
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 82
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$2;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$2;-><init>()V

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    .line 84
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 85
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v5, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    .line 86
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    return-object v7

    :cond_13
    :goto_12
    if-nez v2, :cond_14

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v2, Ln/c0;

    goto :goto_13

    .line 88
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 89
    :goto_13
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v3, v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    move-object/from16 v1, v18

    .line 90
    :try_start_1d
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 92
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$1;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$1;-><init>()V

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    .line 94
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 95
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v5, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    .line 96
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_16

    return-object v7

    :cond_16
    :goto_14
    if-nez v2, :cond_17

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    check-cast v2, Ln/c0;

    goto :goto_15

    .line 98
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 99
    :goto_15
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v3, v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_19
    move-object/from16 v1, v18

    .line 100
    :try_start_1e
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 102
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$4;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$4;-><init>()V

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    .line 104
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 105
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v5, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    .line 106
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1a

    return-object v7

    :cond_1a
    :goto_16
    if-nez v2, :cond_1b

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    check-cast v2, Ln/c0;

    goto :goto_17

    .line 108
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 109
    :goto_17
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v3, v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 110
    :cond_1d
    :try_start_1f
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$6;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$6;-><init>()V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_20

    .line 114
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 115
    new-instance v2, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v2, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    .line 116
    invoke-virtual {v0, v2, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1e

    return-object v7

    :cond_1e
    :goto_18
    if-nez v2, :cond_1f

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;

    goto :goto_19

    .line 118
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 119
    :goto_19
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v3, v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_21
    move-object/from16 v1, v16

    .line 120
    :try_start_20
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$5;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$$inlined$toErrorWrapper$5;-><init>()V

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_24

    .line 124
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 125
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v5, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAccessTokenUsingPOST$1;->label:I

    .line 126
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_22

    return-object v7

    :cond_22
    :goto_1a
    if-nez v2, :cond_23

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;

    goto :goto_1b

    .line 128
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 129
    :goto_1b
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v3, v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x194
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final getAuthCodeUsignGET(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-class v4, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;

    const-class v5, Ln/c0;

    instance-of v6, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;

    iget v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;

    invoke-direct {v6, v1, v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Ln/i0/d;)V

    :goto_0
    iget-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v15, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v9, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    const-string v14, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v10, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v2, 0x5

    if-ne v8, v2, :cond_1

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_10

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_12

    :cond_3
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_2
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v4

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_4
    iget v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->I$0:I

    iget-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;

    iget-object v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    :try_start_3
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v4

    goto/16 :goto_7

    :cond_5
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_4
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v4

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_6
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    const-string v8, "API-version"

    .line 5
    invoke-static {v8, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "client_id"

    move-object/from16 v8, p1

    .line 6
    invoke-static {v0, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "response_type"

    move-object/from16 v8, p2

    .line 7
    invoke-static {v0, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, "redirect_uri"

    move-object/from16 v8, p3

    .line 8
    invoke-static {v0, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    const-string v0, "scope"

    .line 9
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v8

    const-string v11, "/authorize/oauth2/authorize"

    .line 13
    iget-boolean v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->sanitizePaths:Z

    if-eqz v12, :cond_9

    const-string v12, "/authorize/oauth2"

    .line 14
    invoke-static {v11, v12}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 15
    :cond_9
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->basePath:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "GET"

    .line 16
    iget-object v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 17
    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_5
    .catch Lio/ktor/client/features/ResponseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v16, v4

    .line 18
    :try_start_6
    iget-object v4, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 19
    invoke-static {v3}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v10, v4, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 23
    invoke-interface {v8, v3, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_6
    .catch Lio/ktor/client/features/ResponseException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 24
    :cond_a
    :try_start_7
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 25
    invoke-static {v4, v11}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 26
    sget-object v8, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v8, v12}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 28
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v10, v8}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 30
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v8, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 33
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v3, v10, v8}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 34
    invoke-static {v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 36
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_d
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 38
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 39
    new-instance v2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v4, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 40
    :cond_e
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v4, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 41
    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 42
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast v0, Ln/c0;

    goto/16 :goto_9

    .line 43
    :cond_f
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v3, v7, :cond_10

    return-object v7

    :cond_10
    move-object v8, v1

    :goto_5
    if-eqz v3, :cond_11

    :try_start_8
    move-object v0, v3

    check-cast v0, Ln/c0;

    :goto_6
    move-object v1, v8

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 44
    :cond_12
    :try_start_9
    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    iput-object v6, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v3, v7, :cond_13

    return-object v7

    :cond_13
    move-object v8, v1

    move v0, v2

    move-object v2, v6

    .line 45
    :goto_7
    :try_start_a
    move-object v1, v3

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 46
    :try_start_b
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$$inlined$request$1;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$$inlined$request$1;-><init>()V

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_16

    .line 49
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 50
    new-instance v10, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v12

    invoke-direct {v10, v11, v4, v12}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$1:Ljava/lang/Object;

    iput v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    .line 51
    invoke-virtual {v3, v10, v2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v3, v7, :cond_14

    return-object v7

    :cond_14
    move-object v2, v1

    :goto_8
    if-eqz v3, :cond_15

    .line 52
    :try_start_c
    move-object v0, v3

    check-cast v0, Ln/c0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 53
    :try_start_d
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    .line 54
    :goto_9
    :try_start_e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_a

    .line 55
    :cond_15
    :try_start_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 56
    :cond_16
    :try_start_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 57
    :goto_a
    :try_start_11
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v8, v1

    goto :goto_b

    .line 58
    :goto_c
    :try_start_12
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 59
    :try_start_13
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :goto_d
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 61
    :try_start_14
    throw v0
    :try_end_14
    .catch Lio/ktor/client/features/ResponseException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    :goto_e
    move-object v2, v0

    .line 63
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    .line 64
    :try_start_15
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$$inlined$toErrorWrapper$2;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$$inlined$toErrorWrapper$2;-><init>()V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_19

    .line 68
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 69
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    .line 70
    invoke-virtual {v0, v3, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_17

    return-object v7

    :cond_17
    :goto_f
    if-nez v3, :cond_18

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.iam.ouath2.v2.Oauth2ResponseError"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Oauth2ResponseError;

    goto :goto_10

    .line 72
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 73
    :goto_10
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 74
    :cond_1a
    throw v2

    .line 75
    :cond_1b
    :try_start_16
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$$inlined$toErrorWrapper$1;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$$inlined$toErrorWrapper$1;-><init>()V

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_1e

    .line 79
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 80
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi$getAuthCodeUsignGET$1;->label:I

    .line 81
    invoke-virtual {v0, v3, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1c

    return-object v7

    :cond_1c
    :goto_11
    if-nez v3, :cond_1d

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v3, Ln/c0;

    goto :goto_12

    .line 83
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 84
    :goto_12
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0
.end method
