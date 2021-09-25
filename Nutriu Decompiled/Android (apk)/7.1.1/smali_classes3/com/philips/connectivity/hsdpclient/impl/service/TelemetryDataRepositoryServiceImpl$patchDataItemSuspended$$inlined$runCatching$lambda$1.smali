.class public final Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;
.super Ln/i0/j/a/l;
.source "TelemetryDataRepositoryServiceImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->patchDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/l<",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.impl.service.TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$2$1"
    f = "TelemetryDataRepositoryServiceImpl.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken$inlined:Ljava/lang/String;

.field public final synthetic $continuation$inlined:Ln/i0/d;

.field public final synthetic $device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public final synthetic $hsdpRequestId$inlined:Ljava/lang/String;

.field public final synthetic $identifier$inlined:Ljava/lang/String;

.field public final synthetic $organization$inlined:Ljava/lang/String;

.field public final synthetic $patchOperations$inlined:Ljava/util/Collection;

.field public final synthetic $this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

.field public final synthetic $user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$organization$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$hsdpRequestId$inlined:Ljava/lang/String;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$patchOperations$inlined:Ljava/util/Collection;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$organization$inlined:Ljava/lang/String;

    iget-object v7, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    iget-object v8, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$hsdpRequestId$inlined:Ljava/lang/String;

    iget-object v9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$patchOperations$inlined:Ljava/util/Collection;

    iget-object v10, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v11, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v1

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->provideAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->createBearerFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->access$getDataItemApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$organization$inlined:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$hsdpRequestId$inlined:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$patchOperations$inlined:Ljava/util/Collection;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;

    .line 16
    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->getGeneratedPatchOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_1

    :cond_3
    move-object v10, v1

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->$device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_2

    :cond_4
    move-object v11, v1

    :goto_2
    iput v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$$inlined$runCatching$lambda$1;->label:I

    move-object v12, p0

    .line 19
    invoke-virtual/range {v3 .. v12}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->patchDataItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
