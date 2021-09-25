.class public final Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;
.super Ljava/lang/Object;
.source "TelemetryDataRepositoryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static createDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 8

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItem$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItem$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "TelemetryDataRepositoryService"

    const-string p1, "createDataItem"

    invoke-static {v0, p4, p0, p1, v7}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItem$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItem$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "TelemetryDataRepositoryService"

    const-string p1, "createDataItem"

    invoke-static {v0, p4, p0, p1, v7}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createDataItem$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->createDataItem(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDataItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDataItem$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->createDataItem(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/l0/c/l;)V

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDataItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDataItemSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->createDataItemSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDataItemSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "dataItems"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItems$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItems$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "TelemetryDataRepositoryService"

    const-string p1, "createDataItems"

    invoke-static {v0, p4, p0, p1, v7}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            ">;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataItems"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItems$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$createDataItems$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "TelemetryDataRepositoryService"

    const-string p1, "createDataItems"

    invoke-static {v0, p4, p0, p1, v7}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createDataItems$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->createDataItems(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDataItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDataItems$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->createDataItems(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDataItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDataItemsSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->createDataItemsSuspended(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDataItemsSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 12

    move-object/from16 v0, p7

    const-string v1, "organization"

    move-object v5, p2

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    move-object v6, p3

    invoke-static {p3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v11, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$deleteDataItem$1;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$deleteDataItem$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)V

    const-string v2, "TelemetryDataRepositoryService"

    const-string v3, "deleteDataItem"

    invoke-static {v1, v0, v2, v3, v11}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic deleteDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "organization"

    move-object v5, p2

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    move-object v6, p3

    invoke-static {p3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completion"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v11, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$deleteDataItem$2;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$deleteDataItem$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)V

    const-string v2, "TelemetryDataRepositoryService"

    const-string v3, "deleteDataItem"

    invoke-static {v1, v0, v2, v3, v11}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic deleteDataItem$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    .line 1
    invoke-interface/range {v2 .. v9}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->deleteDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: deleteDataItem"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic deleteDataItem$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    .line 3
    invoke-interface/range {v2 .. v9}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->deleteDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V

    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: deleteDataItem"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic deleteDataItemSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    .line 1
    invoke-interface/range {v2 .. v9}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->deleteDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: deleteDataItemSuspended"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static patchDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "organization"

    move-object v5, p2

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patchOperations"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v12, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$patchDataItem$1;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$patchDataItem$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)V

    const-string v2, "TelemetryDataRepositoryService"

    const-string v3, "patchDataItem"

    invoke-static {v1, v0, v2, v3, v12}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic patchDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "organization"

    move-object v5, p2

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patchOperations"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completion"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v12, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$patchDataItem$2;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$patchDataItem$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)V

    const-string v2, "TelemetryDataRepositoryService"

    const-string v3, "patchDataItem"

    invoke-static {v1, v0, v2, v3, v12}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic patchDataItem$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;ILjava/lang/Object;)V
    .locals 11

    if-nez p10, :cond_4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 1
    invoke-interface/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->patchDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: patchDataItem"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic patchDataItem$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 11

    if-nez p10, :cond_4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 3
    invoke-interface/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->patchDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V

    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: patchDataItem"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic patchDataItemSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p10, :cond_4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 1
    invoke-interface/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->patchDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: patchDataItemSuspended"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static searchDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V
    .locals 20

    move-object/from16 v0, p17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    const-string v1, "organization"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;

    move-object/from16 p1, v1

    const/16 v19, 0x0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v19}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string v1, "TelemetryDataRepositoryService"

    const-string v2, "searchDataItems"

    move-object/from16 v4, p1

    move-object v3, v0

    move-object/from16 v0, p17

    invoke-static {v3, v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic searchDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    const-string v1, "organization"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completion"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$2;

    move-object/from16 p1, v1

    const/16 v19, 0x0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v19}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string v1, "TelemetryDataRepositoryService"

    const-string v2, "searchDataItems"

    move-object/from16 v4, p1

    move-object v3, v0

    move-object/from16 v0, p17

    invoke-static {v3, v0, v1, v2, v4}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic searchDataItems$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;ILjava/lang/Object;)V
    .locals 21

    move/from16 v0, p18

    if-nez p19, :cond_f

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

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
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v20, p17

    .line 1
    invoke-interface/range {v3 .. v20}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->searchDataItems(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V

    return-void

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: searchDataItems"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic searchDataItems$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 21

    move/from16 v0, p18

    if-nez p19, :cond_f

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

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
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v20, p17

    .line 3
    invoke-interface/range {v3 .. v20}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->searchDataItems(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: searchDataItems"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic searchDataItemsSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p18

    if-nez p19, :cond_f

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

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
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v20, p17

    .line 1
    invoke-interface/range {v3 .. v20}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->searchDataItemsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: searchDataItemsSuspended"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
