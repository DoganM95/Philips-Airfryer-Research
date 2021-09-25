.class public final Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;
.super Ljava/lang/Object;
.source "TelemetryDataRepositoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;",
        "type",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
        "fromGeneratedOperation$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
        "fromGeneratedOperation",
        "",
        "map",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGeneratedOperation$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    return-object p1
.end method
