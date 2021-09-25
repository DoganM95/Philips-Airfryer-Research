.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;
.super Ljava/lang/Object;
.source "DataItemApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00085\u00106J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Je\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u00df\u0001\u0010%\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;",
        "",
        "",
        "authorization",
        "",
        "apiMinusVersion",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
        "body",
        "hsDPMinusRequestMinusID",
        "Ln/c0;",
        "createDataItem",
        "(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;",
        "createDataItemsInBatch",
        "(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "organization",
        "id",
        "user",
        "device",
        "deleteDataItem",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;",
        "patchDataItem",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "dataType",
        "timestamp",
        "sequenceNumber",
        "relatedUser",
        "relatedPeripheral",
        "proposition",
        "application",
        "subscription",
        "dataCategory",
        "dataSource",
        "count",
        "searchDataItems",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "sanitizePaths",
        "Z",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "basePath",
        "Ljava/lang/String;",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/store/tdr"

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic createDataItem$default(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->createDataItem(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDataItemsInBatch$default(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->createDataItemsInBatch(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deleteDataItem$default(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->deleteDataItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic patchDataItem$default(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    .line 1
    invoke-virtual/range {v3 .. v12}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->patchDataItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic searchDataItems$default(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    .line 1
    invoke-virtual/range {v3 .. v22}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->searchDataItems(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createDataItem(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-class v2, Ln/c0;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.tdr.v5.OperationOutcome"

    const-string v10, "null cannot be cast to non-null type kotlin.Unit"

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v9

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v9

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v9

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v9

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    goto/16 :goto_1f

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v9

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    goto/16 :goto_25

    :pswitch_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v10

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :pswitch_6
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v1, v10

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    goto/16 :goto_21

    :pswitch_7
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v1, v10

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    goto/16 :goto_23

    :pswitch_8
    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    iget-object v7, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v25, v12

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v6

    move-object/from16 v17, v9

    move-object v1, v10

    move-object v10, v11

    move-object v6, v12

    goto/16 :goto_f

    :pswitch_9
    iget v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;

    iget-object v14, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    :try_start_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    move-object v1, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    :goto_1
    move-object v7, v14

    goto/16 :goto_b

    :pswitch_a
    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/io/Closeable;

    :try_start_a
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    move-object v1, v10

    move-object v10, v11

    move-object v6, v12

    :goto_2
    move-object v3, v0

    goto/16 :goto_11

    :pswitch_b
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v7, [Ln/m;

    const-string v14, "Authorization"

    move-object/from16 v15, p1

    .line 5
    invoke-static {v14, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v14

    aput-object v14, v6, v8

    .line 6
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "api-version"

    invoke-static {v15, v14}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v6, v15

    const-string v14, "HSDP-Request-ID"

    move-object/from16 v7, p4

    .line 7
    invoke-static {v14, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v6, v14

    .line 8
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v16

    const-string v14, "/store/tdr/DataItem"

    .line 11
    iget-boolean v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->sanitizePaths:Z

    if-eqz v8, :cond_1

    const-string v8, "/store/tdr"

    .line 12
    invoke-static {v14, v8}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 13
    :cond_1
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->basePath:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "POST"

    .line 14
    iget-object v14, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 15
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v17, v9

    .line 16
    :try_start_c
    iget-object v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 17
    sget-object v18, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v24, v3

    .line 18
    :try_start_d
    new-instance v3, Lio/ktor/http/content/TextContent;
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v25, v12

    .line 19
    :try_start_e
    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_f
    invoke-static {v10, v12, v11, v10}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v12

    move-object/from16 v10, p3

    invoke-static {v12, v1, v10, v11}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    .line 20
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v10, "application/json"

    invoke-virtual {v1, v10}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v3

    .line 21
    invoke-direct/range {v18 .. v23}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 22
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v6, v15, v9, v14}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v6}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v14

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v9, :cond_2

    :try_start_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 26
    invoke-interface {v9, v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    goto/16 :goto_15

    .line 27
    :cond_2
    :try_start_11
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 28
    invoke-static {v6, v8}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 29
    sget-object v8, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v8, v13}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    if-eqz v8, :cond_3

    :try_start_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 31
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v9, v8}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_4

    .line 32
    :cond_3
    :try_start_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    if-eqz v1, :cond_4

    :try_start_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 33
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v8, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_5

    .line 34
    :cond_4
    :try_start_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    if-nez v0, :cond_6

    .line 35
    :try_start_16
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 36
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v1, v3, v8}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 37
    invoke-static {v7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 39
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :cond_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 41
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 42
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_7

    .line 43
    :cond_6
    :try_start_17
    invoke-virtual {v6, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 44
    :goto_7
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v6, v14}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 45
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 46
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    if-eqz v3, :cond_7

    :try_start_18
    check-cast v0, Ln/c0;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_9

    .line 47
    :cond_7
    :try_start_19
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    if-eqz v1, :cond_a

    :try_start_1a
    iput-object v14, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_8
    if-eqz v0, :cond_9

    :try_start_1b
    check-cast v0, Ln/c0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :goto_9
    move-object/from16 v10, v26

    move-object/from16 v1, v27

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    goto/16 :goto_11

    :cond_9
    :try_start_1c
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-object/from16 v1, v27

    :try_start_1d
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v1, v27

    :goto_a
    move-object v3, v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_11

    :cond_a
    move-object/from16 v1, v27

    .line 48
    :try_start_1e
    iput-object v14, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move v8, v3

    move-object v6, v4

    goto/16 :goto_1

    .line 49
    :goto_b
    :try_start_1f
    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 50
    :try_start_20
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 51
    new-instance v9, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$request$1;

    invoke-direct {v9}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$request$1;-><init>()V

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    if-eqz v9, :cond_e

    .line 53
    :try_start_21
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    move-object/from16 v10, v26

    :try_start_22
    invoke-static {v9, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/reflect/Type;

    .line 54
    new-instance v11, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v12

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v13

    invoke-direct {v11, v12, v9, v13}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v7, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 55
    invoke-virtual {v0, v11, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v6, v3

    :goto_c
    if-eqz v0, :cond_d

    .line 56
    :try_start_23
    check-cast v0, Ln/c0;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 57
    :try_start_24
    invoke-static {v6}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    move-object v14, v7

    .line 58
    :goto_d
    :try_start_25
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catch Lio/ktor/client/features/ResponseException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_25 .. :try_end_25} :catch_7

    return-object v0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v6, v25

    goto/16 :goto_15

    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object v14, v7

    move-object/from16 v6, v25

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v3, v6

    :goto_e
    move-object/from16 v6, v25

    goto :goto_f

    .line 59
    :cond_d
    :try_start_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_f
    move-exception v0

    move-object/from16 v10, v26

    goto :goto_e

    :cond_e
    move-object/from16 v10, v26

    .line 60
    :try_start_27
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    move-object/from16 v6, v25

    :try_start_28
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_f

    :catchall_11
    move-exception v0

    goto :goto_e

    :catchall_12
    move-exception v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    .line 61
    :goto_f
    :try_start_29
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_10

    :catchall_14
    move-exception v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    :goto_10
    move-object v3, v0

    move-object v14, v7

    goto :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_2

    :catchall_16
    move-exception v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    goto/16 :goto_2

    .line 62
    :goto_11
    :try_start_2a
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    goto :goto_12

    :catchall_17
    move-exception v0

    move-object v7, v0

    .line 63
    :try_start_2b
    invoke-static {v3, v7}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :goto_12
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :catchall_18
    move-exception v0

    .line 65
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_2c .. :try_end_2c} :catch_7

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v6, v25

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_13

    :catch_7
    move-exception v0

    .line 66
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_8
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v17, v9

    :goto_13
    move-object v1, v10

    move-object v10, v11

    move-object v6, v12

    :goto_14
    move-object v3, v0

    .line 67
    :goto_15
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v7, 0x190

    if-eq v0, v7, :cond_2b

    const/16 v7, 0x191

    if-eq v0, v7, :cond_27

    const/16 v7, 0x193

    if-eq v0, v7, :cond_23

    const/16 v7, 0x199

    if-eq v0, v7, :cond_1f

    const/16 v7, 0x19d

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x19f

    if-eq v0, v7, :cond_17

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_12

    .line 68
    :try_start_2d
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$8;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$8;-><init>()V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    .line 72
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 73
    new-instance v2, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v2, v6, v1, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 74
    invoke-virtual {v0, v2, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v2, v3

    :goto_16
    if-nez v0, :cond_10

    .line 75
    :try_start_2e
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto :goto_17

    .line 76
    :cond_11
    :try_start_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catchall_19
    move-exception v0

    move-object v2, v3

    .line 77
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

    .line 78
    :cond_12
    throw v3

    :cond_13
    move-object/from16 v1, v17

    .line 79
    :try_start_30
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$7;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$7;-><init>()V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    .line 83
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 84
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 85
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    move-object v2, v3

    :goto_18
    if-nez v0, :cond_15

    .line 86
    :try_start_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    goto :goto_19

    .line 87
    :cond_16
    :try_start_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v3

    .line 88
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

    .line 89
    :cond_17
    :try_start_33
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 91
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$3;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$3;-><init>()V

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_1a

    .line 93
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 94
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v7, v8, v6, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 95
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    move-object v2, v3

    :goto_1a
    if-nez v0, :cond_19

    .line 96
    :try_start_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Ln/c0;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    goto :goto_1b

    .line 97
    :cond_1a
    :try_start_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v3

    .line 98
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
    move-object/from16 v1, v17

    .line 99
    :try_start_36
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 101
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$6;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$6;-><init>()V

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    .line 103
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 104
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 105
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1c
    move-object v2, v3

    :goto_1c
    if-nez v0, :cond_1d

    .line 106
    :try_start_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    goto :goto_1d

    .line 107
    :cond_1e
    :try_start_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v2, v3

    .line 108
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
    move-object/from16 v1, v17

    .line 109
    :try_start_39
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 111
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$5;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$5;-><init>()V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_22

    .line 113
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 114
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 115
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    move-object v2, v3

    :goto_1e
    if-nez v0, :cond_21

    .line 116
    :try_start_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    goto :goto_1f

    .line 117
    :cond_22
    :try_start_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v2, v3

    .line 118
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

    .line 119
    :cond_23
    :try_start_3c
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 121
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$2;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$2;-><init>()V

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_26

    .line 123
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 124
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v7, v8, v6, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 125
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_24
    move-object v2, v3

    :goto_20
    if-nez v0, :cond_25

    .line 126
    :try_start_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Ln/c0;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    goto :goto_21

    .line 127
    :cond_26
    :try_start_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v3

    .line 128
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

    .line 129
    :cond_27
    :try_start_3f
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 131
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$1;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$1;-><init>()V

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_2a

    .line 133
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 134
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v7, v8, v6, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 135
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    if-ne v0, v5, :cond_28

    return-object v5

    :cond_28
    move-object v2, v3

    :goto_22
    if-nez v0, :cond_29

    .line 136
    :try_start_40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Ln/c0;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    goto :goto_23

    .line 137
    :cond_2a
    :try_start_41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v2, v3

    .line 138
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

    :cond_2b
    move-object/from16 v1, v17

    .line 139
    :try_start_42
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 141
    new-instance v2, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$4;

    invoke-direct {v2}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$$inlined$toErrorWrapper$4;-><init>()V

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2e

    .line 143
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 144
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItem$1;->label:I

    .line 145
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    if-ne v0, v5, :cond_2c

    return-object v5

    :cond_2c
    move-object v2, v3

    :goto_24
    if-nez v0, :cond_2d

    .line 146
    :try_start_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4

    goto :goto_25

    .line 147
    :cond_2e
    :try_start_44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v3

    .line 148
    :goto_25
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

.method public final createDataItemsInBatch(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-class v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;

    const-class v3, Ln/c0;

    const-class v4, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    instance-of v5, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;

    iget v6, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;

    invoke-direct {v5, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    const-string v8, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.tdr.v5.Bundle"

    const/4 v9, 0x3

    const-string v10, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v11, 0x0

    const-string v12, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.tdr.v5.OperationOutcome"

    const-string v13, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v14, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v7, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v12

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v12

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v12

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v12

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    goto/16 :goto_23

    :pswitch_4
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v10

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    goto/16 :goto_1b

    :pswitch_5
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v3, v10

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    goto/16 :goto_1f

    :pswitch_6
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v3, v10

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    goto/16 :goto_21

    :pswitch_7
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v7, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object v1, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object v8, v13

    move-object/from16 v27, v14

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object v8, v13

    move-object v1, v14

    goto/16 :goto_e

    :pswitch_8
    iget v11, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->I$0:I

    iget-object v7, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;

    iget-object v15, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object v1, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/io/Closeable;

    :try_start_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object v8, v13

    move-object v1, v14

    goto/16 :goto_f

    :pswitch_a
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v7, v9, [Ln/m;

    const-string v15, "Authorization"

    move-object/from16 v9, p1

    .line 5
    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v7, v11

    .line 6
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v15, "api-version"

    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v7, v15

    const-string v9, "HSDP-Request-ID"

    move-object/from16 v11, p4

    .line 7
    invoke-static {v9, v11}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    .line 8
    invoke-static {v7}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v16

    const-string v11, "/store/tdr/DataItems"

    .line 11
    iget-boolean v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->sanitizePaths:Z

    if-eqz v15, :cond_1

    const-string v15, "/store/tdr"

    .line 12
    invoke-static {v11, v15}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 13
    :cond_1
    :try_start_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v17, v10

    :try_start_b
    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->basePath:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POST"

    .line 14
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v18, v3

    .line 15
    :try_start_c
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v19, v12

    .line 16
    :try_start_d
    iget-object v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 17
    sget-object v20, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Companion;

    invoke-virtual/range {v20 .. v20}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 v26, v4

    .line 18
    :try_start_e
    new-instance v4, Lio/ktor/http/content/TextContent;
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v27, v14

    .line 19
    :try_start_f
    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_9

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    const/4 v8, 0x0

    const/4 v13, 0x1

    :try_start_10
    invoke-static {v8, v14, v13, v8}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v14

    move-object/from16 v8, p3

    invoke-static {v14, v1, v8, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v21

    .line 20
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v8, "application/json"

    invoke-virtual {v1, v8}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v4

    .line 21
    invoke-direct/range {v20 .. v25}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 22
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v7}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v7, v3, v12, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v7}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v15

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v7, :cond_2

    :try_start_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 26
    invoke-interface {v7, v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_11
    .catch Lio/ktor/client/features/ResponseException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    goto/16 :goto_15

    .line 27
    :cond_2
    :try_start_12
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 28
    invoke-static {v3, v10}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 29
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v7, v11}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    if-eqz v7, :cond_3

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/m;

    .line 31
    invoke-virtual {v7}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v8, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_2

    .line 32
    :cond_3
    :try_start_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    if-eqz v1, :cond_4

    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 33
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_3

    .line 34
    :cond_4
    :try_start_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v0, :cond_6

    .line 35
    :try_start_17
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 36
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v1, v4, v7}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 37
    invoke-static {v9}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 39
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 41
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 42
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_5

    .line 43
    :cond_6
    :try_start_18
    invoke-virtual {v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 44
    :goto_5
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v3, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 45
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 46
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    if-eqz v3, :cond_7

    :try_start_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_7

    .line 47
    :cond_7
    :try_start_1a
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    if-eqz v1, :cond_a

    :try_start_1b
    iput-object v15, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    invoke-virtual {v0, v5}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;

    :goto_7
    move-object/from16 v8, v28

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    goto/16 :goto_f

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_a
    move-object/from16 v1, v29

    .line 48
    :try_start_1c
    iput-object v15, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    invoke-virtual {v0, v5}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move v11, v3

    move-object v7, v5

    .line 49
    :goto_8
    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 50
    :try_start_1d
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 51
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$request$1;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$request$1;-><init>()V

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    if-eqz v4, :cond_e

    .line 53
    :try_start_1e
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    move-object/from16 v8, v28

    :try_start_1f
    invoke-static {v4, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 54
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v10

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v9, v10, v4, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v15, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    iput v11, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 55
    invoke-virtual {v0, v9, v7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_c
    move-object v2, v3

    move-object v7, v15

    :goto_9
    if-eqz v0, :cond_d

    .line 56
    :try_start_20
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 57
    :try_start_21
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    move-object v15, v7

    .line 58
    :goto_a
    :try_start_22
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catch Lio/ktor/client/features/ResponseException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_22 .. :try_end_22} :catch_9

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v27

    goto/16 :goto_15

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v15, v7

    move-object/from16 v1, v27

    goto :goto_f

    :catchall_b
    move-exception v0

    :goto_b
    move-object/from16 v1, v27

    goto :goto_e

    .line 59
    :cond_d
    :try_start_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_c
    move-exception v0

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v8, v28

    :goto_c
    move-object v2, v3

    move-object v7, v15

    goto :goto_b

    :cond_e
    move-object/from16 v8, v28

    .line 60
    :try_start_24
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    move-object/from16 v1, v27

    :try_start_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v1, v27

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    :goto_d
    move-object v2, v3

    move-object v7, v15

    .line 61
    :goto_e
    :try_start_26
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    move-object v15, v7

    goto :goto_f

    :catchall_12
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object v2, v0

    .line 62
    :goto_f
    :try_start_27
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    move-object v3, v0

    .line 63
    :try_start_28
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :goto_10
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    .line 65
    :try_start_29
    throw v0
    :try_end_29
    .catch Lio/ktor/client/features/ResponseException; {:try_start_29 .. :try_end_29} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_29 .. :try_end_29} :catch_9

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v8, v13

    move-object/from16 v1, v27

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v18, v3

    :goto_11
    move-object/from16 v26, v4

    goto :goto_12

    :catch_9
    move-exception v0

    .line 66
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_a
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v10

    :goto_12
    move-object/from16 v19, v12

    :goto_13
    move-object v8, v13

    move-object v1, v14

    :goto_14
    move-object v2, v0

    .line 67
    :goto_15
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v3, 0x190

    if-eq v0, v3, :cond_27

    const/16 v3, 0x191

    if-eq v0, v3, :cond_23

    const/16 v3, 0x193

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x19d

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x19f

    if-eq v0, v3, :cond_17

    const/16 v3, 0x1a6

    if-eq v0, v3, :cond_13

    const/16 v3, 0x1f4

    if-ne v0, v3, :cond_12

    .line 68
    :try_start_2a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 70
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$7;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$7;-><init>()V

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    .line 72
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 73
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v3, v4, v1, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 74
    invoke-virtual {v0, v3, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    :goto_16
    if-nez v0, :cond_10

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v3, v19

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_17

    .line 76
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 77
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

    .line 78
    :cond_12
    throw v2

    :cond_13
    move-object/from16 v3, v19

    .line 79
    :try_start_2b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 81
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$6;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$6;-><init>()V

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_16

    .line 83
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 84
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 85
    invoke-virtual {v0, v4, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_14
    :goto_18
    if-nez v0, :cond_15

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_19

    .line 87
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 88
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

    .line 89
    :cond_17
    :try_start_2c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 91
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$3;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$3;-><init>()V

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1a

    .line 93
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 94
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v3, v4, v1, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 95
    invoke-virtual {v0, v3, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    return-object v6

    :cond_18
    :goto_1a
    if-nez v0, :cond_19

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Ln/c0;

    goto :goto_1b

    .line 97
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 98
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
    move-object/from16 v3, v19

    .line 99
    :try_start_2d
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 101
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$5;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$5;-><init>()V

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_1e

    .line 103
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 104
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 105
    invoke-virtual {v0, v4, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    return-object v6

    :cond_1c
    :goto_1c
    if-nez v0, :cond_1d

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_1d

    .line 107
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 108
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
    move-object/from16 v3, v17

    .line 109
    :try_start_2e
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 111
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$2;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$2;-><init>()V

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_22

    .line 113
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 114
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 115
    invoke-virtual {v0, v4, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    return-object v6

    :cond_20
    :goto_1e
    if-nez v0, :cond_21

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Ln/c0;

    goto :goto_1f

    .line 117
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 118
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
    move-object/from16 v3, v17

    .line 119
    :try_start_2f
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 121
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$1;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$1;-><init>()V

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_26

    .line 123
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 124
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 125
    invoke-virtual {v0, v4, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_24

    return-object v6

    :cond_24
    :goto_20
    if-nez v0, :cond_25

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Ln/c0;

    goto :goto_21

    .line 127
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 128
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
    move-object/from16 v3, v19

    .line 129
    :try_start_30
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 131
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$4;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$$inlined$toErrorWrapper$4;-><init>()V

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_2a

    .line 133
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 134
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v7, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$createDataItemsInBatch$1;->label:I

    .line 135
    invoke-virtual {v0, v4, v5}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    return-object v6

    :cond_28
    :goto_22
    if-nez v0, :cond_29

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_23

    .line 137
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 138
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

.method public final deleteDataItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-class v4, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    const-class v5, Ln/c0;

    instance-of v6, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;

    iget v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;

    invoke-direct {v6, v1, v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ln/i0/d;)V

    :goto_0
    iget-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    const/4 v9, 0x3

    const-string v10, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.tdr.v5.OperationOutcome"

    const/4 v11, 0x0

    const-string v12, "null cannot be cast to non-null type kotlin.Unit"

    const-string v14, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v15, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v8, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v10

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v10

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v10

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_a

    :pswitch_7
    iget v11, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->I$0:I

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;

    iget-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v8, v2

    move-object/from16 v17, v10

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v17, v10

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v10

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "organization"

    move-object/from16 v13, p3

    .line 5
    invoke-static {v8, v13}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const-string v8, "user"

    .line 6
    invoke-static {v8, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "device"

    .line 7
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "_id"

    move-object/from16 v2, p4

    .line 8
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Ln/m;

    const-string v2, "Authorization"

    move-object/from16 v8, p1

    .line 9
    invoke-static {v2, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v0, v11

    .line 10
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "api-version"

    invoke-static {v8, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v0, v8

    const-string v2, "HSDP-Request-ID"

    move-object/from16 v13, p5

    .line 11
    invoke-static {v2, v13}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v0, v13

    .line 12
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v16

    const-string v9, "/store/tdr/DataItem"

    .line 15
    iget-boolean v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->sanitizePaths:Z

    if-eqz v13, :cond_3

    const-string v13, "/store/tdr"

    .line 16
    invoke-static {v9, v13}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_3
    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->basePath:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DELETE"

    .line 18
    iget-object v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 19
    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v17, v10

    .line 20
    :try_start_a
    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 21
    invoke-static {v3}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v11, v10, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 25
    invoke-interface {v11, v3, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    .line 26
    :cond_4
    :try_start_b
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 27
    invoke-static {v10, v8}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 28
    sget-object v8, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v8, v9}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v10, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 30
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v9, v8}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 32
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v8, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 35
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v8, v3, v9}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 36
    invoke-static {v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 38
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_7
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 40
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 41
    new-instance v2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v10, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 42
    :cond_8
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v10, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 43
    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 44
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v0, Ln/c0;

    goto/16 :goto_9

    .line 45
    :cond_9
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v3, :cond_b

    :try_start_c
    move-object v0, v3

    check-cast v0, Ln/c0;

    move-object v1, v2

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_b

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 46
    :cond_c
    :try_start_d
    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    iput-object v6, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-ne v3, v7, :cond_d

    return-object v7

    :cond_d
    move-object v8, v1

    move v11, v2

    move-object v0, v6

    .line 47
    :goto_7
    :try_start_e
    move-object v2, v3

    check-cast v2, Lio/ktor/client/statement/HttpResponse;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 48
    :try_start_f
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 49
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$request$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$request$1;-><init>()V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    .line 51
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 52
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v10

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v13

    invoke-direct {v9, v10, v3, v13}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    iput v11, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    .line 53
    invoke-virtual {v1, v9, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    return-object v7

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 54
    move-object v0, v3

    check-cast v0, Ln/c0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 55
    :try_start_10
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v1, v8

    .line 56
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

    :catchall_9
    move-exception v0

    goto :goto_a

    .line 57
    :cond_f
    :try_start_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 59
    :goto_a
    :try_start_13
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    .line 60
    :goto_b
    :try_start_14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_15
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_c
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    .line 63
    :try_start_16
    throw v0
    :try_end_16
    .catch Lio/ktor/client/features/ResponseException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    :goto_d
    move-object v2, v0

    .line 65
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_25

    const/16 v1, 0x191

    if-eq v0, v1, :cond_21

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x194

    if-eq v0, v1, :cond_19

    const/16 v1, 0x199

    if-eq v0, v1, :cond_15

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_14

    .line 66
    :try_start_17
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$6;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$6;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_13

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

    invoke-static {v4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static {v4}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v4

    invoke-direct {v3, v5, v1, v4}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    .line 72
    invoke-virtual {v0, v3, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_e
    if-nez v3, :cond_12

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_f

    .line 74
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 75
    :goto_f
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_14
    throw v2

    :cond_15
    move-object/from16 v1, v17

    .line 77
    :try_start_18
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 79
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$5;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$5;-><init>()V

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_18

    .line 81
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 82
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {v4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v4}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v4

    invoke-direct {v5, v8, v3, v4}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    .line 83
    invoke-virtual {v0, v5, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_16

    return-object v7

    :cond_16
    :goto_10
    if-nez v3, :cond_17

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_11

    .line 85
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 86
    :goto_11
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_19
    :try_start_19
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$3;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$3;-><init>()V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_1c

    .line 91
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 92
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    .line 93
    invoke-virtual {v0, v3, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1a

    return-object v7

    :cond_1a
    :goto_12
    if-nez v3, :cond_1b

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    check-cast v3, Ln/c0;

    goto :goto_13

    .line 95
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 96
    :goto_13
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 97
    :cond_1d
    :try_start_1a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$2;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$2;-><init>()V

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_20

    .line 101
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 102
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    .line 103
    invoke-virtual {v0, v3, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1e

    return-object v7

    :cond_1e
    :goto_14
    if-nez v3, :cond_1f

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v3, Ln/c0;

    goto :goto_15

    .line 105
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 106
    :goto_15
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 107
    :cond_21
    :try_start_1b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$1;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$1;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_24

    .line 111
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 112
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    .line 113
    invoke-virtual {v0, v3, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_22

    return-object v7

    :cond_22
    :goto_16
    if-nez v3, :cond_23

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    check-cast v3, Ln/c0;

    goto :goto_17

    .line 115
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 116
    :goto_17
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_25
    move-object/from16 v1, v17

    .line 117
    :try_start_1c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$4;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$$inlined$toErrorWrapper$4;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_28

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
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static {v4}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v4}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v4

    invoke-direct {v5, v8, v3, v4}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$deleteDataItem$1;->label:I

    .line 123
    invoke-virtual {v0, v5, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_26

    return-object v7

    :cond_26
    :goto_18
    if-nez v3, :cond_27

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_19

    .line 125
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 126
    :goto_19
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

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

.method public final patchDataItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;",
            ">;",
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

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const-class v4, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    const-class v5, Ln/c0;

    instance-of v6, v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;

    iget v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;

    invoke-direct {v6, v1, v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ln/i0/d;)V

    :goto_0
    iget-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    const/4 v9, 0x3

    const-string v10, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.tdr.v5.OperationOutcome"

    const/4 v11, 0x0

    const-string v12, "null cannot be cast to non-null type kotlin.Unit"

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
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v10

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v10

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_23

    :pswitch_3
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v12

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v12

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1d

    :pswitch_5
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v12

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1f

    :pswitch_6
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_6
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v1, v12

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto/16 :goto_21

    :pswitch_7
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object v1, v12

    move-object v9, v13

    move-object/from16 v19, v14

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object v1, v12

    move-object v9, v13

    move-object v4, v14

    goto/16 :goto_d

    :pswitch_8
    iget v11, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->I$0:I

    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;

    iget-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v8, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object v1, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_9
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object v1, v12

    move-object v9, v13

    move-object v4, v14

    goto/16 :goto_11

    :pswitch_a
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "organization"

    move-object/from16 v15, p3

    .line 5
    invoke-static {v8, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const-string v8, "user"

    .line 6
    invoke-static {v8, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "device"

    .line 7
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "_id"

    move-object/from16 v2, p4

    .line 8
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Ln/m;

    const-string v2, "Authorization"

    move-object/from16 v8, p1

    .line 9
    invoke-static {v2, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v0, v11

    .line 10
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "api-version"

    invoke-static {v8, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v0, v8

    const-string v2, "HSDP-Request-ID"

    move-object/from16 v15, p6

    .line 11
    invoke-static {v2, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v0, v15

    .line 12
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v16

    const-string v9, "/store/tdr/DataItem"

    .line 15
    iget-boolean v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->sanitizePaths:Z

    if-eqz v15, :cond_3

    const-string v15, "/store/tdr"

    .line 16
    invoke-static {v9, v15}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_3
    :try_start_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->basePath:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "PATCH"

    .line 18
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 19
    iget-object v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v17, v10

    .line 20
    :try_start_b
    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 21
    sget-object v18, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lo/a/i/a;->h(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v18, v4

    .line 22
    :try_start_c
    new-instance v4, Lio/ktor/http/content/TextContent;
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v19, v14

    .line 23
    :try_start_d
    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_e
    invoke-static {v12, v14, v13, v12}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v14

    move-object/from16 v12, p5

    invoke-static {v14, v1, v12, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v12, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v13, "application/json"

    invoke-virtual {v12, v13}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v22, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v22

    .line 25
    invoke-direct/range {p3 .. p8}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 26
    invoke-static {v3}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v3, v8, v10, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v3}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v3

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v10, :cond_4

    :try_start_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 30
    invoke-interface {v10, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    goto/16 :goto_15

    .line 31
    :cond_4
    :try_start_10
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 32
    invoke-static {v8, v9}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 33
    sget-object v9, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v9, v11}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    if-eqz v9, :cond_5

    :try_start_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/m;

    .line 35
    invoke-virtual {v9}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_2

    :catchall_9
    move-exception v0

    move-object v2, v3

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    goto/16 :goto_10

    .line 36
    :cond_5
    :try_start_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    if-eqz v1, :cond_6

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 37
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_3

    .line 38
    :cond_6
    :try_start_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    if-nez v0, :cond_8

    .line 39
    :try_start_15
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 40
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v4, v9}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 41
    invoke-static {v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/m;

    .line 43
    invoke-virtual {v2}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_7
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 45
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 46
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v8, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_5

    .line 47
    :cond_8
    :try_start_16
    invoke-virtual {v8, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 48
    :goto_5
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v8, v3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 49
    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 50
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    if-eqz v2, :cond_9

    :try_start_17
    check-cast v0, Ln/c0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_7

    .line 51
    :cond_9
    :try_start_18
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    if-eqz v1, :cond_c

    :try_start_19
    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v3

    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_b

    :try_start_1a
    move-object v0, v3

    check-cast v0, Ln/c0;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move-object v3, v2

    :goto_7
    move-object/from16 v9, v20

    move-object/from16 v1, v21

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    goto/16 :goto_11

    :cond_b
    :try_start_1b
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 v1, v21

    :try_start_1c
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object/from16 v1, v21

    :goto_8
    move-object v3, v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    move-object/from16 v1, v21

    move-object v2, v3

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    goto/16 :goto_10

    :cond_c
    move-object/from16 v1, v21

    .line 52
    :try_start_1d
    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    iput-object v6, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move v11, v2

    move-object v8, v3

    move-object v3, v0

    move-object v0, v6

    .line 53
    :goto_9
    :try_start_1e
    move-object v2, v3

    check-cast v2, Lio/ktor/client/statement/HttpResponse;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 54
    :try_start_1f
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$request$1;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$request$1;-><init>()V

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-eqz v4, :cond_10

    .line 57
    :try_start_20
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    move-object/from16 v9, v20

    :try_start_21
    invoke-static {v4, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 58
    new-instance v10, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v12

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v13

    invoke-direct {v10, v12, v4, v13}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v8, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    iput v11, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 59
    invoke-virtual {v3, v10, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    return-object v7

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 60
    move-object v0, v3

    check-cast v0, Ln/c0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 61
    :try_start_22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    move-object v3, v8

    .line 62
    :goto_b
    :try_start_23
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Lio/ktor/client/features/ResponseException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_23 .. :try_end_23} :catch_7

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v19

    goto/16 :goto_15

    :catchall_e
    move-exception v0

    move-object v3, v0

    move-object v2, v8

    move-object/from16 v4, v19

    goto :goto_11

    :catchall_f
    move-exception v0

    :goto_c
    move-object/from16 v4, v19

    goto :goto_d

    .line 63
    :cond_f
    :try_start_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_c

    :cond_10
    move-object/from16 v9, v20

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    move-object/from16 v4, v19

    :try_start_25
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_d

    :catchall_12
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    .line 65
    :goto_d
    :try_start_26
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_e

    :catchall_14
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    :goto_e
    move-object v3, v0

    move-object v2, v8

    goto :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    goto :goto_f

    :catchall_16
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    :goto_f
    move-object v2, v3

    :goto_10
    move-object v3, v0

    .line 66
    :goto_11
    :try_start_27
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    goto :goto_12

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 67
    :try_start_28
    invoke-static {v3, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :goto_12
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    move-exception v0

    .line 69
    :try_start_29
    throw v0
    :try_end_29
    .catch Lio/ktor/client/features/ResponseException; {:try_start_29 .. :try_end_29} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_29 .. :try_end_29} :catch_7

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v1, v12

    move-object v9, v13

    move-object/from16 v4, v19

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_13

    :catch_7
    move-exception v0

    .line 70
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_8
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    :goto_13
    move-object v1, v12

    move-object v9, v13

    move-object v4, v14

    :goto_14
    move-object v2, v0

    .line 71
    :goto_15
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v3, 0x190

    if-eq v0, v3, :cond_29

    const/16 v3, 0x191

    if-eq v0, v3, :cond_25

    const/16 v3, 0x193

    if-eq v0, v3, :cond_21

    const/16 v3, 0x194

    if-eq v0, v3, :cond_1d

    const/16 v3, 0x19f

    if-eq v0, v3, :cond_19

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_15

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_14

    .line 72
    :try_start_2a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$7;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$7;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    .line 76
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 77
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 78
    invoke-virtual {v0, v3, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_16
    if-nez v3, :cond_12

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_17

    .line 80
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 81
    :goto_17
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 82
    :cond_14
    throw v2

    :cond_15
    move-object/from16 v1, v17

    .line 83
    :try_start_2b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 85
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$6;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$6;-><init>()V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_18

    .line 87
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 88
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v5, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 89
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_16

    return-object v7

    :cond_16
    :goto_18
    if-nez v3, :cond_17

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_19

    .line 91
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 92
    :goto_19
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 93
    :cond_19
    :try_start_2c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 95
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$4;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$4;-><init>()V

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    .line 97
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 98
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v4, v8, v3, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 99
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1a

    return-object v7

    :cond_1a
    :goto_1a
    if-nez v3, :cond_1b

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    check-cast v3, Ln/c0;

    goto :goto_1b

    .line 101
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 102
    :goto_1b
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 103
    :cond_1d
    :try_start_2d
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 105
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$3;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$3;-><init>()V

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_20

    .line 107
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 108
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v4, v8, v3, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 109
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1e

    return-object v7

    :cond_1e
    :goto_1c
    if-nez v3, :cond_1f

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v3, Ln/c0;

    goto :goto_1d

    .line 111
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 112
    :goto_1d
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 113
    :cond_21
    :try_start_2e
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 115
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$2;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$2;-><init>()V

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_24

    .line 117
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 118
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v4, v8, v3, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 119
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_22

    return-object v7

    :cond_22
    :goto_1e
    if-nez v3, :cond_23

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    check-cast v3, Ln/c0;

    goto :goto_1f

    .line 121
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 122
    :goto_1f
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 123
    :cond_25
    :try_start_2f
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 125
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$1;-><init>()V

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_28

    .line 127
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 128
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v4, v8, v3, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 129
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_26

    return-object v7

    :cond_26
    :goto_20
    if-nez v3, :cond_27

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    check-cast v3, Ln/c0;

    goto :goto_21

    .line 131
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 132
    :goto_21
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_29
    move-object/from16 v1, v17

    .line 133
    :try_start_30
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 135
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$5;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$$inlined$toErrorWrapper$5;-><init>()V

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_2c

    .line 137
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 138
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v4, v5, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v6, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$patchDataItem$1;->label:I

    .line 139
    invoke-virtual {v0, v4, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2a

    return-object v7

    :cond_2a
    :goto_22
    if-nez v3, :cond_2b

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    goto :goto_23

    .line 141
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    .line 142
    :goto_23
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

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

.method public final searchDataItems(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;",
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

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-class v16, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;

    const-class v17, Ln/c0;

    const-class v18, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    instance-of v14, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;

    if-eqz v14, :cond_0

    move-object v14, v15

    check-cast v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;

    iget v13, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    const/high16 v19, -0x80000000

    and-int v20, v13, v19

    if-eqz v20, :cond_0

    sub-int v13, v13, v19

    iput v13, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;

    invoke-direct {v14, v1, v15}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ln/i0/d;)V

    :goto_0
    iget-object v13, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p19, v15

    .line 1
    iget v15, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    const-string v1, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.tdr.v5.OperationOutcome"

    move-object/from16 v20, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    move-object/from16 v21, v1

    const-string v1, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.tdr.v5.Bundle"

    move-object/from16 v22, v1

    const-string v1, "(superType as Parameteri\u2026Type).actualTypeArguments"

    move-object/from16 v23, v1

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v15, :pswitch_data_0

    move-object/from16 v7, p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p0

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object/from16 v7, p0

    :goto_1
    move-object v13, v0

    goto/16 :goto_1d

    :pswitch_1
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p0

    move-object/from16 v4, v20

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_2
    move-object v13, v0

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p0

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v7, p0

    :goto_3
    move-object v13, v0

    goto/16 :goto_1f

    :pswitch_3
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v7, p0

    move-object/from16 v4, v21

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v7, p0

    :goto_4
    move-object v13, v0

    goto/16 :goto_21

    :pswitch_4
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_4
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v7, p0

    move-object/from16 v24, v1

    move-object v4, v2

    move-object/from16 v5, v22

    move-object/from16 v10, v23

    move-object/from16 v2, p19

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v7, p0

    move-object v4, v2

    move-object/from16 v10, v23

    move-object/from16 v2, p19

    goto/16 :goto_15

    :pswitch_5
    iget v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->I$0:I

    iget-object v2, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;

    iget-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :try_start_5
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v7, p0

    move-object/from16 v24, v1

    move-object v9, v3

    move-object/from16 v5, v22

    move v1, v0

    move-object v3, v2

    const/4 v0, 0x3

    move-object/from16 v2, p19

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v7, p0

    move-object/from16 v2, p19

    move-object/from16 v24, v1

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v2, p19

    move-object v4, v0

    move-object/from16 v10, v23

    goto/16 :goto_17

    :pswitch_7
    invoke-static {v13}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "organization"

    move-object/from16 v24, v1

    move-object/from16 v1, p3

    .line 5
    invoke-static {v15, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const-string v1, "user"

    .line 6
    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "device"

    .line 7
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "dataType"

    .line 8
    invoke-static {v0, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "_id"

    .line 9
    invoke-static {v0, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "timestamp"

    .line 10
    invoke-static {v0, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "sequenceNumber"

    .line 11
    invoke-static {v0, v6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "relatedUser"

    .line 12
    invoke-static {v0, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_8

    const-string v0, "relatedPeripheral"

    .line 13
    invoke-static {v0, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "proposition"

    .line 14
    invoke-static {v0, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v10, :cond_a

    const-string v0, "application"

    .line 15
    invoke-static {v0, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v11, :cond_b

    const-string v0, "subscription"

    .line 16
    invoke-static {v0, v11}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v12, :cond_c

    const-string v0, "dataCategory"

    .line 17
    invoke-static {v0, v12}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p17

    if-eqz v0, :cond_d

    const-string v1, "dataSource"

    .line 18
    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p18

    if-eqz v0, :cond_e

    const-string v1, "_count"

    .line 19
    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v0, 0x3

    new-array v1, v0, [Ln/m;

    const-string v2, "Authorization"

    move-object/from16 v3, p1

    .line 20
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    invoke-static/range {p2 .. p2}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "api-version"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "HSDP-Request-ID"

    move-object/from16 v4, p4

    .line 22
    invoke-static {v2, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 23
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v5

    const-string v6, "/store/tdr/DataItem"

    move-object/from16 v7, p0

    .line 26
    iget-boolean v8, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->sanitizePaths:Z

    if-eqz v8, :cond_f

    const-string v8, "/store/tdr"

    .line 27
    invoke-static {v6, v8}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_f
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->basePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "GET"

    .line 29
    iget-object v9, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 30
    iget-object v10, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logger:Lio/ktor/client/features/logging/Logger;

    .line 31
    iget-object v11, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 32
    invoke-static {v13}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 33
    invoke-static {v1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 34
    new-instance v13, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v13, v10, v11, v9}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v13}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v9

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_7
    .catch Lio/ktor/client/features/ResponseException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v10, :cond_10

    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 36
    invoke-interface {v10, v12, v1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_8
    .catch Lio/ktor/client/features/ResponseException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v2, p19

    move-object v3, v0

    move-object/from16 v10, v23

    goto/16 :goto_10

    .line 37
    :cond_10
    :try_start_9
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 38
    invoke-static {v5, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 39
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6, v8}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 40
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    if-eqz v8, :cond_11

    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 41
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v10, v8}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v2, p19

    move-object v4, v0

    move-object v3, v9

    goto/16 :goto_b

    .line 42
    :cond_11
    :try_start_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    if-eqz v6, :cond_12

    :try_start_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 43
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    .line 44
    :cond_12
    :try_start_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    if-nez v1, :cond_14

    .line 45
    :try_start_e
    sget-object v1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 46
    new-instance v1, Lio/ktor/http/ParametersBuilder;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v6, v3, v8}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 47
    invoke-static {v2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 49
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :cond_13
    sget-object v2, Ln/c0;->a:Ln/c0;

    .line 51
    invoke-virtual {v1}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v1

    .line 52
    new-instance v2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v2, v1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 53
    :cond_14
    :try_start_f
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, v5, v9}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 54
    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 55
    const-class v5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static {v2, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    if-eqz v5, :cond_15

    :try_start_10
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v2, p19

    goto :goto_a

    .line 56
    :cond_15
    :try_start_11
    const-class v5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static {v2, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-eqz v2, :cond_18

    :try_start_12
    iput-object v9, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->I$0:I

    iput v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    invoke-virtual {v1, v14}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v2, p19

    if-ne v13, v2, :cond_16

    return-object v2

    :cond_16
    move-object v3, v9

    :goto_9
    if-eqz v13, :cond_17

    :try_start_13
    move-object v1, v13

    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;

    move-object v9, v3

    :goto_a
    move-object/from16 v10, v23

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object v4, v0

    :goto_b
    move-object/from16 v10, v23

    :goto_c
    move-object/from16 v1, v24

    goto/16 :goto_17

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v22

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_18
    move-object/from16 v2, p19

    move-object/from16 v5, v22

    .line 57
    :try_start_14
    iput-object v9, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    iput-object v14, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->I$0:I

    iput v4, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    invoke-virtual {v1, v14}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_19

    return-object v2

    :cond_19
    move v1, v3

    move-object v3, v14

    .line 58
    :goto_d
    move-object v4, v13

    check-cast v4, Lio/ktor/client/statement/HttpResponse;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 59
    :try_start_15
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    .line 60
    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$request$1;

    invoke-direct {v8}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$request$1;-><init>()V

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v8, :cond_1c

    .line 62
    :try_start_16
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move-object/from16 v10, v23

    :try_start_17
    invoke-static {v8, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/reflect/Type;

    .line 63
    new-instance v11, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v13

    invoke-direct {v11, v12, v8, v13}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v9, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    iput v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->I$0:I

    iput v0, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    .line 64
    invoke-virtual {v6, v11, v3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-ne v13, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v3, v9

    :goto_e
    if-eqz v13, :cond_1b

    .line 65
    :try_start_18
    move-object v1, v13

    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 66
    :try_start_19
    invoke-static {v4}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v9, v3

    .line 67
    :goto_f
    :try_start_1a
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_1a .. :try_end_1a} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object v3, v0

    :goto_10
    move-object/from16 v1, v24

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v1, v24

    goto :goto_15

    .line 68
    :cond_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_a
    move-exception v0

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v10, v23

    :goto_12
    move-object v3, v9

    goto :goto_11

    :cond_1c
    move-object/from16 v10, v23

    .line 69
    :try_start_1c
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    move-object/from16 v1, v24

    :try_start_1d
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_14

    :catchall_d
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v10, v23

    :goto_13
    move-object/from16 v1, v24

    :goto_14
    move-object v3, v9

    .line 70
    :goto_15
    :try_start_1e
    invoke-static {v4}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :catchall_10
    move-exception v0

    :goto_16
    move-object/from16 v10, v23

    move-object/from16 v1, v24

    move-object v4, v0

    move-object v3, v9

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object/from16 v2, p19

    goto :goto_16

    .line 71
    :goto_17
    :try_start_1f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object v3, v0

    .line 72
    :try_start_20
    invoke-static {v4, v3}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :goto_18
    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catchall_13
    move-exception v0

    .line 74
    :try_start_21
    throw v0
    :try_end_21
    .catch Lio/ktor/client/features/ResponseException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_21 .. :try_end_21} :catch_1

    :catch_3
    move-exception v0

    :goto_19
    move-object v3, v0

    goto :goto_1b

    .line 75
    :goto_1a
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_4
    move-exception v0

    move-object/from16 v2, p19

    move-object/from16 v10, v23

    move-object/from16 v1, v24

    goto :goto_19

    .line 76
    :goto_1b
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v4, 0x190

    if-eq v0, v4, :cond_29

    const/16 v4, 0x191

    if-eq v0, v4, :cond_25

    const/16 v4, 0x193

    if-eq v0, v4, :cond_21

    const/16 v4, 0x1f4

    if-ne v0, v4, :cond_20

    .line 77
    :try_start_22
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 79
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$4;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$4;-><init>()V

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_1f

    .line 81
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 82
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    .line 83
    invoke-virtual {v0, v4, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    if-ne v13, v2, :cond_1d

    return-object v2

    :cond_1d
    move-object v1, v3

    :goto_1c
    if-nez v13, :cond_1e

    .line 84
    :try_start_23
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    check-cast v13, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception v0

    goto/16 :goto_1

    .line 85
    :cond_1f
    :try_start_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_15
    move-exception v0

    move-object v13, v0

    move-object v1, v3

    .line 86
    :goto_1d
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    invoke-direct {v0, v2, v1, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_20
    throw v3

    .line 88
    :cond_21
    :try_start_25
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 90
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$2;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$2;-><init>()V

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_24

    .line 92
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 93
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    .line 94
    invoke-virtual {v0, v4, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    if-ne v13, v2, :cond_22

    return-object v2

    :cond_22
    move-object v1, v3

    :goto_1e
    if-nez v13, :cond_23

    .line 95
    :try_start_26
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v4, v21

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    check-cast v13, Ln/c0;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    goto :goto_1f

    :catchall_16
    move-exception v0

    goto/16 :goto_3

    .line 96
    :cond_24
    :try_start_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :catchall_17
    move-exception v0

    move-object v13, v0

    move-object v1, v3

    .line 97
    :goto_1f
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    invoke-direct {v0, v2, v1, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_25
    move-object/from16 v4, v21

    .line 98
    :try_start_28
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 100
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$1;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$1;-><init>()V

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_28

    .line 102
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 103
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v5, v6, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    .line 104
    invoke-virtual {v0, v5, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    if-ne v13, v2, :cond_26

    return-object v2

    :cond_26
    move-object v1, v3

    :goto_20
    if-nez v13, :cond_27

    .line 105
    :try_start_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    check-cast v13, Ln/c0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    goto :goto_21

    :catchall_18
    move-exception v0

    goto/16 :goto_4

    .line 106
    :cond_28
    :try_start_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :catchall_19
    move-exception v0

    move-object v13, v0

    move-object v1, v3

    .line 107
    :goto_21
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    invoke-direct {v0, v2, v1, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_29
    move-object/from16 v4, v20

    .line 108
    :try_start_2b
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 110
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$3;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$$inlined$toErrorWrapper$3;-><init>()V

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_2c

    .line 112
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 113
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v5, v6, v1, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v14, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    .line 114
    invoke-virtual {v0, v5, v14}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    if-ne v13, v2, :cond_2a

    return-object v2

    :cond_2a
    move-object v1, v3

    :goto_22
    if-nez v13, :cond_2b

    .line 115
    :try_start_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    check-cast v13, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    goto :goto_23

    :catchall_1a
    move-exception v0

    goto/16 :goto_2

    .line 116
    :cond_2c
    :try_start_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v13, v0

    move-object v1, v3

    .line 117
    :goto_23
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v1}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    invoke-direct {v0, v2, v1, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
