.class public final Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;
.super Ln/i0/j/a/l;
.source "FirmwareServiceImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->getFirmwareJobDocumentsInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
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
    c = "com.philips.connectivity.hsdpclient.impl.service.FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2"
    f = "FirmwareServiceImpl.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $componentVersion:Ljava/lang/String;

.field public final synthetic $componentVersionId:Ljava/lang/String;

.field public final synthetic $count:Ljava/lang/Integer;

.field public final synthetic $filterByEffectiveDate:Ljava/lang/String;

.field public final synthetic $filterByVersion:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $identifier:Ljava/lang/String;

.field public final synthetic $page:Ljava/lang/Integer;

.field public final synthetic $sort:Ljava/lang/String;

.field public final synthetic $typeName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$identifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$groupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$typeName:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$componentVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$componentVersionId:Ljava/lang/String;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$filterByVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$filterByEffectiveDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$sort:Ljava/lang/String;

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$count:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$page:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p13}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 16
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

    const-string v1, "completion"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$accessToken:Ljava/lang/String;

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$identifier:Ljava/lang/String;

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$groupName:Ljava/lang/String;

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$typeName:Ljava/lang/String;

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$componentVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$componentVersionId:Ljava/lang/String;

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$filterByVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$filterByEffectiveDate:Ljava/lang/String;

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$sort:Ljava/lang/String;

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$count:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$page:Ljava/lang/Integer;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

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
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    .line 5
    iget-object v1, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v1

    iget-object v2, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->provideAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->createBearerFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->access$getFirmwareJobDocumentApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;

    move-result-object v0

    .line 8
    iget-object v1, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    iget-object v5, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$identifier:Ljava/lang/String;

    .line 10
    iget-object v9, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$groupName:Ljava/lang/String;

    .line 11
    iget-object v10, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$typeName:Ljava/lang/String;

    .line 12
    iget-object v12, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$componentVersion:Ljava/lang/String;

    .line 13
    iget-object v11, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$componentVersionId:Ljava/lang/String;

    .line 14
    iget-object v13, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$filterByVersion:Ljava/lang/String;

    .line 15
    iget-object v14, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$filterByEffectiveDate:Ljava/lang/String;

    .line 16
    iget-object v6, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$sort:Ljava/lang/String;

    .line 17
    iget-object v7, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$count:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 18
    iget-object v4, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->$page:Ljava/lang/Integer;

    move-object/from16 v18, v8

    move-object v8, v4

    const/16 v16, 0xc

    const/16 v17, 0x0

    iput v3, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;->label:I

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v17}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->searchFirmwares$default(Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
