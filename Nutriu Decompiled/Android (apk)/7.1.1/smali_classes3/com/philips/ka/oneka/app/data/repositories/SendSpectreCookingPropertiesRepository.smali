.class public final Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;
.super Ljava/lang/Object;
.source "SendSpectreCookingPropertiesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;",
        "",
        "",
        "",
        "properties",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "a",
        "(Ljava/util/Map;)Ll/e/a0;",
        "",
        "c",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;",
        "wifiAirfryerCookingStatusMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
        "portPropertiesMapper",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;)V
    .locals 1
    .param p3    # Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SpectreCookingStatus;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;",
            ")V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portPropertiesMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiAirfryerCookingStatusMapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->d(Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portProperties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;->SPECTRE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    invoke-interface {p0, p1, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;->a(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ll/e/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiAirfryerPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->putSinglePortProperties(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;)Ll/e/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lh/p/c/a/a/d/f/e2;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/e2;-><init>(Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v3, "Connected appliance is null for sendCookingProperties() call."

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v1

    const-string p1, "error(WifiException(\"Connected appliance is null for sendCookingProperties() call.\"))"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;

    invoke-interface {v3, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
