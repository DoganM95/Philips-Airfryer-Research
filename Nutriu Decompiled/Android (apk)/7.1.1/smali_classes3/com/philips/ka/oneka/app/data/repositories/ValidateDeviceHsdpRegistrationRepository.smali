.class public final Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;
.super Ljava/lang/Object;
.source "ValidateDeviceHsdpRegistrationRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ValidateDeviceHsdpRegistrationRepository;",
        "Ll/e/b;",
        "validateDeviceHsdpRegistration",
        "()Ll/e/b;",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "a",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "()Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/connection/Connection;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;Ljava/lang/Throwable;)Ll/e/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;Ljava/lang/Throwable;)Ll/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Ll/e/f;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->d(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Ll/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Ll/e/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll/e/b;->f()Ll/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;Ljava/lang/Throwable;)Ll/e/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->a()Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {p0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->validateDeviceHsdpRegistration()Ll/e/a0;

    move-result-object p0

    invoke-virtual {p0}, Ll/e/a0;->w()Ll/e/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object v0
.end method

.method public validateDeviceHsdpRegistration()Ll/e/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->a()Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getBackendPort()Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->subscribeToPortUpdates(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/e/r;->firstOrError()Ll/e/a0;

    move-result-object v0

    const-wide/16 v1, 0x28

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/e/a0;->M(JLjava/util/concurrent/TimeUnit;)Ll/e/a0;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/d/f/o2;->a:Lh/p/c/a/a/d/f/o2;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->t(Ll/e/j0/n;)Ll/e/b;

    move-result-object v0

    .line 6
    new-instance v1, Lh/p/c/a/a/d/f/n2;

    invoke-direct {v1, p0}, Lh/p/c/a/a/d/f/n2;-><init>(Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;)V

    invoke-virtual {v0, v1}, Ll/e/b;->x(Ll/e/j0/n;)Ll/e/b;

    move-result-object v0

    const-string v1, "connection.portManager.subscribeToPortUpdates(it.backendPort)\n                .firstOrError()\n                .timeout(HSDP_DEVICE_VALIDATION_TIMEOUT, TimeUnit.SECONDS)\n                .flatMapCompletable { Completable.complete() }\n                .onErrorResumeNext { throwable ->\n                    if (throwable is TimeoutException) {\n                        // fallback in case backendPort subscription times out due to UDP traffic loss\n                        connection.connectionManager.validateDeviceHsdpRegistration().ignoreElement()\n                    } else {\n                        throw throwable\n                    }\n                }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v3, "Connected appliance is null for validateDeviceHsdpRegistrationBySubscription() call"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    throw v0
.end method
