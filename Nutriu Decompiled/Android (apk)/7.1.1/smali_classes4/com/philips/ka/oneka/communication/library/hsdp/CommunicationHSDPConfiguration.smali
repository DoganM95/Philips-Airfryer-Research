.class public final Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;
.super Ljava/lang/Object;
.source "CommunicationHSDPConfiguration.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;",
        "Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;",
        "Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;",
        "hsdpTokenSet",
        "Ln/c0;",
        "persistTokenSet",
        "(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;)V",
        "Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;",
        "hsdpIdentity",
        "persistIdentity",
        "(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;)V",
        "getTokenSet",
        "()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;",
        "getIdentity",
        "()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;",
        "",
        "getBasePathForIAMService",
        "()Ljava/lang/String;",
        "getBasePathForDiscoveryService",
        "getBootstrapIdentity",
        "",
        "getProvisioningEvidence",
        "()Ljava/util/Map;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "hsdpCredentialsManager",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V
    .locals 1

    const-string v0, "hsdpCredentialsManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;->hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    return-void
.end method


# virtual methods
.method public getBasePathForDiscoveryService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;->hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->getHsdpDiscoveryUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBasePathForIAMService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;->hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->getHsdpIamUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootstrapIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;->hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->getHsdpId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getProvisioningEvidence()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTokenSet()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;->hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    new-instance v1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;->getSignedToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public persistIdentity(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;)V
    .locals 1

    const-string v0, "hsdpIdentity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public persistTokenSet(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;)V
    .locals 1

    const-string v0, "hsdpTokenSet"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
