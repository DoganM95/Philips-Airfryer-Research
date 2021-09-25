.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;
.super Ln/i0/j/a/d;
.source "DataItemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->searchDataItems(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "",
        "authorization",
        "",
        "apiMinusVersion",
        "organization",
        "hsDPMinusRequestMinusID",
        "user",
        "device",
        "dataType",
        "id",
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
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Bundle;",
        "continuation",
        "",
        "searchDataItems",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.generated.apis.tdr.v5.DataItemApi"
    f = "DataItemApi.kt"
    l = {
        0x460,
        0x462,
        0x46a,
        0x483,
        0x48f,
        0x49b,
        0x4a7
    }
    m = "searchDataItems"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v19, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->label:I

    iget-object v0, v15, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi$searchDataItems$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v0 .. v19}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;->searchDataItems(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
