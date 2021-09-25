.class public final Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;
.super Ljava/lang/Object;
.source "TelemetryDataRepositoryServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00082\u00103J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJQ\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J_\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00b7\u0001\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u001d8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
        "",
        "accessToken",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
        "dataItem",
        "hsdpRequestId",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Ln/c0;",
        "createDataItemSuspended",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "dataItems",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
        "createDataItemsSuspended",
        "(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "organization",
        "identifier",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
        "user",
        "device",
        "deleteDataItemSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
        "patchOperations",
        "patchDataItemSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "dataType",
        "timestamp",
        "",
        "sequenceNumber",
        "relatedUser",
        "relatedPeripheral",
        "proposition",
        "application",
        "subscription",
        "dataCategory",
        "dataSource",
        "searchDataItemsSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;",
        "dataItemApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;",
        "tag",
        "Ljava/lang/String;",
        "apiVersion",
        "I",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
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
.field private final apiVersion:I

.field private final dataItemApi:Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "dataItemApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->dataItemApi:Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "TelemetryDataRepositoryServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->apiVersion:I

    return-void
.end method

.method public static final synthetic access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->apiVersion:I

    return p0
.end method

.method public static final synthetic access$getDataItemApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->dataItemApi:Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method


# virtual methods
.method public createDataItem(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->createDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic createDataItem(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->createDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public createDataItemSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;

    invoke-direct {v1, p0, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v11, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v8, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Creating DataItem"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v12, v8, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v13, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemSuspended$1;->label:I

    invoke-virtual {v12, v13, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v0, v11

    .line 7
    :goto_1
    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public createDataItems(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->createDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V

    return-void
.end method

.method public synthetic createDataItems(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->createDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public createDataItemsSuspended(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            ">;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;

    invoke-direct {v1, v9, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v12, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v9, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Creating DataItems (bulk)"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;->batch:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;

    .line 10
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;

    const/16 v22, 0x0

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->getGeneratedDataItem$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x5

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;ILn/l0/d/j;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v22, 0x7e

    const/16 v23, 0x0

    .line 11
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;

    move-object v13, v3

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v23}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILn/l0/d/j;)V

    .line 12
    iget-object v13, v9, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v14, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$$inlined$runCatching$lambda$1;

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;Ln/i0/d;Ljava/util/Collection;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$createDataItemsSuspended$1;->label:I

    invoke-virtual {v13, v14, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v0, v12

    .line 13
    :goto_2
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;

    .line 14
    new-instance v2, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;

    invoke-direct {v2, v1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public deleteDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1

    const-string v0, "organization"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->deleteDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic deleteDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "organization"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->deleteDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public deleteDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;

    invoke-direct {v1, v11, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v14, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v11, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Deleting DataItem"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v15, v11, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v16, v10

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;)V

    iput-object v14, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;->L$0:Ljava/lang/Object;

    iput v13, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$deleteDataItemSuspended$1;->label:I

    move-object/from16 v1, v16

    invoke-virtual {v15, v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    move-object v0, v14

    .line 7
    :goto_1
    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public patchDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "organization"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchOperations"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->patchDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic patchDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "organization"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchOperations"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p8}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->patchDataItem(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public patchDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;

    invoke-direct {v1, v12, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v15, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Patching DataItem"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v11, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v16, v10

    move-object/from16 v10, p5

    move-object/from16 v17, v11

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;)V

    iput-object v15, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->L$0:Ljava/lang/Object;

    iput v14, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->label:I

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    move-object v0, v15

    .line 7
    :goto_1
    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public searchDataItems(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V
    .locals 3

    const-string v0, "organization"

    move-object v1, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->searchDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V

    return-void
.end method

.method public synthetic searchDataItems(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "organization"

    move-object v1, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p17}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->searchDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public searchDataItemsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p17

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;

    invoke-direct {v1, v15, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v12, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v15, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Searching DataItems (query)"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v11, v15, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v21, v10

    move-object/from16 v10, p6

    move-object/from16 v22, v11

    move-object/from16 v11, p7

    move-object/from16 v23, v12

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v24, v14

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    invoke-direct/range {v1 .. v20}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$1;->label:I

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-virtual {v2, v3, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    .line 7
    :goto_1
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;

    .line 8
    new-instance v2, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;

    invoke-direct {v2, v1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method
