.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;
.super Ljava/lang/Object;
.source "BlobAccessUrlApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;",
        "",
        "",
        "authorization",
        "",
        "apiMinusVersion",
        "id",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;",
        "body",
        "getBlobAccessUrl",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;Ln/i0/d;)Ljava/lang/Object;",
        "basePath",
        "Ljava/lang/String;",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/connect/blobrepository"

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final getBlobAccessUrl(Ljava/lang/String;ILjava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-class v2, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    const-string v7, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.blobrepository.v1.AccessUrl"

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.blobrepository.v1.OperationOutcome"

    const-string v10, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v11, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v9

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v9

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v9

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v9

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v3, v9

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    goto/16 :goto_1d

    :pswitch_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v3, v9

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    goto/16 :goto_1f

    :pswitch_6
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v3, v9

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    goto/16 :goto_21

    :pswitch_7
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v3, v9

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    goto/16 :goto_23

    :pswitch_8
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v24, v3

    move-object v1, v7

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v25, v11

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    move-object v9, v10

    move-object v1, v11

    goto/16 :goto_e

    :pswitch_9
    iget v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;

    iget-object v13, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    :try_start_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v24, v3

    move-object v1, v7

    move-object/from16 v17, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_8

    :pswitch_a
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/io/Closeable;

    :try_start_a
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v24, v3

    move-object/from16 v27, v7

    move-object/from16 v17, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    move-object v9, v10

    move-object v1, v11

    goto/16 :goto_f

    :pswitch_b
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-array v13, v6, [Ln/m;

    const-string v14, "authorization"

    move-object/from16 v15, p1

    .line 5
    invoke-static {v14, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v14

    aput-object v14, v13, v8

    .line 6
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "api-version"

    invoke-static {v15, v14}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

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

    const-string v6, "/connect/blobrepository/Blob/{id}/$getAccessUrl"

    .line 10
    iget-boolean v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->sanitizePaths:Z

    if-eqz v8, :cond_1

    const-string v8, "/connect/blobrepository"

    .line 11
    invoke-static {v6, v8}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_1
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->basePath:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "{id}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "POST"

    .line 13
    iget-object v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 14
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v17, v9

    .line 15
    :try_start_c
    iget-object v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 16
    sget-object v18, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v24, v3

    .line 17
    :try_start_d
    new-instance v3, Lio/ktor/http/content/TextContent;
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v25, v11

    .line 18
    :try_start_e
    sget-object v11, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v27, v7

    move-object/from16 v26, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    :try_start_f
    invoke-static {v7, v11, v10, v7}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v11

    move-object/from16 v7, p4

    invoke-static {v11, v1, v7, v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    .line 19
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v1, v7}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v3

    .line 20
    invoke-direct/range {v18 .. v23}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 21
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v13}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v7, v15, v9, v12}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v7}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v13

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v9, :cond_2

    :try_start_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 25
    invoke-interface {v9, v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    goto/16 :goto_13

    .line 26
    :cond_2
    :try_start_11
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 27
    invoke-static {v7, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 28
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6, v8}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    if-eqz v6, :cond_3

    :try_start_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 30
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_2

    .line 31
    :cond_3
    :try_start_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    if-eqz v1, :cond_4

    :try_start_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 32
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_3

    .line 33
    :cond_4
    :try_start_15
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    if-nez v0, :cond_6

    .line 34
    :try_start_16
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 35
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 36
    invoke-static {v14}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 38
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 40
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 41
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v7, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_5

    .line 42
    :cond_6
    :try_start_17
    invoke-virtual {v7, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 43
    :goto_5
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v7, v13}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 44
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 45
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    if-eqz v3, :cond_7

    :try_start_18
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_7

    .line 46
    :cond_7
    :try_start_19
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    if-eqz v1, :cond_a

    :try_start_1a
    iput-object v13, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;

    :goto_7
    move-object/from16 v9, v26

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    goto/16 :goto_f

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_a
    move-object/from16 v1, v27

    .line 47
    :try_start_1b
    iput-object v13, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move v8, v3

    move-object v6, v4

    .line 48
    :goto_8
    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 49
    :try_start_1c
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 50
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$request$1;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$request$1;-><init>()V

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    if-eqz v7, :cond_e

    .line 52
    :try_start_1d
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v9, v26

    :try_start_1e
    invoke-static {v7, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/reflect/Type;

    .line 53
    new-instance v10, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v10, v11, v7, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v13, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 54
    invoke-virtual {v0, v10, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v2, v3

    move-object v6, v13

    :goto_9
    if-eqz v0, :cond_d

    .line 55
    :try_start_1f
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/AccessUrl;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 56
    :try_start_20
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move-object v13, v6

    .line 57
    :goto_a
    :try_start_21
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch Lio/ktor/client/features/ResponseException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_21 .. :try_end_21} :catch_7

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v25

    goto/16 :goto_13

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object v13, v6

    move-object/from16 v1, v25

    goto :goto_f

    :catchall_c
    move-exception v0

    :goto_b
    move-object/from16 v1, v25

    goto :goto_e

    .line 58
    :cond_d
    :try_start_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_d
    move-exception v0

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v9, v26

    :goto_c
    move-object v2, v3

    move-object v6, v13

    goto :goto_b

    :cond_e
    move-object/from16 v9, v26

    .line 59
    :try_start_23
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    move-object/from16 v1, v25

    :try_start_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_d

    :catchall_11
    move-exception v0

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    :goto_d
    move-object v2, v3

    move-object v6, v13

    .line 60
    :goto_e
    :try_start_25
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-object v13, v6

    goto :goto_f

    :catchall_13
    move-exception v0

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    move-object v2, v0

    .line 61
    :goto_f
    :try_start_26
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    goto :goto_10

    :catchall_14
    move-exception v0

    move-object v3, v0

    .line 62
    :try_start_27
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    :goto_10
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catchall_15
    move-exception v0

    .line 64
    :try_start_28
    throw v0
    :try_end_28
    .catch Lio/ktor/client/features/ResponseException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_28 .. :try_end_28} :catch_7

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v9, v10

    move-object/from16 v1, v25

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_11

    :catch_7
    move-exception v0

    .line 65
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_8
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    :goto_11
    move-object v9, v10

    move-object v1, v11

    :goto_12
    move-object v2, v0

    .line 66
    :goto_13
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v3, 0x190

    if-eq v0, v3, :cond_2b

    const/16 v3, 0x191

    if-eq v0, v3, :cond_27

    const/16 v3, 0x193

    if-eq v0, v3, :cond_23

    const/16 v3, 0x194

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x196

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x19f

    if-eq v0, v3, :cond_17

    const/16 v3, 0x1a6

    if-eq v0, v3, :cond_13

    const/16 v3, 0x1f4

    if-ne v0, v3, :cond_12

    .line 67
    :try_start_29
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 69
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$8;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$8;-><init>()V

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    .line 71
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 72
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v3, v6, v1, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 73
    invoke-virtual {v0, v3, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_14
    if-nez v0, :cond_10

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_15

    .line 75
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 76
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

    .line 77
    :cond_12
    throw v2

    :cond_13
    move-object/from16 v3, v17

    .line 78
    :try_start_2a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 80
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$7;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$7;-><init>()V

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    .line 82
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 83
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 84
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_16
    if-nez v0, :cond_15

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_17

    .line 86
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 87
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

    :cond_17
    move-object/from16 v3, v17

    .line 88
    :try_start_2b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 90
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$6;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$6;-><init>()V

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 92
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 93
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 94
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    :goto_18
    if-nez v0, :cond_19

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_19

    .line 96
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 97
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

    :cond_1b
    move-object/from16 v3, v17

    .line 98
    :try_start_2c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 100
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$5;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$5;-><init>()V

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    .line 102
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 103
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 104
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1c
    :goto_1a
    if-nez v0, :cond_1d

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_1b

    .line 106
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 107
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

    :cond_1f
    move-object/from16 v3, v17

    .line 108
    :try_start_2d
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 110
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$4;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$4;-><init>()V

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 112
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 113
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 114
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    :goto_1c
    if-nez v0, :cond_21

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_1d

    .line 116
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 117
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

    :cond_23
    move-object/from16 v3, v17

    .line 118
    :try_start_2e
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 120
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$3;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$3;-><init>()V

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    .line 122
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 123
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 124
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_24
    :goto_1e
    if-nez v0, :cond_25

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_1f

    .line 126
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 127
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

    :cond_27
    move-object/from16 v3, v17

    .line 128
    :try_start_2f
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 130
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$2;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$2;-><init>()V

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2a

    .line 132
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 133
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 134
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    return-object v5

    :cond_28
    :goto_20
    if-nez v0, :cond_29

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_21

    .line 136
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 137
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

    :cond_2b
    move-object/from16 v3, v17

    .line 138
    :try_start_30
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 140
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$1;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$$inlined$toErrorWrapper$1;-><init>()V

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2e

    .line 142
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 143
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobAccessUrlApi$getBlobAccessUrl$1;->label:I

    .line 144
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2c

    return-object v5

    :cond_2c
    :goto_22
    if-nez v0, :cond_2d

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/OperationOutcome;

    goto :goto_23

    .line 146
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 147
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
        :pswitch_b
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
