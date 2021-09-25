.class public final Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;
.super Ln/i0/j/a/l;
.source "TelemetryDataRepositoryService.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;->searchDataItems(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V
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
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
        "+",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
        ">;>;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "com.philips.connectivity.hsdpclient.api.service.TelemetryDataRepositoryService$searchDataItems$1"
    f = "TelemetryDataRepositoryService.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $application:Ljava/lang/String;

.field public final synthetic $dataCategory:Ljava/lang/String;

.field public final synthetic $dataSource:Ljava/lang/String;

.field public final synthetic $dataType:Ljava/lang/String;

.field public final synthetic $device:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public final synthetic $hsdpRequestId:Ljava/lang/String;

.field public final synthetic $identifier:Ljava/lang/String;

.field public final synthetic $organization:Ljava/lang/String;

.field public final synthetic $proposition:Ljava/lang/String;

.field public final synthetic $relatedPeripheral:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public final synthetic $relatedUser:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public final synthetic $sequenceNumber:Ljava/lang/Integer;

.field public final synthetic $subscription:Ljava/lang/String;

.field public final synthetic $timestamp:Ljava/lang/String;

.field public final synthetic $user:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

.field public label:I

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;

    move-object v1, p2

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$accessToken:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$organization:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$user:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object v1, p5

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$device:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object v1, p6

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$hsdpRequestId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$identifier:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$timestamp:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$sequenceNumber:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$relatedUser:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object v1, p12

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$relatedPeripheral:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$proposition:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$application:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$subscription:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataCategory:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataSource:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 21
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

    move-object/from16 v19, p1

    const-string v1, "completion"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$accessToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$organization:Ljava/lang/String;

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$user:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$device:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$hsdpRequestId:Ljava/lang/String;

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataType:Ljava/lang/String;

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$identifier:Ljava/lang/String;

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$timestamp:Ljava/lang/String;

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$sequenceNumber:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$relatedUser:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$relatedPeripheral:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$proposition:Ljava/lang/String;

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$application:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$subscription:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataCategory:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataSource:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    return-object v20
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->label:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

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
    iget-object v0, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;

    .line 5
    iget-object v1, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$accessToken:Ljava/lang/String;

    .line 6
    iget-object v2, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$organization:Ljava/lang/String;

    .line 7
    iget-object v3, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$user:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    .line 8
    iget-object v4, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$device:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    .line 9
    iget-object v5, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$hsdpRequestId:Ljava/lang/String;

    .line 10
    iget-object v6, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataType:Ljava/lang/String;

    .line 11
    iget-object v7, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$identifier:Ljava/lang/String;

    .line 12
    iget-object v8, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$timestamp:Ljava/lang/String;

    .line 13
    iget-object v9, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$sequenceNumber:Ljava/lang/Integer;

    .line 14
    iget-object v10, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$relatedUser:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    .line 15
    iget-object v11, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$relatedPeripheral:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    .line 16
    iget-object v12, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$proposition:Ljava/lang/String;

    .line 17
    iget-object v13, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$application:Ljava/lang/String;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .line 18
    iget-object v0, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$subscription:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object v14, v0

    .line 19
    iget-object v0, v15, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataCategory:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object v1, v15

    move-object v15, v0

    .line 20
    iget-object v0, v1, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->$dataSource:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    iput v0, v1, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$searchDataItems$1;->label:I

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    .line 21
    invoke-interface/range {v0 .. v17}, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->searchDataItemsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
