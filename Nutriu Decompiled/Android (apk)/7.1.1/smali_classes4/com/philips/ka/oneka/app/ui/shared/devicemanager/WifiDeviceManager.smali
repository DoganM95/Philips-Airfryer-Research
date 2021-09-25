.class public final Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;
.super Ljava/lang/Object;
.source "WifiDeviceManager.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0I\u0012\u0006\u0010H\u001a\u00020F\u0012\u0006\u0010\\\u001a\u00020Z\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ#\u0010$\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00040!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001fR\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R(\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00040!048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u000209088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010:R\u0016\u0010=\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u0016\u0010?\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010*R\"\u0010E\u001a\u0008\u0012\u0004\u0012\u0002090@8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010GR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010QR\"\u0010W\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u00081\u0010VR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
        "wifiApplianceDiscoveryResponse",
        "Ln/c0;",
        "v",
        "(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V",
        "Lcom/philips/ka/oneka/communication/library/ports/BasePort;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "cookingPort",
        "x",
        "(Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
        "firmwarePort",
        "y",
        "(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V",
        "",
        "throwable",
        "w",
        "(Ljava/lang/Throwable;)V",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "properties",
        "z",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V",
        "A",
        "B",
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "appliance",
        "u",
        "(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)Lcom/philips/ka/oneka/communication/library/ports/BasePort;",
        "d",
        "()V",
        "c",
        "Lkotlin/Function1;",
        "",
        "listener",
        "f",
        "(Ln/l0/c/l;)V",
        "a",
        "reset",
        "",
        "m",
        "Z",
        "isSubscriptionToCookingPortActive",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;",
        "h",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;",
        "cookingTimer",
        "Ll/e/g0/a;",
        "e",
        "Ll/e/g0/a;",
        "compositeDisposable",
        "",
        "i",
        "Ljava/util/List;",
        "timerCallbacks",
        "Lb/q/u;",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;",
        "Lb/q/u;",
        "mutableLiveData",
        "k",
        "isSubscriptionToFirmwareUpdateActive",
        "j",
        "isStarted",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "()Landroidx/lifecycle/LiveData;",
        "liveData",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "connection",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "l",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "lastCookingStatus",
        "Lcom/philips/ka/oneka/communication/library/ports/BasePort;",
        "Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;",
        "()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;",
        "liveEvent",
        "g",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
        "wifiCookingPortPropertiesMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

.field public final d:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/e/g0/a;

.field public f:Lcom/philips/ka/oneka/communication/library/ports/BasePort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/ports/BasePort<",
            "+",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

.field public h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public m:Z

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SingleLiveEvent<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
            ")V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiCookingPortPropertiesMapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

    .line 5
    new-instance p1, Lb/q/u;

    invoke-direct {p1}, Lb/q/u;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->d:Lb/q/u;

    .line 6
    new-instance p2, Ll/e/g0/a;

    invoke-direct {p2}, Ll/e/g0/a;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->e:Ll/e/g0/a;

    .line 7
    new-instance p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    new-instance p3, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$a;

    invoke-direct {p3, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    invoke-direct {p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;-><init>(Ln/l0/c/l;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->i:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->n:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILn/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->o:Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/communication/library/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->l:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    return-object p0
.end method

.method public static final synthetic i(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lb/q/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->d:Lb/q/u;

    return-object p0
.end method

.method public static final synthetic j(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic k(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

    return-object p0
.end method

.method public static final synthetic m(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->v(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V

    return-void
.end method

.method public static final synthetic n(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic o(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->f:Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    return-void
.end method

.method public static final synthetic p(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->g:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->l:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->m:Z

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->k:Z

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->z(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d()Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result p1

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->h(J)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->h(J)V

    :goto_0
    return-void
.end method

.method public final B(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d()Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->f()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->g(J)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->k:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiFirmwarePort()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->y(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->m:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->u(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->x(Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->j:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->f:Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->stopDeviceDiscovery()V

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->j:Z

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->k:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiFirmwarePort()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->y(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->u(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->x(Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->startDeviceDiscovery(Z)Ll/e/r;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->a(Ll/e/r;)Ll/e/r;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->e:Ll/e/g0/a;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$b;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$b;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$c;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$c;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->e(Ll/e/r;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/shared/SingleLiveEvent<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->o:Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;

    return-object v0
.end method

.method public f(Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d()Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->PAUSED:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->e()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent$ConnectableAirfryerRemoved;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent$ConnectableAirfryerRemoved;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->c()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->f:Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribe()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->f:Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->g:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->unsubscribe()V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v2}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->g:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->k:Z

    return-void
.end method

.method public final u(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)Lcom/philips/ka/oneka/communication/library/ports/BasePort;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
            ")",
            "Lcom/philips/ka/oneka/communication/library/ports/BasePort<",
            "+",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiNutrimaxPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiAirfryerPort()Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Found;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Updated;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->getWifiAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiFirmwarePort()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->y(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->getWifiAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->u(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->x(Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Lost;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Wifi appliance lost"

    .line 5
    invoke-static {v1, v0}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->getWifiAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiFirmwarePort()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->y(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->getWifiAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->u(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->x(Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->j:Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->stopDeviceDiscovery()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->e()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent$MismatchedPinError;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent$MismatchedPinError;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/ports/BasePort<",
            "+",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->subscribeToPortUpdates(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/r;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ll/e/r;->delay(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/e/r;->retry(J)Ll/e/r;

    move-result-object v0

    const-string v1, "connection.portManager.subscribeToPortUpdates(cookingPort)\n            // slight delay ensures that there is no false positives (a.k.a reachability not updated yet)\n            .delay(1, TimeUnit.SECONDS)\n            .retry(SUBSCRIBE_TO_PORT_UPDATES_RETRY_COUNT)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->a(Ll/e/r;)Ll/e/r;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/e/r;->distinctUntilChanged()Ll/e/r;

    move-result-object v1

    const-string v0, "connection.portManager.subscribeToPortUpdates(cookingPort)\n            // slight delay ensures that there is no false positives (a.k.a reachability not updated yet)\n            .delay(1, TimeUnit.SECONDS)\n            .retry(SUBSCRIBE_TO_PORT_UPDATES_RETRY_COUNT)\n            .applySchedulers()\n            .distinctUntilChanged()"

    .line 6
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->e:Ll/e/g0/a;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;

    invoke-direct {v3, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V

    .line 8
    new-instance v5, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$e;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$e;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    .line 9
    new-instance v6, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$f;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$f;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->e(Ll/e/r;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->a:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->subscribeToFirmwarePortUpdates(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ll/e/r;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ll/e/r;->delay(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/e/r;->retry(J)Ll/e/r;

    move-result-object v0

    const-string v1, "connection.portManager.subscribeToFirmwarePortUpdates(firmwarePort)\n            // slight delay ensures that there is no false positives (a.k.a reachability not updated yet)\n            .delay(1, TimeUnit.SECONDS)\n            .retry(SUBSCRIBE_TO_PORT_UPDATES_RETRY_COUNT)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->a(Ll/e/r;)Ll/e/r;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->e:Ll/e/g0/a;

    new-instance v4, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    .line 6
    new-instance v6, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$h;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$h;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    .line 7
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$i;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$i;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    .line 8
    new-instance v9, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$j;

    invoke-direct {v9, p0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$j;-><init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x24

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/philips/ka/oneka/app/extensions/ObservableKt;->e(Ll/e/r;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->i()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->B(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->A(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    :goto_0
    return-void
.end method
