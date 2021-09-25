.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;
.super Ljava/lang/Object;
.source "FirmwareJobDocumentApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u00b3\u0001\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;",
        "",
        "",
        "apIMinusVersion",
        "",
        "authorization",
        "contentMinusType",
        "accept",
        "identifier",
        "sort",
        "count",
        "page",
        "groupName",
        "typeName",
        "componentVersionId",
        "componentVersion",
        "filterByVersion",
        "filterByEffectiveDate",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
        "searchFirmwares",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "basePath",
        "Ljava/lang/String;",
        "",
        "requestTimeoutMillis",
        "Ljava/lang/Long;",
        "",
        "sanitizePaths",
        "Z",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/connect/firmware"

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic searchFirmwares$default(Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v18, p15

    .line 1
    invoke-virtual/range {v3 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->searchFirmwares(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final searchFirmwares(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-class v12, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    const-class v13, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/OperationOutcome;

    instance-of v14, v11, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;

    if-eqz v14, :cond_0

    move-object v14, v11

    check-cast v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;

    iget v15, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    const/high16 v16, -0x80000000

    and-int v17, v15, v16

    if-eqz v17, :cond_0

    sub-int v15, v15, v16

    iput v15, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;

    invoke-direct {v14, v1, v11}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;Ln/i0/d;)V

    :goto_0
    iget-object v11, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v13

    .line 1
    iget v13, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    move-object/from16 p15, v15

    const-string v15, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.firmware.v1.BundleOfFirmwareJobDocument"

    move-object/from16 v18, v15

    const-string v15, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.firmware.v1.OperationOutcome"

    move-object/from16 v19, v15

    const-string v15, "(superType as Parameteri\u2026Type).actualTypeArguments"

    move-object/from16 v20, v15

    const-string v15, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v13, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, v19

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v11, v0

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v4, v19

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v11, v0

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v4, v19

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object v11, v0

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v4, v19

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-object v11, v0

    goto/16 :goto_1d

    :pswitch_5
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v4, v19

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v11, v0

    goto/16 :goto_1f

    :pswitch_6
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v6, v2

    move-object/from16 v5, v18

    move-object/from16 v9, v20

    move-object/from16 v2, p15

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object v6, v2

    move-object/from16 v9, v20

    move-object/from16 v2, p15

    goto/16 :goto_d

    :pswitch_7
    iget v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->I$0:I

    iget-object v2, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;

    iget-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v4, v0

    move-object v0, v2

    move-object/from16 v5, v18

    move-object/from16 v2, p15

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v2, p15

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v2, p15

    :goto_1
    move-object v4, v0

    :goto_2
    move-object/from16 v9, v20

    goto/16 :goto_10

    :pswitch_9
    invoke-static {v11}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const-string v13, "identifier"

    .line 5
    invoke-static {v13, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "_sort"

    .line 6
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "_count"

    .line 7
    invoke-static {v0, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "_page"

    .line 8
    invoke-static {v0, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "groupName"

    .line 9
    invoke-static {v0, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "typeName"

    .line 10
    invoke-static {v0, v6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "componentVersionId"

    .line 11
    invoke-static {v0, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_8

    const-string v0, "componentVersion"

    .line 12
    invoke-static {v0, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "filterByVersion"

    .line 13
    invoke-static {v0, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, "filterByEffectiveDate"

    .line 14
    invoke-static {v0, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x4

    new-array v0, v2, [Ln/m;

    const-string v2, "Content-Type"

    move-object/from16 v3, p3

    .line 15
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 16
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "API-Version"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Authorization"

    move-object/from16 v4, p2

    .line 17
    invoke-static {v2, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "Accept"

    move-object/from16 v5, p4

    .line 18
    invoke-static {v2, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 19
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v5

    .line 22
    iget-boolean v6, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->sanitizePaths:Z

    const-string v7, "/connect/firmware"

    if-eqz v6, :cond_b

    .line 23
    invoke-static {v7, v7}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 24
    :cond_b
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->basePath:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GET"

    .line 25
    iget-object v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 26
    iget-object v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->logger:Lio/ktor/client/features/logging/Logger;

    .line 27
    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 28
    invoke-static {v11}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 29
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v13, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v13, v9, v10, v8}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v13}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v8

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v9, :cond_c

    :try_start_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 32
    invoke-interface {v9, v11, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v2, p15

    move-object v3, v0

    move-object/from16 v9, v20

    goto/16 :goto_13

    .line 33
    :cond_c
    :try_start_b
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 34
    invoke-static {v5, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 35
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6, v7}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 36
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-eqz v7, :cond_d

    :try_start_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/m;

    .line 37
    invoke-virtual {v7}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v9, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v2, p15

    move-object v4, v0

    move-object v3, v8

    goto/16 :goto_2

    .line 38
    :cond_d
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-eqz v6, :cond_e

    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 39
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_5

    .line 40
    :cond_e
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    if-nez v0, :cond_10

    .line 41
    :try_start_10
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 42
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v6, v3, v7}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 43
    invoke-static {v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 45
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_f
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 47
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 48
    new-instance v2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 49
    :cond_10
    :try_start_11
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v5, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 50
    invoke-static {v12}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 51
    const-class v5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static {v2, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v5, :cond_11

    :try_start_12
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v2, p15

    goto :goto_8

    .line 52
    :cond_11
    :try_start_13
    const-class v5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static {v2, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-eqz v2, :cond_14

    :try_start_14
    iput-object v8, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->I$0:I

    iput v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    invoke-virtual {v0, v14}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v2, p15

    if-ne v11, v2, :cond_12

    return-object v2

    :cond_12
    move-object v3, v8

    :goto_7
    if-eqz v11, :cond_13

    :try_start_15
    move-object v0, v11

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    move-object v8, v3

    :goto_8
    move-object/from16 v9, v20

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v18

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_14
    move-object/from16 v2, p15

    move-object/from16 v5, v18

    .line 53
    :try_start_16
    iput-object v8, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    iput-object v14, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->I$0:I

    iput v4, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    invoke-virtual {v0, v14}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-ne v11, v2, :cond_15

    return-object v2

    :cond_15
    move v4, v3

    move-object v3, v8

    move-object v0, v14

    .line 54
    :goto_9
    :try_start_17
    move-object v6, v11

    check-cast v6, Lio/ktor/client/statement/HttpResponse;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 55
    :try_start_18
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v7

    .line 56
    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$request$1;

    invoke-direct {v8}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$request$1;-><init>()V

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_18

    .line 58
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object/from16 v9, v20

    :try_start_19
    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 59
    new-instance v10, Lio/ktor/client/call/TypeInfo;

    invoke-static {v12}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v12}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v12

    invoke-direct {v10, v11, v8, v12}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    iput-object v6, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    iput v4, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    .line 60
    invoke-virtual {v7, v10, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_16

    return-object v2

    :cond_16
    :goto_a
    if-eqz v11, :cond_17

    .line 61
    move-object v0, v11

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 62
    :try_start_1a
    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object v8, v3

    .line 63
    :goto_b
    :try_start_1b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_1b .. :try_end_1b} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_c
    move-object v3, v0

    goto :goto_13

    :catchall_a
    move-exception v0

    goto :goto_d

    .line 64
    :cond_17
    :try_start_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v9, v20

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_b
    move-exception v0

    move-object/from16 v9, v20

    .line 66
    :goto_d
    :try_start_1d
    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v9, v20

    :goto_e
    move-object v4, v0

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 v2, p15

    :goto_f
    move-object/from16 v9, v20

    move-object v4, v0

    move-object v3, v8

    .line 67
    :goto_10
    :try_start_1e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 68
    :try_start_1f
    invoke-static {v4, v3}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :goto_11
    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    move-exception v0

    .line 70
    :try_start_20
    throw v0
    :try_end_20
    .catch Lio/ktor/client/features/ResponseException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_20 .. :try_end_20} :catch_1

    .line 71
    :goto_12
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :catch_3
    move-exception v0

    move-object/from16 v2, p15

    move-object/from16 v9, v20

    goto :goto_c

    .line 72
    :goto_13
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v4, 0x190

    if-eq v0, v4, :cond_2d

    const/16 v4, 0x191

    if-eq v0, v4, :cond_29

    const/16 v4, 0x193

    if-eq v0, v4, :cond_25

    const/16 v4, 0x194

    if-eq v0, v4, :cond_21

    const/16 v4, 0x196

    if-eq v0, v4, :cond_1d

    const/16 v4, 0x1f4

    if-ne v0, v4, :cond_1c

    .line 73
    :try_start_21
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 75
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$6;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$6;-><init>()V

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_1b

    .line 77
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 78
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    .line 79
    invoke-virtual {v0, v5, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    if-ne v11, v2, :cond_19

    return-object v2

    :cond_19
    move-object v2, v3

    :goto_14
    if-nez v11, :cond_1a

    .line 80
    :try_start_22
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v4, v19

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/OperationOutcome;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_15

    .line 81
    :cond_1b
    :try_start_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_12
    move-exception v0

    move-object v11, v0

    move-object v2, v3

    .line 82
    :goto_15
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 83
    :cond_1c
    throw v3

    :cond_1d
    move-object/from16 v4, v19

    .line 84
    :try_start_24
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 86
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$5;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$5;-><init>()V

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_20

    .line 88
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 89
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    .line 90
    invoke-virtual {v0, v6, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    if-ne v11, v2, :cond_1e

    return-object v2

    :cond_1e
    move-object v2, v3

    :goto_16
    if-nez v11, :cond_1f

    .line 91
    :try_start_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/OperationOutcome;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto :goto_17

    .line 92
    :cond_20
    :try_start_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    move-object v11, v0

    move-object v2, v3

    .line 93
    :goto_17
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_21
    move-object/from16 v4, v19

    .line 94
    :try_start_27
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 96
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$4;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$4;-><init>()V

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_24

    .line 98
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 99
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    .line 100
    invoke-virtual {v0, v6, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    if-ne v11, v2, :cond_22

    return-object v2

    :cond_22
    move-object v2, v3

    :goto_18
    if-nez v11, :cond_23

    .line 101
    :try_start_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/OperationOutcome;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    goto :goto_19

    .line 102
    :cond_24
    :try_start_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_14
    move-exception v0

    move-object v11, v0

    move-object v2, v3

    .line 103
    :goto_19
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_25
    move-object/from16 v4, v19

    .line 104
    :try_start_2a
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 106
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$3;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$3;-><init>()V

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_28

    .line 108
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 109
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    .line 110
    invoke-virtual {v0, v6, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-ne v11, v2, :cond_26

    return-object v2

    :cond_26
    move-object v2, v3

    :goto_1a
    if-nez v11, :cond_27

    .line 111
    :try_start_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/OperationOutcome;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    goto :goto_1b

    .line 112
    :cond_28
    :try_start_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_15
    move-exception v0

    move-object v11, v0

    move-object v2, v3

    .line 113
    :goto_1b
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_29
    move-object/from16 v4, v19

    .line 114
    :try_start_2d
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 116
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$2;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$2;-><init>()V

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2c

    .line 118
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 119
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    .line 120
    invoke-virtual {v0, v6, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    if-ne v11, v2, :cond_2a

    return-object v2

    :cond_2a
    move-object v2, v3

    :goto_1c
    if-nez v11, :cond_2b

    .line 121
    :try_start_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/OperationOutcome;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    goto :goto_1d

    .line 122
    :cond_2c
    :try_start_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :catchall_16
    move-exception v0

    move-object v11, v0

    move-object v2, v3

    .line 123
    :goto_1d
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_2d
    move-object/from16 v4, v19

    .line 124
    :try_start_30
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 126
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$1;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$$inlined$toErrorWrapper$1;-><init>()V

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_30

    .line 128
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/reflect/Type;

    .line 129
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    .line 130
    invoke-virtual {v0, v6, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    if-ne v11, v2, :cond_2e

    return-object v2

    :cond_2e
    move-object v2, v3

    :goto_1e
    if-nez v11, :cond_2f

    .line 131
    :try_start_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/OperationOutcome;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    goto :goto_1f

    .line 132
    :cond_30
    :try_start_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :catchall_17
    move-exception v0

    move-object v11, v0

    move-object v2, v3

    .line 133
    :goto_1f
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v0, v3, v2, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

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
.end method
