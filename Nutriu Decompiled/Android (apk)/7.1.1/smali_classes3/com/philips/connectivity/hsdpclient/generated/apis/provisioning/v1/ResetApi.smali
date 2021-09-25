.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;
.super Ljava/lang/Object;
.source "ResetApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;",
        "",
        "",
        "authorization",
        "",
        "apiMinusVersion",
        "Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity;",
        "identity",
        "contentMinusType",
        "contentMinusLength",
        "Ln/c0;",
        "reset",
        "(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "sanitizePaths",
        "Z",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "Lio/ktor/client/features/logging/LogLevel;",
        "basePath",
        "Ljava/lang/String;",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/connect/provisioning"

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic reset$default(Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
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

    move v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->reset(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final reset(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const-class v2, Ln/c0;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    const-string v7, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.provisioning.v1.OperationOutcome"

    const-string v12, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v13, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v11

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v11

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v11

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, v11

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v5, v11

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :pswitch_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v5, v11

    goto/16 :goto_20

    :catchall_5
    move-exception v0

    goto/16 :goto_21

    :pswitch_6
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v11

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    goto/16 :goto_23

    :pswitch_7
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v17, v3

    move-object v1, v5

    move-object v3, v7

    move-object/from16 v16, v11

    move-object v8, v12

    move-object/from16 v24, v13

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v11

    move-object v8, v12

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_f

    :pswitch_8
    iget v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;

    iget-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v17, v3

    move-object v1, v5

    move-object v3, v7

    move-object/from16 v16, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    goto/16 :goto_9

    :pswitch_9
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/io/Closeable;

    :try_start_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v26, v7

    move-object/from16 v16, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v11

    move-object v8, v12

    move-object v2, v13

    :goto_1
    move-object v3, v0

    goto/16 :goto_10

    :pswitch_a
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v9, [Ln/m;

    const-string v15, "authorization"

    move-object/from16 v9, p1

    .line 5
    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v6, v10

    .line 6
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v15, "api-version"

    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v6, v15

    const-string v9, "content-type"

    move-object/from16 v10, p4

    .line 7
    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "content-length"

    move-object/from16 v10, p5

    .line 8
    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v6, v8

    .line 9
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    const-string v8, "/$reset"

    .line 12
    iget-boolean v14, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->sanitizePaths:Z

    if-eqz v14, :cond_1

    const-string v14, "/connect/provisioning"

    .line 13
    invoke-static {v8, v14}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 14
    :cond_1
    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->basePath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "POST"

    .line 15
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v16, v11

    .line 16
    :try_start_b
    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v17, v3

    .line 17
    :try_start_c
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 18
    sget-object v18, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v24, v13

    .line 19
    :try_start_d
    new-instance v13, Lio/ktor/http/content/TextContent;
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v25, v12

    .line 20
    :try_start_e
    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_f
    invoke-static {v5, v12, v7, v5}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v12

    move-object/from16 v5, p3

    invoke-static {v12, v1, v5, v7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    .line 21
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v1, v5}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v13

    .line 22
    invoke-direct/range {v18 .. v23}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 23
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v5, v11, v3, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v5}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v15

    .line 26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v5, :cond_2

    :try_start_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 27
    invoke-interface {v5, v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_15

    .line 28
    :cond_2
    :try_start_11
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 29
    invoke-static {v3, v8}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 30
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5, v14}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    if-eqz v5, :cond_3

    :try_start_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 32
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v6, v5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_3

    :catchall_9
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_10

    .line 33
    :cond_3
    :try_start_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    if-eqz v1, :cond_4

    :try_start_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 34
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_4

    .line 35
    :cond_4
    :try_start_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    if-nez v0, :cond_6

    .line 36
    :try_start_16
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 37
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 38
    invoke-static {v9}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 40
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 42
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 43
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_6

    .line 44
    :cond_6
    :try_start_17
    invoke-virtual {v3, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 45
    :goto_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v3, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 46
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 47
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    if-eqz v3, :cond_7

    :try_start_18
    check-cast v0, Ln/c0;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_b

    .line 48
    :cond_7
    :try_start_19
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    if-eqz v1, :cond_a

    :try_start_1a
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    :try_start_1b
    check-cast v0, Ln/c0;

    move-object/from16 v8, v25

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    :goto_8
    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_10

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_b
    move-exception v0

    move-object/from16 v1, v27

    goto :goto_8

    :cond_a
    move-object/from16 v3, v26

    move-object/from16 v1, v27

    .line 49
    :try_start_1c
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v4

    move v10, v5

    .line 50
    :goto_9
    move-object v5, v0

    check-cast v5, Lio/ktor/client/statement/HttpResponse;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 51
    :try_start_1d
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 52
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$request$1;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$request$1;-><init>()V

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    if-eqz v7, :cond_e

    .line 54
    :try_start_1e
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move-object/from16 v8, v25

    :try_start_1f
    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/reflect/Type;

    .line 55
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v9, v11, v7, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 56
    invoke-virtual {v0, v9, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v5

    move-object v6, v15

    :goto_a
    if-eqz v0, :cond_d

    .line 57
    :try_start_20
    check-cast v0, Ln/c0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 58
    :try_start_21
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object v15, v6

    .line 59
    :goto_b
    :try_start_22
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catch Lio/ktor/client/features/ResponseException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_22 .. :try_end_22} :catch_8

    return-object v0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move-object v3, v0

    move-object v15, v6

    move-object/from16 v2, v24

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object v5, v2

    :goto_c
    move-object/from16 v2, v24

    goto :goto_f

    .line 60
    :cond_d
    :try_start_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_e
    move-exception v0

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v8, v25

    :goto_d
    move-object v6, v15

    goto :goto_c

    :cond_e
    move-object/from16 v8, v25

    .line 61
    :try_start_24
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    move-object/from16 v2, v24

    :try_start_25
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_e

    :catchall_12
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    :goto_e
    move-object v6, v15

    .line 62
    :goto_f
    :try_start_26
    invoke-static {v5}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v0

    move-object v15, v6

    goto :goto_10

    :catchall_14
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_1

    :catchall_15
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_1

    .line 63
    :goto_10
    :try_start_27
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_11

    :catchall_16
    move-exception v0

    move-object v5, v0

    .line 64
    :try_start_28
    invoke-static {v3, v5}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :goto_11
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :catchall_17
    move-exception v0

    .line 66
    :try_start_29
    throw v0
    :try_end_29
    .catch Lio/ktor/client/features/ResponseException; {:try_start_29 .. :try_end_29} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_29 .. :try_end_29} :catch_8

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v1, v5

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v1, v5

    move-object v8, v12

    move-object/from16 v2, v24

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    :goto_12
    move-object v1, v5

    goto :goto_13

    :catch_8
    move-exception v0

    .line 67
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_9
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v11

    :goto_13
    move-object v8, v12

    move-object v2, v13

    :goto_14
    move-object v3, v0

    .line 68
    :goto_15
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v5, 0x190

    if-eq v0, v5, :cond_27

    const/16 v5, 0x191

    if-eq v0, v5, :cond_23

    const/16 v5, 0x193

    if-eq v0, v5, :cond_1f

    const/16 v5, 0x196

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x19f

    if-eq v0, v5, :cond_17

    const/16 v5, 0x1a6

    if-eq v0, v5, :cond_13

    const/16 v5, 0x1f4

    if-ne v0, v5, :cond_12

    .line 69
    :try_start_2a
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 71
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$7;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$7;-><init>()V

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    .line 73
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 74
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v5, v6, v2, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 75
    invoke-virtual {v0, v5, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, v3

    :goto_16
    if-nez v0, :cond_10

    .line 76
    :try_start_2b
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v16

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto :goto_17

    .line 77
    :cond_11
    :try_start_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v3

    .line 78
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

    .line 79
    :cond_12
    throw v3

    :cond_13
    move-object/from16 v5, v16

    .line 80
    :try_start_2d
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 82
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$6;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$6;-><init>()V

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    .line 84
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 85
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 86
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, v3

    :goto_18
    if-nez v0, :cond_15

    .line 87
    :try_start_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto :goto_19

    .line 88
    :cond_16
    :try_start_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catchall_19
    move-exception v0

    move-object v2, v3

    .line 89
    :goto_19
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
    move-object/from16 v5, v16

    .line 90
    :try_start_30
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 92
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$5;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$5;-><init>()V

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 94
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 95
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 96
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    move-object v2, v3

    :goto_1a
    if-nez v0, :cond_19

    .line 97
    :try_start_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    goto :goto_1b

    .line 98
    :cond_1a
    :try_start_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v3

    .line 99
    :goto_1b
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_1b
    move-object/from16 v5, v16

    .line 100
    :try_start_33
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 102
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$4;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$4;-><init>()V

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    .line 104
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 105
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 106
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object v2, v3

    :goto_1c
    if-nez v0, :cond_1d

    .line 107
    :try_start_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    goto :goto_1d

    .line 108
    :cond_1e
    :try_start_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v3

    .line 109
    :goto_1d
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_1f
    move-object/from16 v5, v16

    .line 110
    :try_start_36
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 112
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$3;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$3;-><init>()V

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 114
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 115
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 116
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    if-ne v0, v1, :cond_20

    return-object v1

    :cond_20
    move-object v2, v3

    :goto_1e
    if-nez v0, :cond_21

    .line 117
    :try_start_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    goto :goto_1f

    .line 118
    :cond_22
    :try_start_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v2, v3

    .line 119
    :goto_1f
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_23
    move-object/from16 v5, v16

    .line 120
    :try_start_39
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 122
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$2;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$2;-><init>()V

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    .line 124
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 125
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 126
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_24
    move-object v2, v3

    :goto_20
    if-nez v0, :cond_25

    .line 127
    :try_start_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    goto :goto_21

    .line 128
    :cond_26
    :try_start_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v2, v3

    .line 129
    :goto_21
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_27
    move-object/from16 v5, v16

    .line 130
    :try_start_3c
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 132
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$1;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$$inlined$toErrorWrapper$1;-><init>()V

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2a

    .line 134
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 135
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ResetApi$reset$1;->label:I

    .line 136
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_28
    move-object v2, v3

    :goto_22
    if-nez v0, :cond_29

    .line 137
    :try_start_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/OperationOutcome;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    goto :goto_23

    .line 138
    :cond_2a
    :try_start_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v3

    .line 139
    :goto_23
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    nop

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
