.class public final Lcom/philips/ka/oneka/app/data/repositories/PushPropertiesRepository;
.super Ljava/lang/Object;
.source "PushPropertiesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PushPropertiesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PushPropertiesRepository;",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;",
        "events",
        "Ll/e/b;",
        "a",
        "(Ljava/util/List;)Ll/e/b;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;",
        "pushPortPropertiesMapper",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;",
            ")V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPortPropertiesMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PushPropertiesRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PushPropertiesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ll/e/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PushPropertiesRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiPushPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiPushPort;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ln/m;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/philips/ka/oneka/app/ui/wifi/push/WifiPushEvent;

    .line 5
    iget-object v5, p0, Lcom/philips/ka/oneka/app/data/repositories/PushPropertiesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiPushPortPropertiesMapper;

    invoke-interface {v5, v4}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/push/WifiPushPortItem;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "pn"

    .line 6
    invoke-static {p1, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/PushPropertiesRepository;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->putSinglePortProperties(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;)Ll/e/a0;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v3, "Connected appliance is null for sendPushProperties() call."

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v1

    .line 9
    :cond_3
    invoke-static {v1}, Ll/e/b;->s(Ll/e/e0;)Ll/e/b;

    move-result-object p1

    const-string v0, "fromSingle(connection.connectionManager.getConnectedAppliance()?.wifiPushPort?.let { pushPort ->\n            val properties = mutableMapOf<String, Any>(WifiPushPort.Properties.PN to events.map {\n                pushPortPropertiesMapper.toNetworkModel(it)\n            })\n            connection.portManager.putSinglePortProperties(pushPort, properties)\n        } ?: Single.error(WifiException(\"Connected appliance is null for sendPushProperties() call.\")))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
