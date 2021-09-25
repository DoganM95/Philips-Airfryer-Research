.class public Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;
.super Ljava/lang/Object;
.source "HSDPAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;
    }
.end annotation


# instance fields
.field private final SERVICE_PROVISIONING:Ljava/lang/String;

.field private final configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

.field private final iamService:Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;

.field private final serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

.field private services:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;",
            ">;"
        }
    .end annotation
.end field

.field private tokenResponse:Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PRV"

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->SERVICE_PROVISIONING:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    .line 4
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    .line 5
    invoke-interface {p2}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getBasePathForIAMService()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createIAM(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->iamService:Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->disableAutomaticRefresh()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->tokenResponse:Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    .line 8
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->services:Ljava/util/Set;

    return-void
.end method

.method private bootstrapSignOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getBootstrapIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Bootstrap Identity missing (null), please check HSDPConfiguration"

    .line 2
    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->iamService:Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lh/p/b/a/b/d;

    invoke-direct {v3, p0, p1}, Lh/p/b/a/b/d;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V

    return-void
.end method

.method private disableAutomaticRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    new-instance v1, Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V

    return-void
.end method

.method private discoverServices(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getBasePathForDiscoveryService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createDiscovery(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/b/a/b/i;

    invoke-direct {v1, p0, p1}, Lh/p/b/a/b/i;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;->getServices(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$Callback;)V

    return-void
.end method

.method private synthetic lambda$bootstrapSignOn$4(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->tokenResponse:Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$discoverServices$5(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->services:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$provision$6(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p3, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    .line 3
    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->getOauthClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->getOauthClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->getHsdpId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->getIdentitySignature()Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {p2, p3}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->persistIdentity(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;)V

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$provisionedSignOn$7(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$provisionedSignOn$8(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->tokenResponse:Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    .line 3
    new-instance p2, Lh/p/b/a/b/b;

    invoke-direct {p2, p1}, Lh/p/b/a/b/b;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    invoke-direct {p0, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->discoverServices(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    return-void
.end method

.method private synthetic lambda$signOn$0(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    new-instance v1, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getSignedToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->persistTokenSet(Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;)V

    return-void
.end method

.method private synthetic lambda$signOn$1(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->signOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$signOn$2(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lh/p/b/a/b/g;

    invoke-direct {p2, p0, p1}, Lh/p/b/a/b/g;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    invoke-direct {p0, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->provision(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$signOn$3(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lh/p/b/a/b/e;

    invoke-direct {p2, p0, p1}, Lh/p/b/a/b/e;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    invoke-direct {p0, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->discoverServices(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private provision(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getProvisioningEvidence()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Provisioning Evidence missing (null), please check HSDPConfiguration"

    .line 2
    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PRV"

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->findServiceForTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createProvisioning(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v2}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getProvisioningEvidence()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lh/p/b/a/b/a;

    invoke-direct {v3, p0, p1}, Lh/p/b/a/b/a;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;->createIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;)V

    return-void

    :cond_1
    const-string v0, "Provisioning Url missing (null), please check HSDP environment"

    .line 8
    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void
.end method

.method private provisionedSignOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HSDP Identity missing (null), please check HSDPConfiguration"

    .line 2
    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;->complete(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->iamService:Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;->getPassword()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh/p/b/a/b/f;

    invoke-direct {v6, p0, p1}, Lh/p/b/a/b/f;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    invoke-interface/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$bootstrapSignOn$4(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$discoverServices$5(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$provision$6(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method

.method public synthetic d(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$provisionedSignOn$8(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method

.method public synthetic e(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$signOn$0(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V

    return-void
.end method

.method public synthetic f(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$signOn$1(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public findServiceForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->services:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->services:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;

    .line 5
    invoke-virtual {v2}, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public synthetic g(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$signOn$2(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->isTokenSetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getTokenSet()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->tokenResponse:Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSignedToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->isTokenSetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getTokenSet()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->getSignedToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->tokenResponse:Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;->getSignedToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic h(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->lambda$signOn$3(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public isProvisioningRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getIdentity()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTokenSetAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getTokenSet()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public signOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->isTokenSetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/authorization/PassiveRefreshPolicy;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->configuration:Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;

    invoke-interface {v1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;->getTokenSet()Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->setAccessToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->setRefreshToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration$HSDPTokenSet;->getSignedToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->setSignedToken(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lh/p/b/a/b/h;

    invoke-direct {v1, p0}, Lh/p/b/a/b/h;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;)V

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->registerTokenUpdateListener(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationPolicyTokenUpdateListener;)V

    .line 8
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->serviceFactory:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->discoverServices(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->isProvisioningRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lh/p/b/a/b/c;

    invoke-direct {v0, p0, p1}, Lh/p/b/a/b/c;-><init>(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->bootstrapSignOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication;->provisionedSignOn(Lcom/philips/connectivity/condor/hsdp/HSDPAuthentication$Callback;)V

    :goto_0
    return-void
.end method
