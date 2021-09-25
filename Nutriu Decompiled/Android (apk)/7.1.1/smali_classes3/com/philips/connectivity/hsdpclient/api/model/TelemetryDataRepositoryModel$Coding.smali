.class public final Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;
.super Ljava/lang/Object;
.source "TelemetryDataRepositoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001d\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "getSystem",
        "()Ljava/lang/String;",
        "system",
        "getCode",
        "code",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "generatedCoding",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "getGeneratedCoding$connectivity_hsdp_client_release",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;)V
    .locals 1

    const-string v0, "generatedCoding"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-direct {v0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGeneratedCoding$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    return-object v0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;->getSystem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->generatedCoding:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;->hashCode()I

    move-result v0

    return v0
.end method
