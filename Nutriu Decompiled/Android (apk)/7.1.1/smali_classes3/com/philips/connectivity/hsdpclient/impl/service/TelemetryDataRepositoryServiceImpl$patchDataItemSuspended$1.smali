.class public final Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;
.super Ln/i0/j/a/d;
.source "TelemetryDataRepositoryServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->patchDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "accessToken",
        "organization",
        "identifier",
        "",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
        "patchOperations",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
        "user",
        "device",
        "hsdpRequestId",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Ln/c0;",
        "continuation",
        "",
        "patchDataItemSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.impl.service.TelemetryDataRepositoryServiceImpl"
    f = "TelemetryDataRepositoryServiceImpl.kt"
    l = {
        0x6d
    }
    m = "patchDataItemSuspended"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->label:I

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl$patchDataItemSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;->patchDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
