.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;
.super Ljava/lang/Object;
.source "CommandApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008*\u0010+JS\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJS\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJo\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JS\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J[\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;",
        "",
        "",
        "apIMinusVersion",
        "",
        "authorization",
        "hsdpId",
        "id",
        "contentMinusType",
        "accept",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
        "customMinusAuthorizer",
        "Ln/c0;",
        "deleteCommand",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
        "getCommand",
        "status",
        "count",
        "cursor",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/BundleOfCommandQueryResult;",
        "getCommands",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;",
        "body",
        "sendCommand",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;",
        "updateCommand",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "Lio/ktor/client/features/logging/LogLevel;",
        "",
        "sanitizePaths",
        "Z",
        "",
        "requestTimeoutMillis",
        "Ljava/lang/Long;",
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

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

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

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/connect/control"

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
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic deleteCommand$default(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->deleteCommand(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCommand$default(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->getCommand(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCommands$default(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

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
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1
    invoke-virtual/range {v3 .. v13}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->getCommands(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendCommand$default(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sendCommand(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateCommand$default(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1
    invoke-virtual/range {v2 .. v11}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->updateCommand(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deleteCommand(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const-class v2, Ln/c0;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    const-string v7, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.OperationOutcome"

    const-string v13, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v14, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v11

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v11

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v11

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v11

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v11

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_16

    :pswitch_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v11

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :pswitch_6
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_9

    :pswitch_7
    iget v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;

    iget-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_a

    :pswitch_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v9, [Ln/m;

    const-string v15, "Content-Type"

    move-object/from16 v9, p5

    .line 5
    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v6, v10

    const-string v9, "Accept"

    move-object/from16 v15, p6

    .line 6
    invoke-static {v9, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v6, v15

    .line 7
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "API-Version"

    invoke-static {v10, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "Authorization"

    move-object/from16 v10, p2

    .line 8
    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    aput-object v10, v6, v8

    .line 9
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    .line 11
    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;

    .line 12
    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;->header:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

    move-object/from16 v15, p7

    .line 13
    invoke-direct {v8, v12, v9, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;-><init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;)V

    .line 14
    invoke-static {v8}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "/things/{hsdpId}/Command/{id}"

    .line 15
    iget-boolean v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sanitizePaths:Z

    if-eqz v12, :cond_1

    const-string v12, "/connect/control"

    .line 16
    invoke-static {v9, v12}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_1
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->basePath:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "{hsdpId}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "{id}"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "DELETE"

    .line 18
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v16, v11

    .line 19
    :try_start_a
    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v17, v3

    .line 20
    :try_start_b
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 21
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 23
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v11, v3, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v15

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 25
    invoke-interface {v3, v0, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_c
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 27
    invoke-static {v1, v9}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3, v12}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 30
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 32
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 35
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v6, v3, v8}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 36
    invoke-static {v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 38
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v8, v6}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_5
    sget-object v3, Ln/c0;->a:Ln/c0;

    .line 40
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 41
    new-instance v3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v3, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 42
    :cond_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v1, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 43
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 44
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, Ln/c0;

    goto/16 :goto_8

    .line 45
    :cond_7
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    check-cast v0, Ln/c0;

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_a
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move v10, v1

    move-object v6, v4

    .line 47
    :goto_6
    move-object v1, v0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 48
    :try_start_d
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 49
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$request$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$request$1;-><init>()V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    .line 51
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 52
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v8, v9, v3, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    .line 53
    invoke-virtual {v0, v8, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v2, v1

    move-object v6, v15

    :goto_7
    if-eqz v0, :cond_d

    .line 54
    :try_start_e
    check-cast v0, Ln/c0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 55
    :try_start_f
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v15, v6

    .line 56
    :goto_8
    :try_start_10
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_9

    .line 57
    :cond_d
    :try_start_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 58
    :cond_e
    :try_start_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object v6, v15

    .line 59
    :goto_9
    :try_start_13
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v15, v6

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 60
    :goto_a
    :try_start_14
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_15
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_b
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
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_c

    :catch_2
    move-exception v0

    .line 64
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    :goto_c
    move-object v2, v0

    .line 65
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_23

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x194

    if-eq v0, v1, :cond_17

    const/16 v1, 0x196

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_12

    .line 66
    :try_start_17
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$6;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$6;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    .line 70
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 71
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v3, v6, v1, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    .line 72
    invoke-virtual {v0, v3, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_d
    if-nez v0, :cond_10

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_e

    .line 74
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 75
    :goto_e
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 76
    :cond_12
    throw v2

    :cond_13
    move-object/from16 v1, v16

    .line 77
    :try_start_18
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 79
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$5;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$5;-><init>()V

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_16

    .line 81
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 82
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    .line 83
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_f
    if-nez v0, :cond_15

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_10

    .line 85
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 86
    :goto_10
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
    move-object/from16 v1, v16

    .line 87
    :try_start_19
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 89
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$4;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$4;-><init>()V

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1a

    .line 91
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 92
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    .line 93
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    :goto_11
    if-nez v0, :cond_19

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_12

    .line 95
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 96
    :goto_12
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
    move-object/from16 v1, v16

    .line 97
    :try_start_1a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 99
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$3;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$3;-><init>()V

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1e

    .line 101
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 102
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    .line 103
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1c
    :goto_13
    if-nez v0, :cond_1d

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_14

    .line 105
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 106
    :goto_14
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
    move-object/from16 v1, v16

    .line 107
    :try_start_1b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 109
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$2;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$2;-><init>()V

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_22

    .line 111
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 112
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    .line 113
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    :goto_15
    if-nez v0, :cond_21

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_16

    .line 115
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 116
    :goto_16
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
    move-object/from16 v1, v16

    .line 117
    :try_start_1c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$$inlined$toErrorWrapper$1;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_26

    .line 121
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 122
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$deleteCommand$1;->label:I

    .line 123
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_24
    :goto_17
    if-nez v0, :cond_25

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_18

    .line 125
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 126
    :goto_18
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

.method public final getCommand(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const-class v2, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    const-string v7, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.Command"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.OperationOutcome"

    const-string v13, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v14, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v11

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v11

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v11

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v11

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v11

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_16

    :pswitch_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v11

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :pswitch_6
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_9

    :pswitch_7
    iget v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;

    iget-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    goto/16 :goto_a

    :pswitch_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v9, [Ln/m;

    const-string v15, "Content-Type"

    move-object/from16 v9, p5

    .line 5
    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v6, v10

    const-string v9, "Accept"

    move-object/from16 v15, p6

    .line 6
    invoke-static {v9, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v6, v15

    .line 7
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "API-Version"

    invoke-static {v10, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "Authorization"

    move-object/from16 v10, p2

    .line 8
    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    aput-object v10, v6, v8

    .line 9
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    .line 11
    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;

    .line 12
    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;->header:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

    move-object/from16 v15, p7

    .line 13
    invoke-direct {v8, v12, v9, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;-><init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;)V

    .line 14
    invoke-static {v8}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "/things/{hsdpId}/Command/{id}"

    .line 15
    iget-boolean v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sanitizePaths:Z

    if-eqz v12, :cond_1

    const-string v12, "/connect/control"

    .line 16
    invoke-static {v9, v12}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_1
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->basePath:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "{hsdpId}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "{id}"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "GET"

    .line 18
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v16, v11

    .line 19
    :try_start_a
    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v17, v3

    .line 20
    :try_start_b
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 21
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 23
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v11, v3, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v15

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 25
    invoke-interface {v3, v0, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_c
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 27
    invoke-static {v1, v9}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3, v12}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 30
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 32
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 35
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v6, v3, v8}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 36
    invoke-static {v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 38
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v8, v6}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_5
    sget-object v3, Ln/c0;->a:Ln/c0;

    .line 40
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 41
    new-instance v3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v3, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 42
    :cond_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v1, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 43
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 44
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    goto/16 :goto_8

    .line 45
    :cond_7
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_a
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move v10, v1

    move-object v6, v4

    .line 47
    :goto_6
    move-object v1, v0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 48
    :try_start_d
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 49
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$request$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$request$1;-><init>()V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    .line 51
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 52
    new-instance v8, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v8, v9, v3, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    .line 53
    invoke-virtual {v0, v8, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v2, v1

    move-object v6, v15

    :goto_7
    if-eqz v0, :cond_d

    .line 54
    :try_start_e
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 55
    :try_start_f
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v15, v6

    .line 56
    :goto_8
    :try_start_10
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_9

    .line 57
    :cond_d
    :try_start_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 58
    :cond_e
    :try_start_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object v6, v15

    .line 59
    :goto_9
    :try_start_13
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v15, v6

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 60
    :goto_a
    :try_start_14
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_15
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_b
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
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_c

    :catch_2
    move-exception v0

    .line 64
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    :goto_c
    move-object v2, v0

    .line 65
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_23

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x194

    if-eq v0, v1, :cond_17

    const/16 v1, 0x196

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_12

    .line 66
    :try_start_17
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$6;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$6;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    .line 70
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 71
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v3, v6, v1, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    .line 72
    invoke-virtual {v0, v3, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_d
    if-nez v0, :cond_10

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_e

    .line 74
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 75
    :goto_e
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 76
    :cond_12
    throw v2

    :cond_13
    move-object/from16 v1, v16

    .line 77
    :try_start_18
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 79
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$5;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$5;-><init>()V

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_16

    .line 81
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 82
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    .line 83
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_f
    if-nez v0, :cond_15

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_10

    .line 85
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 86
    :goto_10
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
    move-object/from16 v1, v16

    .line 87
    :try_start_19
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 89
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$4;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$4;-><init>()V

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1a

    .line 91
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 92
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    .line 93
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    :goto_11
    if-nez v0, :cond_19

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_12

    .line 95
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 96
    :goto_12
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
    move-object/from16 v1, v16

    .line 97
    :try_start_1a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 99
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$3;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$3;-><init>()V

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1e

    .line 101
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 102
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    .line 103
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1c
    :goto_13
    if-nez v0, :cond_1d

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_14

    .line 105
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 106
    :goto_14
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
    move-object/from16 v1, v16

    .line 107
    :try_start_1b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 109
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$2;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$2;-><init>()V

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_22

    .line 111
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 112
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    .line 113
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    :goto_15
    if-nez v0, :cond_21

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_16

    .line 115
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 116
    :goto_16
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
    move-object/from16 v1, v16

    .line 117
    :try_start_1c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$$inlined$toErrorWrapper$1;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_26

    .line 121
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 122
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommand$1;->label:I

    .line 123
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_24
    :goto_17
    if-nez v0, :cond_25

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_18

    .line 125
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 126
    :goto_18
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

.method public final getCommands(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/BundleOfCommandQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    const-class v5, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/BundleOfCommandQueryResult;

    const-class v6, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    instance-of v7, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;

    iget v8, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;

    invoke-direct {v7, v1, v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;Ln/i0/d;)V

    :goto_0
    iget-object v4, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v9, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    const-string v10, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.BundleOfCommandQueryResult"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v14, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.OperationOutcome"

    const-string v15, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v11, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v9, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v14

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v14

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v14

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v14

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v14

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto/16 :goto_17

    :pswitch_5
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v14

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    goto/16 :goto_a

    :pswitch_7
    iget v13, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->I$0:I

    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;

    iget-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v3, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v4}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const-string v9, "status"

    .line 5
    invoke-static {v9, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "_count"

    .line 6
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "_cursor"

    .line 7
    invoke-static {v0, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v0, v12, [Ln/m;

    const-string v2, "Content-Type"

    move-object/from16 v3, p4

    .line 8
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, "Accept"

    move-object/from16 v3, p5

    .line 9
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 10
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "API-Version"

    invoke-static {v9, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v0, v9

    const-string v2, "Authorization"

    move-object/from16 v12, p2

    .line 11
    invoke-static {v2, v12}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v0, v16

    .line 12
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v12

    .line 14
    new-instance v9, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;

    .line 15
    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;->header:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

    move-object/from16 v13, p9

    .line 16
    invoke-direct {v9, v3, v2, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;-><init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;)V

    .line 17
    invoke-static {v9}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "/things/{hsdpId}/Command"

    .line 18
    iget-boolean v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sanitizePaths:Z

    if-eqz v9, :cond_4

    const-string v9, "/connect/control"

    .line 19
    invoke-static {v3, v9}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_4
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->basePath:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "{hsdpId}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "GET"

    .line 21
    iget-object v13, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v17, v14

    .line 22
    :try_start_a
    iget-object v14, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v18, v6

    .line 23
    :try_start_b
    iget-object v6, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 24
    invoke-static {v4}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v14, v6, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 28
    invoke-interface {v6, v4, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    .line 29
    :cond_5
    :try_start_c
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 30
    invoke-static {v2, v3}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v3, v9}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 33
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    .line 35
    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 38
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v3, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 39
    invoke-static {v12}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 41
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_8
    sget-object v3, Ln/c0;->a:Ln/c0;

    .line 43
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 44
    new-instance v3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v3, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 45
    :cond_9
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v2, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 46
    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    .line 47
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/BundleOfCommandQueryResult;

    goto/16 :goto_9

    .line 48
    :cond_a
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v1, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    invoke-virtual {v0, v7}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v4, v8, :cond_b

    return-object v8

    :cond_b
    move-object v2, v1

    :goto_5
    if-eqz v4, :cond_c

    :try_start_d
    move-object v0, v4

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/BundleOfCommandQueryResult;

    move-object v1, v2

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 49
    :cond_d
    :try_start_e
    iput-object v1, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    iput-object v7, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    invoke-virtual {v0, v7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v4, v8, :cond_e

    return-object v8

    :cond_e
    move-object v3, v1

    move v13, v2

    move-object v0, v7

    .line 50
    :goto_7
    :try_start_f
    move-object v2, v4

    check-cast v2, Lio/ktor/client/statement/HttpResponse;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 51
    :try_start_10
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 52
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$request$1;

    invoke-direct {v4}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$request$1;-><init>()V

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_11

    .line 54
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/reflect/Type;

    .line 55
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {v5}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v5}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v6, v9, v4, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    iput v13, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    .line 56
    invoke-virtual {v1, v6, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_f

    return-object v8

    :cond_f
    :goto_8
    if-eqz v4, :cond_10

    .line 57
    move-object v0, v4

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/BundleOfCommandQueryResult;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 58
    :try_start_11
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v1, v3

    .line 59
    :goto_9
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Lio/ktor/client/features/ResponseException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_12 .. :try_end_12} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_a

    .line 60
    :cond_10
    :try_start_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 62
    :goto_a
    :try_start_14
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    .line 63
    :goto_b
    :try_start_15
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 64
    :try_start_16
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :goto_c
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    .line 66
    :try_start_17
    throw v0
    :try_end_17
    .catch Lio/ktor/client/features/ResponseException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_d

    :catch_2
    move-exception v0

    .line 67
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    :goto_d
    move-object v2, v0

    .line 68
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_26

    const/16 v1, 0x191

    if-eq v0, v1, :cond_22

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x196

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_15

    .line 69
    :try_start_18
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$6;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$6;-><init>()V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    .line 73
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 74
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    .line 75
    invoke-virtual {v0, v3, v7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_12

    return-object v8

    :cond_12
    :goto_e
    if-nez v4, :cond_13

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_f

    .line 77
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 78
    :goto_f
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    .line 79
    :cond_15
    throw v2

    :cond_16
    move-object/from16 v1, v17

    .line 80
    :try_start_19
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 82
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$5;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$5;-><init>()V

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_19

    .line 84
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 85
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    .line 86
    invoke-virtual {v0, v4, v7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_17

    return-object v8

    :cond_17
    :goto_10
    if-nez v4, :cond_18

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_11

    .line 88
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 89
    :goto_11
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_1a
    move-object/from16 v1, v17

    .line 90
    :try_start_1a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 92
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$4;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$4;-><init>()V

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1d

    .line 94
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 95
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    .line 96
    invoke-virtual {v0, v4, v7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1b

    return-object v8

    :cond_1b
    :goto_12
    if-nez v4, :cond_1c

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_13

    .line 98
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 99
    :goto_13
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_1e
    move-object/from16 v1, v17

    .line 100
    :try_start_1b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 102
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$3;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$3;-><init>()V

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_21

    .line 104
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 105
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    .line 106
    invoke-virtual {v0, v4, v7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1f

    return-object v8

    :cond_1f
    :goto_14
    if-nez v4, :cond_20

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_15

    .line 108
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 109
    :goto_15
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_22
    move-object/from16 v1, v17

    .line 110
    :try_start_1c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 112
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$2;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$2;-><init>()V

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_25

    .line 114
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 115
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    .line 116
    invoke-virtual {v0, v4, v7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_23

    return-object v8

    :cond_23
    :goto_16
    if-nez v4, :cond_24

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_17

    .line 118
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 119
    :goto_17
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v0

    :cond_26
    move-object/from16 v1, v17

    .line 120
    :try_start_1d
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 122
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$$inlined$toErrorWrapper$1;-><init>()V

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_29

    .line 124
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v15}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 125
    new-instance v4, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$getCommands$1;->label:I

    .line 126
    invoke-virtual {v0, v4, v7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_27

    return-object v8

    :cond_27
    :goto_18
    if-nez v4, :cond_28

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    goto :goto_19

    .line 128
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 129
    :goto_19
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

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
.end method

.method public final sendCommand(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const-class v2, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    const-string v7, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.Command"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.OperationOutcome"

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;

    iget-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

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

    const-string v15, "Content-Type"

    move-object/from16 v9, p5

    .line 5
    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v6, v10

    const-string v9, "Accept"

    move-object/from16 v15, p6

    .line 6
    invoke-static {v9, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v6, v15

    .line 7
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "API-Version"

    invoke-static {v10, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "Authorization"

    move-object/from16 v10, p2

    .line 8
    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    aput-object v10, v6, v8

    .line 9
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    .line 11
    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;

    .line 12
    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;->header:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

    move-object/from16 v15, p7

    .line 13
    invoke-direct {v8, v14, v9, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;-><init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;)V

    .line 14
    invoke-static {v8}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "/things/{hsdpId}/Command"

    .line 15
    iget-boolean v14, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sanitizePaths:Z

    if-eqz v14, :cond_1

    const-string v14, "/connect/control"

    .line 16
    invoke-static {v9, v14}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_1
    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->basePath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "{hsdpId}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "POST"

    .line 18
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v16, v11

    .line 19
    :try_start_b
    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v17, v3

    .line 20
    :try_start_c
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 21
    sget-object v18, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v24, v13

    .line 22
    :try_start_d
    new-instance v13, Lio/ktor/http/content/TextContent;
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v25, v12

    .line 23
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

    move-object/from16 v5, p4

    invoke-static {v12, v1, v5, v7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    .line 24
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v1, v5}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v13

    .line 25
    invoke-direct/range {v18 .. v23}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 26
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v5, v11, v3, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v5}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v15

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 30
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

    .line 31
    :cond_2
    :try_start_11
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 32
    invoke-static {v3, v9}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5, v14}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 34
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

    .line 35
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

    .line 36
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

    .line 37
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_4

    .line 38
    :cond_4
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    if-nez v0, :cond_6

    .line 39
    :try_start_16
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 40
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 41
    invoke-static {v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 43
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 45
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 46
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_6

    .line 47
    :cond_6
    :try_start_17
    invoke-virtual {v3, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 48
    :goto_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v3, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 49
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 50
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    if-eqz v3, :cond_7

    :try_start_18
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_b

    .line 51
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
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

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
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

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

    .line 52
    :try_start_1c
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v4

    move v10, v5

    .line 53
    :goto_9
    move-object v5, v0

    check-cast v5, Lio/ktor/client/statement/HttpResponse;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 54
    :try_start_1d
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 55
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$request$1;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$request$1;-><init>()V

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    if-eqz v7, :cond_e

    .line 57
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

    .line 58
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v9, v11, v7, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 59
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

    .line 60
    :try_start_20
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 61
    :try_start_21
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object v15, v6

    .line 62
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

    .line 63
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

    .line 64
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

    .line 65
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

    .line 66
    :goto_10
    :try_start_27
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_11

    :catchall_16
    move-exception v0

    move-object v5, v0

    .line 67
    :try_start_28
    invoke-static {v3, v5}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :goto_11
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :catchall_17
    move-exception v0

    .line 69
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

    .line 70
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

    .line 71
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

    const/16 v5, 0x199

    if-eq v0, v5, :cond_17

    const/16 v5, 0x19f

    if-eq v0, v5, :cond_13

    const/16 v5, 0x1f4

    if-ne v0, v5, :cond_12

    .line 72
    :try_start_2a
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 74
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$7;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$7;-><init>()V

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    .line 76
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 77
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v5, v6, v2, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 78
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

    .line 79
    :try_start_2b
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v16

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto :goto_17

    .line 80
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

    .line 81
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

    .line 82
    :cond_12
    throw v3

    :cond_13
    move-object/from16 v5, v16

    .line 83
    :try_start_2d
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 85
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$6;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$6;-><init>()V

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    .line 87
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 88
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 89
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

    .line 90
    :try_start_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto :goto_19

    .line 91
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

    .line 92
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

    .line 93
    :try_start_30
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 95
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$5;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$5;-><init>()V

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 97
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 98
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 99
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

    .line 100
    :try_start_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    goto :goto_1b

    .line 101
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

    .line 102
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

    .line 103
    :try_start_33
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 105
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$4;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$4;-><init>()V

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    .line 107
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 108
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 109
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

    .line 110
    :try_start_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    goto :goto_1d

    .line 111
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

    .line 112
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

    .line 113
    :try_start_36
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 115
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$3;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$3;-><init>()V

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 117
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 118
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 119
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

    .line 120
    :try_start_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    goto :goto_1f

    .line 121
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

    .line 122
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

    .line 123
    :try_start_39
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 125
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$2;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$2;-><init>()V

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    .line 127
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 128
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 129
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

    .line 130
    :try_start_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    goto :goto_21

    .line 131
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

    .line 132
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

    .line 133
    :try_start_3c
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 135
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$1;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$$inlined$toErrorWrapper$1;-><init>()V

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2a

    .line 137
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 138
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    .line 139
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

    .line 140
    :try_start_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    goto :goto_23

    .line 141
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

    .line 142
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

.method public final updateCommand(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    const-class v2, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    const-string v7, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.Command"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.control.v1.OperationOutcome"

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v5, v11

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    goto/16 :goto_25

    :pswitch_8
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v5, v11

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    goto/16 :goto_27

    :pswitch_9
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v5, v11

    goto/16 :goto_28

    :catchall_9
    move-exception v0

    goto/16 :goto_29

    :pswitch_a
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_a
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v17, v3

    move-object v1, v5

    move-object v3, v7

    move-object/from16 v16, v11

    move-object v8, v12

    move-object/from16 v24, v13

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v11

    move-object v8, v12

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_f

    :pswitch_b
    iget v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;

    iget-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    :try_start_b
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v17, v3

    move-object v1, v5

    move-object v3, v7

    move-object/from16 v16, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    goto/16 :goto_9

    :pswitch_c
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/io/Closeable;

    :try_start_c
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v26, v7

    move-object/from16 v16, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    goto/16 :goto_7

    :catchall_b
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v11

    move-object v8, v12

    move-object v2, v13

    :goto_1
    move-object v3, v0

    goto/16 :goto_10

    :pswitch_d
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v9, [Ln/m;

    const-string v15, "Content-Type"

    move-object/from16 v9, p6

    .line 5
    invoke-static {v15, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v6, v10

    const-string v9, "Accept"

    move-object/from16 v15, p7

    .line 6
    invoke-static {v9, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v6, v15

    .line 7
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "API-Version"

    invoke-static {v10, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "Authorization"

    move-object/from16 v10, p2

    .line 8
    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    aput-object v10, v6, v8

    .line 9
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    .line 11
    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;

    .line 12
    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;->header:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;

    move-object/from16 v15, p8

    .line 13
    invoke-direct {v8, v14, v9, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth;-><init>(Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Location;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;)V

    .line 14
    invoke-static {v8}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "/things/{hsdpId}/Command/{id}"

    .line 15
    iget-boolean v14, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sanitizePaths:Z

    if-eqz v14, :cond_1

    const-string v14, "/connect/control"

    .line 16
    invoke-static {v9, v14}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 17
    :cond_1
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->basePath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "{hsdpId}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "{id}"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "PUT"

    .line 18
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v16, v11

    .line 19
    :try_start_e
    iget-object v11, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v17, v3

    .line 20
    :try_start_f
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 21
    sget-object v18, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v24, v13

    .line 22
    :try_start_10
    new-instance v13, Lio/ktor/http/content/TextContent;
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_8

    move-object/from16 v25, v12

    .line 23
    :try_start_11
    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;
    :try_end_11
    .catch Lio/ktor/client/features/ResponseException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_12
    invoke-static {v5, v12, v7, v5}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v12

    move-object/from16 v5, p5

    invoke-static {v12, v1, v5, v7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    .line 24
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v1, v5}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v13

    .line 25
    invoke-direct/range {v18 .. v23}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 26
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v5, v11, v3, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v5}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v15

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_12
    .catch Lio/ktor/client/features/ResponseException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v5, :cond_2

    :try_start_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 30
    invoke-interface {v5, v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_13
    .catch Lio/ktor/client/features/ResponseException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_15

    .line 31
    :cond_2
    :try_start_14
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 32
    invoke-static {v3, v9}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5, v14}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    if-eqz v5, :cond_3

    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 35
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v6, v5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_3

    :catchall_c
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_10

    .line 36
    :cond_3
    :try_start_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    if-eqz v1, :cond_4

    :try_start_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 37
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_4

    .line 38
    :cond_4
    :try_start_18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    if-nez v0, :cond_6

    .line 39
    :try_start_19
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 40
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 41
    invoke-static {v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 43
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 45
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 46
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_6

    .line 47
    :cond_6
    :try_start_1a
    invoke-virtual {v3, v13}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 48
    :goto_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v3, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 49
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 50
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    if-eqz v3, :cond_7

    :try_start_1b
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_b

    .line 51
    :cond_7
    :try_start_1c
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    if-eqz v1, :cond_a

    :try_start_1d
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    :try_start_1e
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    move-object/from16 v8, v25

    goto/16 :goto_b

    :catchall_d
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
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_e
    move-exception v0

    move-object/from16 v1, v27

    goto :goto_8

    :cond_a
    move-object/from16 v3, v26

    move-object/from16 v1, v27

    .line 52
    :try_start_1f
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v4

    move v10, v5

    .line 53
    :goto_9
    move-object v5, v0

    check-cast v5, Lio/ktor/client/statement/HttpResponse;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 54
    :try_start_20
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 55
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$request$1;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$request$1;-><init>()V

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    if-eqz v7, :cond_e

    .line 57
    :try_start_21
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    move-object/from16 v8, v25

    :try_start_22
    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/reflect/Type;

    .line 58
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v11

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v9, v11, v7, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 59
    invoke-virtual {v0, v9, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v5

    move-object v6, v15

    :goto_a
    if-eqz v0, :cond_d

    .line 60
    :try_start_23
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 61
    :try_start_24
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    move-object v15, v6

    .line 62
    :goto_b
    :try_start_25
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catch Lio/ktor/client/features/ResponseException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_25 .. :try_end_25} :catch_8

    return-object v0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    move-object v3, v0

    move-object v15, v6

    move-object/from16 v2, v24

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v5, v2

    :goto_c
    move-object/from16 v2, v24

    goto :goto_f

    .line 63
    :cond_d
    :try_start_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_11
    move-exception v0

    goto :goto_d

    :catchall_12
    move-exception v0

    move-object/from16 v8, v25

    :goto_d
    move-object v6, v15

    goto :goto_c

    :cond_e
    move-object/from16 v8, v25

    .line 64
    :try_start_27
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    move-object/from16 v2, v24

    :try_start_28
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_e

    :catchall_14
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_e

    :catchall_15
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    :goto_e
    move-object v6, v15

    .line 65
    :goto_f
    :try_start_29
    invoke-static {v5}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    move-object v15, v6

    goto :goto_10

    :catchall_17
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_1

    :catchall_18
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_1

    .line 66
    :goto_10
    :try_start_2a
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    goto :goto_11

    :catchall_19
    move-exception v0

    move-object v5, v0

    .line 67
    :try_start_2b
    invoke-static {v3, v5}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :goto_11
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    :catchall_1a
    move-exception v0

    .line 69
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_2c .. :try_end_2c} :catch_8

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

    .line 70
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

    .line 71
    :goto_15
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v5, 0x190

    if-eq v0, v5, :cond_33

    const/16 v5, 0x191

    if-eq v0, v5, :cond_2f

    const/16 v5, 0x193

    if-eq v0, v5, :cond_2b

    const/16 v5, 0x194

    if-eq v0, v5, :cond_27

    const/16 v5, 0x196

    if-eq v0, v5, :cond_23

    const/16 v5, 0x199

    if-eq v0, v5, :cond_1f

    const/16 v5, 0x19c

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x19f

    if-eq v0, v5, :cond_17

    const/16 v5, 0x1a6

    if-eq v0, v5, :cond_13

    const/16 v5, 0x1f4

    if-ne v0, v5, :cond_12

    .line 72
    :try_start_2d
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 74
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$10;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$10;-><init>()V

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    .line 76
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 77
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v5, v6, v2, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 78
    invoke-virtual {v0, v5, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, v3

    :goto_16
    if-nez v0, :cond_10

    .line 79
    :try_start_2e
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v16

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto :goto_17

    .line 80
    :cond_11
    :try_start_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v3

    .line 81
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

    .line 82
    :cond_12
    throw v3

    :cond_13
    move-object/from16 v5, v16

    .line 83
    :try_start_30
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 85
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$9;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$9;-><init>()V

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    .line 87
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 88
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 89
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, v3

    :goto_18
    if-nez v0, :cond_15

    .line 90
    :try_start_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    goto :goto_19

    .line 91
    :cond_16
    :try_start_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v2, v3

    .line 92
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

    .line 93
    :try_start_33
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 95
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$8;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$8;-><init>()V

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 97
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 98
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 99
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    move-object v2, v3

    :goto_1a
    if-nez v0, :cond_19

    .line 100
    :try_start_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    goto :goto_1b

    .line 101
    :cond_1a
    :try_start_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v2, v3

    .line 102
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

    .line 103
    :try_start_36
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 105
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$7;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$7;-><init>()V

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    .line 107
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 108
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 109
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object v2, v3

    :goto_1c
    if-nez v0, :cond_1d

    .line 110
    :try_start_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    goto :goto_1d

    .line 111
    :cond_1e
    :try_start_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v3

    .line 112
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

    .line 113
    :try_start_39
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 115
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$6;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$6;-><init>()V

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 117
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 118
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 119
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    if-ne v0, v1, :cond_20

    return-object v1

    :cond_20
    move-object v2, v3

    :goto_1e
    if-nez v0, :cond_21

    .line 120
    :try_start_3a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    goto :goto_1f

    .line 121
    :cond_22
    :try_start_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v2, v3

    .line 122
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

    .line 123
    :try_start_3c
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 125
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$5;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$5;-><init>()V

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    .line 127
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 128
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 129
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_24
    move-object v2, v3

    :goto_20
    if-nez v0, :cond_25

    .line 130
    :try_start_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    goto :goto_21

    .line 131
    :cond_26
    :try_start_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v3

    .line 132
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

    .line 133
    :try_start_3f
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 135
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$4;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$4;-><init>()V

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2a

    .line 137
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 138
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 139
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_21

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_28
    move-object v2, v3

    :goto_22
    if-nez v0, :cond_29

    .line 140
    :try_start_40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    goto :goto_23

    .line 141
    :cond_2a
    :try_start_41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    :catchall_21
    move-exception v0

    move-object v2, v3

    .line 142
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
    move-object/from16 v5, v16

    .line 143
    :try_start_42
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 145
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$3;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$3;-><init>()V

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2e

    .line 147
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 148
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 149
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_2c
    move-object v2, v3

    :goto_24
    if-nez v0, :cond_2d

    .line 150
    :try_start_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    goto :goto_25

    .line 151
    :cond_2e
    :try_start_44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    :catchall_22
    move-exception v0

    move-object v2, v3

    .line 152
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

    :cond_2f
    move-object/from16 v5, v16

    .line 153
    :try_start_45
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 155
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$2;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$2;-><init>()V

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_32

    .line 157
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 158
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 159
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_23

    if-ne v0, v1, :cond_30

    return-object v1

    :cond_30
    move-object v2, v3

    :goto_26
    if-nez v0, :cond_31

    .line 160
    :try_start_46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    goto :goto_27

    .line 161
    :cond_32
    :try_start_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    :catchall_23
    move-exception v0

    move-object v2, v3

    .line 162
    :goto_27
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_33
    move-object/from16 v5, v16

    .line 163
    :try_start_48
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 165
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$1;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$$inlined$toErrorWrapper$1;-><init>()V

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_36

    .line 167
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 168
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$updateCommand$1;->label:I

    .line 169
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    if-ne v0, v1, :cond_34

    return-object v1

    :cond_34
    move-object v2, v3

    :goto_28
    if-nez v0, :cond_35

    .line 170
    :try_start_49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/OperationOutcome;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_9

    goto :goto_29

    .line 171
    :cond_36
    :try_start_4a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    :catchall_24
    move-exception v0

    move-object v2, v3

    .line 172
    :goto_29
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
        :pswitch_d
        :pswitch_c
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
