.class public final Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;
.super Ljava/lang/Object;
.source "PairingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/PairingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "system",
        "value",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;",
        "getPairingIdentifier$connectivity_hsdp_client_release",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;",
        "pairingIdentifier",
        "Ljava/lang/String;",
        "getSystem",
        "getValue",
        "getQuery$connectivity_hsdp_client_release",
        "query",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;)V",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
        "tdrIdentifier",
        "(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;)V",
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
.field private final system:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;)V
    .locals 1

    const-string v0, "tdrIdentifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->getSystem()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;)V
    .locals 2

    const-string v0, "pairingIdentifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;->getSystem()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "system"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;
    .locals 1

    const-string v0, "system"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;

    invoke-direct {v0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPairingIdentifier$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getQuery$connectivity_hsdp_client_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->system:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
