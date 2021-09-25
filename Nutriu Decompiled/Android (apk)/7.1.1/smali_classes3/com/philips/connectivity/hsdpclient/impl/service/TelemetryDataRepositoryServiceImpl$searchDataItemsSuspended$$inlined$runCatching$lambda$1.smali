.class public final Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;
.super Ln/i0/j/a/l;
.source "TelemetryDataRepositoryServiceImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->searchDataItemsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;",
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
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$2$1",
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
    c = "com.philips.connectivity.hsdpclient.impl.service.TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$2$1"
    f = "TelemetryDataRepositoryServiceImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken$inlined:Ljava/lang/String;

.field public final synthetic $application$inlined:Ljava/lang/String;

.field public final synthetic $continuation$inlined:Ln/i0/d;

.field public final synthetic $dataCategory$inlined:Ljava/lang/String;

.field public final synthetic $dataSource$inlined:Ljava/lang/String;

.field public final synthetic $dataType$inlined:Ljava/lang/String;

.field public final synthetic $device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public final synthetic $hsdpRequestId$inlined:Ljava/lang/String;

.field public final synthetic $identifier$inlined:Ljava/lang/String;

.field public final synthetic $organization$inlined:Ljava/lang/String;

.field public final synthetic $proposition$inlined:Ljava/lang/String;

.field public final synthetic $relatedPeripheral$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public final synthetic $relatedUser$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public final synthetic $sequenceNumber$inlined:Ljava/lang/Integer;

.field public final synthetic $subscription$inlined:Ljava/lang/String;

.field public final synthetic $this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

.field public final synthetic $timestamp$inlined:Ljava/lang/String;

.field public final synthetic $user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    move-object v1, p3

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$organization$inlined:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object v1, p7

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object v1, p8

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$hsdpRequestId$inlined:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataType$inlined:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$timestamp$inlined:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$sequenceNumber$inlined:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$relatedUser$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$relatedPeripheral$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$proposition$inlined:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$application$inlined:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$subscription$inlined:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataCategory$inlined:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataSource$inlined:Ljava/lang/String;

    const/4 v1, 0x1

    move-object v2, p2

    invoke-direct {p0, v1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "completion"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$organization$inlined:Ljava/lang/String;

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$hsdpRequestId$inlined:Ljava/lang/String;

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataType$inlined:Ljava/lang/String;

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$timestamp$inlined:Ljava/lang/String;

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$sequenceNumber$inlined:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$relatedUser$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$relatedPeripheral$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$proposition$inlined:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$application$inlined:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$subscription$inlined:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataCategory$inlined:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataSource$inlined:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v12, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    .line 5
    iget-object v2, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    invoke-static {v2}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v2

    iget-object v3, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->provideAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->createBearerFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->access$getDataItemApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

    move-result-object v0

    .line 8
    iget-object v3, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    invoke-static {v3}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;)I

    move-result v3

    .line 9
    iget-object v4, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$organization$inlined:Ljava/lang/String;

    .line 10
    iget-object v5, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$user$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 11
    :goto_0
    iget-object v7, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$device$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 12
    :goto_1
    iget-object v8, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$hsdpRequestId$inlined:Ljava/lang/String;

    .line 13
    iget-object v9, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataType$inlined:Ljava/lang/String;

    .line 14
    iget-object v10, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    .line 15
    iget-object v15, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$timestamp$inlined:Ljava/lang/String;

    .line 16
    iget-object v14, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$sequenceNumber$inlined:Ljava/lang/Integer;

    .line 17
    iget-object v13, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$relatedUser$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    .line 18
    :goto_2
    iget-object v13, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$relatedPeripheral$inlined:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object/from16 v22, v6

    .line 19
    iget-object v13, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$proposition$inlined:Ljava/lang/String;

    .line 20
    iget-object v6, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$application$inlined:Ljava/lang/String;

    move-object/from16 v23, v14

    move-object v14, v6

    .line 21
    iget-object v6, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$subscription$inlined:Ljava/lang/String;

    move-object/from16 v24, v15

    move-object v15, v6

    .line 22
    iget-object v6, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataCategory$inlined:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 23
    iget-object v6, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->$dataSource$inlined:Ljava/lang/String;

    move-object/from16 v17, v6

    const/16 v18, 0x0

    const/high16 v20, 0x20000

    const/16 v21, 0x0

    iput v1, v12, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$searchDataItemsSuspended$$inlined$runCatching$lambda$1;->label:I

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v19, p0

    .line 24
    invoke-static/range {v0 .. v21}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->searchDataItems$default(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v0
.end method
