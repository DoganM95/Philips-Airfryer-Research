.class public final Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;
.super Ljava/lang/Object;
.source "ServiceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010!J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010%J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\'\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010)J\u0015\u0010+\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010+\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008+\u0010-J\u001f\u0010/\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008/\u00100J\u0015\u0010/\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00101J)\u00106\u001a\u0002052\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u0002052\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u00108R\u0019\u0010:\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;",
        "",
        "Lio/ktor/client/features/logging/LogLevel;",
        "activeLogLevel",
        "()Lio/ktor/client/features/logging/LogLevel;",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "policy",
        "",
        "overrideTokens",
        "Ln/c0;",
        "applyRefreshPolicy",
        "(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V",
        "getRefreshPolicy",
        "()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "",
        "basePath",
        "",
        "requestTimeoutMillis",
        "Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;",
        "createIAM",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;",
        "createDiscovery",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;",
        "createProvisioning",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;",
        "createFirmware",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;",
        "createBlobRepository",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
        "createPairing",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;",
        "createProfile",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;",
        "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
        "createTDR",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
        "(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
        "hsdpId",
        "endpoint",
        "topicBase",
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
        "createControlService",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;",
        "configuration",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;",
        "getConfiguration",
        "()Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;",
        "serviceLogger",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "ServiceLogger",
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
.field private final configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

.field private serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ServiceFactory"

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;-><init>(ZLjava/lang/Long;ILn/l0/d/j;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    .line 4
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;-><init>()V

    iput-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 5
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;-><init>(Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;)V

    iput-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    return-void
.end method

.method private final activeLogLevel()Lio/ktor/client/features/logging/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/ktor/client/features/logging/LogLevel;->ALL:Lio/ktor/client/features/logging/LogLevel;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/ktor/client/features/logging/LogLevel;->NONE:Lio/ktor/client/features/logging/LogLevel;

    :goto_0
    return-object v0
.end method

.method public static synthetic applyRefreshPolicy$default(Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V

    return-void
.end method

.method public static synthetic createControlService$default(Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createControlService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->applyRefreshPolicy$default(Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;ZILjava/lang/Object;)V

    return-void
.end method

.method public final applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V
    .locals 3

    const-string v0, "policy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applying RefreshPolicy, overriding tokens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    invoke-virtual {v0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V

    return-void
.end method

.method public final createBlobRepository(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createBlobRepository(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;

    move-result-object p1

    return-object p1
.end method

.method public final createBlobRepository(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;
    .locals 8

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating BlobRepositoryService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;

    .line 3
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 8
    invoke-direct {v0, v7, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final createControlService(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
    .locals 1

    const-string v0, "hsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createControlService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    move-result-object p1

    return-object p1
.end method

.method public final createControlService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
    .locals 2

    const-string v0, "hsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createDiscovery(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createDiscovery(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;

    move-result-object p1

    return-object p1
.end method

.method public final createDiscovery(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;
    .locals 8

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating DiscoveryService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;

    .line 3
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 8
    invoke-direct {v0, v7, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final createFirmware(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createFirmware(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;

    move-result-object p1

    return-object p1
.end method

.method public final createFirmware(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;
    .locals 8

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating FirmwareService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;

    .line 3
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 8
    invoke-direct {v0, v7, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/FirmwareServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/firmware/v1/FirmwareJobDocumentApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final createIAM(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createIAM(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;

    move-result-object p1

    return-object p1
.end method

.method public final createIAM(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;
    .locals 8

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating IdentityAccessManagementService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;

    .line 3
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 8
    invoke-direct {v0, v7, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final createPairing(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/PairingService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createPairing(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/PairingService;

    move-result-object p1

    return-object p1
.end method

.method public final createPairing(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/PairingService;
    .locals 9

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating PairingService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    .line 3
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 7
    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;

    .line 8
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 9
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 11
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 12
    invoke-direct {v0, v7, v8, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final createProfile(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createProfile(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;

    move-result-object p1

    return-object p1
.end method

.method public final createProfile(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;
    .locals 8

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating PairingService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    .line 5
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;

    .line 6
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 7
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 9
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 10
    invoke-direct {v0, v7, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final createProvisioning(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createProvisioning(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;

    move-result-object p1

    return-object p1
.end method

.method public final createProvisioning(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;
    .locals 10

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating ProvisioningService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;

    .line 3
    new-instance v9, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 8
    invoke-direct {v0, v9, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final createTDR(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->createTDR(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;

    move-result-object p1

    return-object p1
.end method

.method public final createTDR(Ljava/lang/String;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;
    .locals 8

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->tag:Ljava/lang/String;

    const-string v1, "Creating TelemetryDataRepositoryService instance."

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;

    .line 3
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;

    .line 4
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->activeLogLevel()Lio/ktor/client/features/logging/LogLevel;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceLogger:Lcom/philips/connectivity/hsdpclient/api/ServiceFactory$ServiceLogger;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 8
    invoke-direct {v0, v7, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/TelemetryDataRepositoryServiceImpl;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/tdr/v5/DataItemApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-object v0
.end method

.method public final getConfiguration()Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->configuration:Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    return-object v0
.end method

.method public final getRefreshPolicy()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceFactory;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v0

    return-object v0
.end method
