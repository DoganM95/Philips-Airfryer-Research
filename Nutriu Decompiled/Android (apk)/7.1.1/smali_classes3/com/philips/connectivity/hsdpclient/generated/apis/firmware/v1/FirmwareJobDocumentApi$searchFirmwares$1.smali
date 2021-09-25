.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;
.super Ln/i0/j/a/d;
.source "FirmwareJobDocumentApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->searchFirmwares(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
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
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
        "continuation",
        "",
        "searchFirmwares",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.generated.apis.firmware.v1.FirmwareJobDocumentApi"
    f = "FirmwareJobDocumentApi.kt"
    l = {
        0xa8,
        0xaa,
        0xb2,
        0xcb,
        0xd7,
        0xe3,
        0xef,
        0xfb,
        0x107
    }
    m = "searchFirmwares"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->label:I

    iget-object v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi$searchFirmwares$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v15}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;->searchFirmwares(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
