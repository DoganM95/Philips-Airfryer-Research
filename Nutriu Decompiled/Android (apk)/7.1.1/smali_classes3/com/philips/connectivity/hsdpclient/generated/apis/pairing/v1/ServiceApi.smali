.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;
.super Ljava/lang/Object;
.source "ServiceApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ_\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;",
        "",
        "",
        "authorization",
        "",
        "apiMinusVersion",
        "type",
        "trustor",
        "trustee",
        "page",
        "pageMaxCount",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;",
        "searchRelationships",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;",
        "basePath",
        "Ljava/lang/String;",
        "",
        "sanitizePaths",
        "Z",
        "",
        "requestTimeoutMillis",
        "Ljava/lang/Long;",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "Lio/ktor/client/features/logging/LogLevel;",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/connect/pairing"

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic searchRelationships$default(Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->searchRelationships(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final searchRelationships(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-class v7, Ln/c0;

    const-class v8, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;

    const-class v9, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/OperationOutcome;

    instance-of v10, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;

    if-eqz v10, :cond_0

    move-object v10, v6

    check-cast v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;

    iget v11, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;

    invoke-direct {v10, v1, v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;Ln/i0/d;)V

    :goto_0
    iget-object v6, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v12, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    const-string v13, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Bundle"

    const-string v15, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.pairing.v1.OperationOutcome"

    const-string v14, "(superType as Parameteri\u2026Type).actualTypeArguments"

    move-object/from16 v16, v7

    const-string v7, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v12, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v15

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v15

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v15

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_16

    :pswitch_3
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v15

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto/16 :goto_18

    :pswitch_4
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v15

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto/16 :goto_1a

    :pswitch_5
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v15

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    move-object v6, v0

    goto/16 :goto_1c

    :pswitch_6
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_6
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object v6, v0

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    goto/16 :goto_a

    :pswitch_8
    iget v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->I$0:I

    iget-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;

    iget-object v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_9
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v6}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const-string v12, "type"

    .line 5
    invoke-static {v12, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "trustor"

    .line 6
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "trustee"

    .line 7
    invoke-static {v0, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "page"

    .line 8
    invoke-static {v0, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "pageMaxCount"

    .line 9
    invoke-static {v0, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [Ln/m;

    const-string v3, "authorization"

    move-object/from16 v4, p1

    .line 10
    invoke-static {v3, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "api-version"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 12
    invoke-static {v2}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v5

    const-string v12, "/connect/pairing/Relationship"

    .line 15
    iget-boolean v0, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->sanitizePaths:Z

    if-eqz v0, :cond_6

    const-string v0, "/connect/pairing"

    .line 16
    invoke-static {v12, v0}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 17
    :cond_6
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GET"

    .line 18
    iget-object v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v17, v15

    .line 19
    :try_start_b
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v18, v9

    .line 20
    :try_start_c
    iget-object v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 21
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-static {v2}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v15, v9, v12}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 25
    invoke-interface {v9, v6, v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_1

    .line 26
    :cond_7
    :try_start_d
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 27
    invoke-static {v5, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0, v4}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 30
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/m;

    .line 32
    invoke-virtual {v2}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 35
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 36
    invoke-static {v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 38
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_a
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 40
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 41
    new-instance v2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 42
    :cond_b
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v5, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 43
    invoke-static {v8}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 44
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;

    goto/16 :goto_9

    .line 45
    :cond_c
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v1, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    invoke-virtual {v0, v10}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-ne v6, v11, :cond_d

    return-object v11

    :cond_d
    move-object v3, v1

    :goto_5
    if-eqz v6, :cond_e

    :try_start_e
    move-object v0, v6

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;

    :goto_6
    move-object v1, v3

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 46
    :cond_f
    :try_start_f
    iput-object v1, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    iput-object v10, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    invoke-virtual {v0, v10}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-ne v6, v11, :cond_10

    return-object v11

    :cond_10
    move-object v3, v1

    move v0, v2

    move-object v2, v10

    .line 47
    :goto_7
    :try_start_10
    move-object v1, v6

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 48
    :try_start_11
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$request$1;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$request$1;-><init>()V

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    .line 51
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 52
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {v8}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v8}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v9, v5, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    iput v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 53
    invoke-virtual {v4, v6, v2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-ne v6, v11, :cond_11

    return-object v11

    :cond_11
    move-object v2, v1

    :goto_8
    if-eqz v6, :cond_12

    .line 54
    :try_start_12
    move-object v0, v6

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 55
    :try_start_13
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_6

    .line 56
    :goto_9
    :try_start_14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Lio/ktor/client/features/ResponseException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_14 .. :try_end_14} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_a

    .line 57
    :cond_12
    :try_start_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 58
    :cond_13
    :try_start_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v1

    .line 59
    :goto_a
    :try_start_17
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v3, v1

    goto :goto_b

    .line 60
    :goto_c
    :try_start_18
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_19
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    .line 63
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_e

    :catch_2
    move-exception v0

    .line 64
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    :goto_e
    move-object v2, v0

    .line 65
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x191

    if-eq v0, v1, :cond_28

    const/16 v1, 0x193

    if-eq v0, v1, :cond_24

    const/16 v1, 0x194

    if-eq v0, v1, :cond_20

    const/16 v1, 0x196

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_18

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_17

    .line 66
    :try_start_1b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$7;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$7;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    .line 70
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 71
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 72
    invoke-virtual {v0, v3, v10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_14

    return-object v11

    :cond_14
    :goto_f
    if-nez v6, :cond_15

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/OperationOutcome;

    goto :goto_10

    .line 74
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 75
    :goto_10
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_17
    throw v2

    .line 77
    :cond_18
    :try_start_1c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$1;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$1;-><init>()V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    .line 81
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 82
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 83
    invoke-virtual {v0, v3, v10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_19

    return-object v11

    :cond_19
    :goto_11
    if-nez v6, :cond_1a

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast v6, Ln/c0;

    goto :goto_12

    .line 85
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 86
    :goto_12
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_1c
    move-object/from16 v1, v17

    .line 87
    :try_start_1d
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 89
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$6;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$6;-><init>()V

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1f

    .line 91
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 92
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 93
    invoke-virtual {v0, v4, v10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1d

    return-object v11

    :cond_1d
    :goto_13
    if-nez v6, :cond_1e

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/OperationOutcome;

    goto :goto_14

    .line 95
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 96
    :goto_14
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_20
    move-object/from16 v1, v17

    .line 97
    :try_start_1e
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 99
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$5;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$5;-><init>()V

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_23

    .line 101
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 102
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 103
    invoke-virtual {v0, v4, v10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_21

    return-object v11

    :cond_21
    :goto_15
    if-nez v6, :cond_22

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/OperationOutcome;

    goto :goto_16

    .line 105
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 106
    :goto_16
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_24
    move-object/from16 v1, v17

    .line 107
    :try_start_1f
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 109
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$4;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$4;-><init>()V

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_27

    .line 111
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 112
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 113
    invoke-virtual {v0, v4, v10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_25

    return-object v11

    :cond_25
    :goto_17
    if-nez v6, :cond_26

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/OperationOutcome;

    goto :goto_18

    .line 115
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 116
    :goto_18
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_28
    move-object/from16 v1, v17

    .line 117
    :try_start_20
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$3;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$3;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_2b

    .line 121
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 122
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 123
    invoke-virtual {v0, v4, v10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_29

    return-object v11

    :cond_29
    :goto_19
    if-nez v6, :cond_2a

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/OperationOutcome;

    goto :goto_1a

    .line 125
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 126
    :goto_1a
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_2c
    move-object/from16 v1, v17

    .line 127
    :try_start_21
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 129
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$2;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$$inlined$toErrorWrapper$2;-><init>()V

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_2f

    .line 131
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 132
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v10, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi$searchRelationships$1;->label:I

    .line 133
    invoke-virtual {v0, v4, v10}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_2d

    return-object v11

    :cond_2d
    :goto_1b
    if-nez v6, :cond_2e

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/OperationOutcome;

    goto :goto_1c

    .line 135
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 136
    :goto_1c
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
.end method
