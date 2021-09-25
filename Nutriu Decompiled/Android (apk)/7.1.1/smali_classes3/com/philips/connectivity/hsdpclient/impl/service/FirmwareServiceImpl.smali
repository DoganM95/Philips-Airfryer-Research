.class public final Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;
.super Ljava/lang/Object;
.source "FirmwareServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0087\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0081\u0001\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J=\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;",
        "",
        "accessToken",
        "identifier",
        "groupName",
        "typeName",
        "componentVersion",
        "componentVersionId",
        "sort",
        "",
        "count",
        "page",
        "filterByVersion",
        "filterByEffectiveDate",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;",
        "getFirmwareJobDocumentsSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "getFirmwareJobDocumentsInternal",
        "macAddress",
        "currentVersion",
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
        "getCandidateFirmwareJobDocumentSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;",
        "firmwareJobDocumentApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;",
        "apiVersion",
        "I",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
        "Companion",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;


# instance fields
.field private final apiVersion:I

.field private final firmwareJobDocumentApi:Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->Companion:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "firmwareJobDocumentApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->firmwareJobDocumentApi:Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "FirmwareServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->apiVersion:I

    return-void
.end method

.method public static final synthetic access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->apiVersion:I

    return p0
.end method

.method public static final synthetic access$getFirmwareJobDocumentApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->firmwareJobDocumentApi:Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method


# virtual methods
.method public getCandidateFirmwareJobDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$CandidateFirmwareCallback;)V
    .locals 1

    const-string v0, "typeName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVersion"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$DefaultImpls;->getCandidateFirmwareJobDocument(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$CandidateFirmwareCallback;)V

    return-void
.end method

.method public synthetic getCandidateFirmwareJobDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVersion"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$DefaultImpls;->getCandidateFirmwareJobDocument(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public getCandidateFirmwareJobDocumentSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;

    iget v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;

    invoke-direct {v2, v1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object v0, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->I$0:I

    iget-object v6, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object v7, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;

    iget-object v9, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    move-object v14, v3

    move-object v3, v10

    move-object v2, v11

    move-object v11, v7

    move-object v10, v8

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v4, v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->tag:Ljava/lang/String;

    const-string v6, "Getting candidate firmware job document"

    invoke-static {v4, v6}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    move-object v10, v1

    move-object v15, v2

    move-object v14, v3

    move-object v11, v4

    move v6, v5

    move v13, v6

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_1
    if-eqz v6, :cond_4

    .line 7
    iget-object v6, v10, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Getting page "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for candidate firmware search"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    .line 8
    invoke-static {v6}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v16

    .line 9
    invoke-static {v13}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 10
    iput-object v0, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$4:Ljava/lang/Object;

    iput-object v11, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$5:Ljava/lang/Object;

    iput-object v12, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->L$6:Ljava/lang/Object;

    iput v13, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->I$0:I

    iput v5, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$1;->label:I

    move-object v6, v10

    move-object v7, v0

    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move/from16 v19, v13

    move-object/from16 v13, v22

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    .line 11
    invoke-virtual/range {v6 .. v18}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->getFirmwareJobDocumentsInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_3
    move-object v12, v0

    move-object v9, v4

    move-object v14, v5

    move-object v0, v6

    move/from16 v4, v19

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v6, v25

    .line 12
    :goto_2
    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;

    .line 13
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;->getHasNextPage()Z

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v13, v4, 0x1

    move-object v4, v9

    move-object/from16 v26, v6

    move v6, v0

    move-object v0, v12

    move-object/from16 v12, v26

    goto/16 :goto_1

    :cond_4
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 15
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;

    invoke-direct {v0, v4}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    .line 18
    invoke-virtual {v7}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;->getVersion()Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;->compareTo(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;)I

    move-result v7

    if-lez v7, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    .line 21
    sget-object v7, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->Companion:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;

    invoke-virtual {v7, v6, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;->hasCompatibleVersion$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$Version;)Z

    move-result v6

    invoke-static {v6}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    .line 24
    sget-object v6, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->Companion:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;

    invoke-virtual {v6, v5, v3}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$Companion;->hasCompatibleMacAddress$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_b
    sget-object v2, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;->INSTANCE:Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getCandidateFirmwareJobDocumentSuspended$2$candidates$4;

    invoke-static {v0, v2}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    move-object/from16 v6, v25

    invoke-virtual {v6, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 27
    sget-object v2, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v2, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public getFirmwareJobDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$DefaultImpls;->getFirmwareJobDocuments(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$Callback;)V

    return-void
.end method

.method public synthetic getFirmwareJobDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p12}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$DefaultImpls;->getFirmwareJobDocuments(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public final synthetic getFirmwareJobDocumentsInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p12

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;

    invoke-direct {v1, v14, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v1, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;->label:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v11, v14, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v17, v10

    move-object/from16 v10, p7

    move-object/from16 v18, v11

    move-object/from16 v11, p8

    move v14, v12

    move-object/from16 v12, p9

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$2;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)V

    iput v14, v15, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsInternal$1;->label:I

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v15}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    .line 6
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;)V

    return-object v1
.end method

.method public getFirmwareJobDocumentsSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p12

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;

    invoke-direct {v1, v14, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v1, v13, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v13, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v14, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->tag:Ljava/lang/String;

    const-string v3, "Getting firmware job documents"

    invoke-static {v1, v3}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v0, v13, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;->L$0:Ljava/lang/Object;

    iput v2, v13, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl$getFirmwareJobDocumentsSuspended$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 7
    invoke-virtual/range {v1 .. v13}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;->getFirmwareJobDocumentsInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    return-object v15

    :cond_3
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 8
    :goto_1
    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

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
