.class public final Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;
.super Ljava/lang/Object;
.source "WifiPortManager.kt"

# interfaces
.implements Lcom/philips/ka/oneka/communication/library/connection/PortManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001f\u001a\u00020\u001e2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00172\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u00020!2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u00020\u001e2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00a2\u0006\u0004\u00082\u00103R\u001e\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010!8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00107R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00107R\"\u0010E\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00107R\u0019\u0010M\u001a\u00020L8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00107R\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00020S\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00107R\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00107R\"\u0010W\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010F\u001a\u0004\u0008W\u0010G\"\u0004\u0008X\u0010I\u00a8\u0006["
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;",
        "Lcom/philips/ka/oneka/communication/library/connection/PortManager;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;",
        "port",
        "Ll/e/r;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "subscribeToCommandPort",
        "(Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;)Ll/e/r;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;",
        "subscribeToConfigurationPort",
        "(Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;)Ll/e/r;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;",
        "subscribeToMachineStatusPort",
        "(Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;)Ll/e/r;",
        "Lcom/philips/connectivity/condor/core/port/common/BackendPort;",
        "subscribeToBackendPort",
        "(Lcom/philips/connectivity/condor/core/port/common/BackendPort;)Ll/e/r;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;",
        "subscribeToAirfryerPortUpdates",
        "(Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;)Ll/e/r;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;",
        "subscribeToNutrimaxPortUpdates",
        "(Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;)Ll/e/r;",
        "Lcom/philips/connectivity/condor/core/port/CondorPort;",
        "Ll/e/t;",
        "emitter",
        "Lcom/philips/connectivity/condor/core/request/Error;",
        "error",
        "",
        "isEnded",
        "Ln/c0;",
        "handleSubscriptionError",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V",
        "",
        "getSubscriptionFailedErrorMessage",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;Z)Ljava/lang/String;",
        "",
        "",
        "properties",
        "Ll/e/a0;",
        "putSinglePortProperties",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;)Ll/e/a0;",
        "getPortProperties",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/a0;",
        "subscribeToPortUpdates",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/r;",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
        "firmwarePort",
        "subscribeToFirmwarePortUpdates",
        "(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ll/e/r;",
        "removeSubscriptionListener",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;)V",
        "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/ConfigurationPortProperties;",
        "ongoingConfigurationPortListener",
        "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
        "lastFirmwarePortState",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
        "getModelId",
        "()Ljava/lang/String;",
        "modelId",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;",
        "ongoingFirmwarePortUpdateListener",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;",
        "ongoingAirfryerPortListener",
        "Lcom/philips/connectivity/condor/core/port/common/BackendPortProperties;",
        "ongoingBackendPortListener",
        "isFirmwareUpdateInProgress",
        "Z",
        "()Z",
        "setFirmwareUpdateInProgress",
        "(Z)V",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/CommandPortProperties;",
        "ongoingCommandPortListener",
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;",
        "connectionManager",
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;",
        "getConnectionManager",
        "()Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
        "ongoingNutrimaxPortListener",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/MachineStatusPortProperties;",
        "ongoingMachineStatusPortListener",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
        "ongoingFirmwarePortListener",
        "isFirmwareDownloadInProgress",
        "setFirmwareDownloadInProgress",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;)V",
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
.field private final connectionManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

.field private isFirmwareDownloadInProgress:Z

.field private isFirmwareUpdateInProgress:Z

.field private lastFirmwarePortState:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

.field private ongoingAirfryerPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingBackendPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/connectivity/condor/core/port/common/BackendPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingCommandPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/CommandPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingConfigurationPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/ConfigurationPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingFirmwarePortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingFirmwarePortUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

.field private ongoingMachineStatusPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/MachineStatusPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field private ongoingNutrimaxPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;)V
    .locals 1

    const-string v0, "connectionManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->connectionManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;Ll/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToAirfryerPortUpdates$lambda-21(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;Ll/e/t;)V

    return-void
.end method

.method public static final synthetic access$handleSubscriptionError(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;Ll/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToConfigurationPort$lambda-10(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;Ll/e/t;)V

    return-void
.end method

.method public static synthetic c(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToNutrimaxPortUpdates$lambda-24$lambda-23$lambda-22(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Ll/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToCommandPort$lambda-7(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Ll/e/t;)V

    return-void
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Ll/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToBackendPort$lambda-18(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Ll/e/t;)V

    return-void
.end method

.method public static synthetic f(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToMachineStatusPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToMachineStatusPort$lambda-13$lambda-12$lambda-11(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToMachineStatusPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic g(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getPortProperties$lambda-4$lambda-3(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private final getModelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->connectionManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getModelId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static final getPortProperties$lambda-4(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/b0;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getConnectionManager()Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getPort(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/port/CondorPort;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/h0;

    invoke-direct {v0, p2, p0}, Lh/p/c/a/b/a/a/a/a/h0;-><init>(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;)V

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    sget-object v1, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v1, :cond_2

    .line 2
    new-instance p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v3, "Current appliance or specific port is null for getPortProperties() call"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p2, p0}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static final getPortProperties$lambda-4$lambda-3(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$emitter"

    invoke-static {v0, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v2, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onSuccessSafe(Ll/e/b0;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->isFirmwareUpdateInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v2, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {p1 .. p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getModelId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast v2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const-string v13, "Get port properties fetch failed."

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getSubscriptionFailedErrorMessage(Lcom/philips/connectivity/condor/core/port/CondorPort;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    const-string v1, "Command port subscription ended."

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "Airfryer port subscription ended."

    goto :goto_0

    :cond_0
    const-string v1, "Subscribe to airfryer port updates failed."

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Subscribe to command port updates failed."

    goto :goto_0

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Subscribe to backend port updates failed."

    goto :goto_0

    .line 4
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    const-string v1, "Nutrimax port subscription ended."

    goto :goto_0

    :cond_6
    const-string v1, "Subscribe to nutrimax port updates failed."

    goto :goto_0

    .line 5
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    const-string v1, "Configuration port subscription ended."

    goto :goto_0

    :cond_8
    const-string v1, "Subscribe to configuration port updates failed."

    goto :goto_0

    .line 6
    :cond_9
    instance-of p1, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const-string v1, "Machine status port subscription ended."

    goto :goto_0

    :cond_a
    const-string v1, "Subscribe to machine status port updates failed."

    goto :goto_0

    :cond_b
    const-string v1, "Unknown port subscription failure."

    :goto_0
    return-object v1
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToFirmwarePortUpdates$lambda-27$lambda-26(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private final handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;",
            "Ll/e/t<",
            "*>;",
            "Lcom/philips/connectivity/condor/core/request/Error;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->isFirmwareUpdateInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getModelId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onErrorSafe(Ll/e/t;Ljava/lang/Throwable;)V

    move-object/from16 v2, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v2, v3, v4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getSubscriptionFailedErrorMessage(Lcom/philips/connectivity/condor/core/port/CondorPort;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v12, p3

    invoke-direct/range {v10 .. v17}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onErrorSafe(Ll/e/t;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;Ll/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToMachineStatusPort$lambda-13(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;Ll/e/t;)V

    return-void
.end method

.method public static synthetic j(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToCommandPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToCommandPort$lambda-7$lambda-6$lambda-5(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToCommandPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Ll/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToFirmwarePortUpdates$lambda-27(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Ll/e/t;)V

    return-void
.end method

.method public static synthetic l(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToBackendPort$lambda-18$lambda-17$lambda-16(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic m(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToAirfryerPortUpdates$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToAirfryerPortUpdates$lambda-21$lambda-20$lambda-19(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToAirfryerPortUpdates$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic n(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->putSinglePortProperties$lambda-2(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;Ll/e/b0;)V

    return-void
.end method

.method public static synthetic o(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToConfigurationPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToConfigurationPort$lambda-10$lambda-9$lambda-8(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToConfigurationPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic p(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Ll/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToNutrimaxPortUpdates$lambda-24(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Ll/e/t;)V

    return-void
.end method

.method private static final putSinglePortProperties$lambda-2(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;Ll/e/b0;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getConnectionManager()Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/p/c/a/b/a/a/a/a/s0;

    invoke-direct {v0, p3, p0}, Lh/p/c/a/b/a/a/a/a/s0;-><init>(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;)V

    invoke-virtual {p1, p2, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 3
    sget-object p0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Current appliance is null for putSinglePortProperties() call."

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p3, p0}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final putSinglePortProperties$lambda-2$lambda-1$lambda-0(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$emitter"

    invoke-static {v0, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v2, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onSuccessSafe(Ll/e/b0;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->isFirmwareUpdateInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v2, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {p1 .. p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getModelId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast v2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const-string v13, "Get port properties fetch failed."

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->getPortProperties$lambda-4(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/b0;)V

    return-void
.end method

.method public static synthetic r(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->putSinglePortProperties$lambda-2$lambda-1$lambda-0(Ll/e/b0;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private final subscribeToAirfryerPortUpdates(Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;",
            ")",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/b0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/b0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            ongoingAirfryerPortListener = object : PortSubscriptionListener<WifiAirfryerPortProperties> {\n                override fun onPortSubscriptionEnded(port: CondorPort<WifiAirfryerPortProperties>, error: Error, errorData: String?) {\n                    handleSubscriptionError(port = port, emitter = emitter, isEnded = true, error = error)\n                }\n\n                override fun onPortSubscriptionEvent(port: CondorPort<WifiAirfryerPortProperties>) {\n                    port.cachedProperties?.let { emitter.onNextSafe(it) }\n                    isFirmwareUpdateInProgress = false\n                }\n            }.apply {\n                port.addSubscriptionListener(this)\n                port.subscribe { result ->\n                    when (result) {\n                        is Result.SuccessResult -> {\n                            emitter.onNextSafe(result.value)\n                            isFirmwareUpdateInProgress = false\n                        }\n                        is Result.FailureResult -> {\n                            port.removeSubscriptionListener(this)\n                            handleSubscriptionError(port = port, emitter = emitter, isEnded = false, error = result.error)\n                        }\n                    }\n                }\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeToAirfryerPortUpdates$lambda-21(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;Ll/e/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToAirfryerPortUpdates$1$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToAirfryerPortUpdates$1$1;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Ll/e/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 3
    new-instance v1, Lh/p/c/a/b/a/a/a/a/n0;

    invoke-direct {v1, p2, p0, p1, v0}, Lh/p/c/a/b/a/a/a/a/n0;-><init>(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToAirfryerPortUpdates$1$1;)V

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingAirfryerPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    return-void
.end method

.method private static final subscribeToAirfryerPortUpdates$lambda-21$lambda-20$lambda-19(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToAirfryerPortUpdates$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 6
    check-cast p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final subscribeToBackendPort(Lcom/philips/connectivity/condor/core/port/common/BackendPort;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/common/BackendPort;",
            ")",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/f0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/f0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            ongoingBackendPortListener = object : PortSubscriptionListener<BackendPortProperties> {\n\n                override fun onPortSubscriptionEnded(port: CondorPort<BackendPortProperties>, error: Error, errorData: String?) {\n                    handleSubscriptionError(port = port, emitter = emitter, isEnded = true, error = error)\n                }\n\n                override fun onPortSubscriptionEvent(port: CondorPort<BackendPortProperties>) {\n                    port.cachedProperties?.let { backendPortProperties ->\n                        backendPortProperties.lastSignon?.isNotEmpty().apply { emitter.onNextSafe(backendPortProperties) }\n                    }\n                    isFirmwareUpdateInProgress = false\n                }\n\n            }.apply {\n                port.addSubscriptionListener(this)\n                port.subscribe { result ->\n                    when (result) {\n                        is Result.SuccessResult -> {\n                            result.value?.lastSignon?.isNotEmpty().also {\n                                emitter.onNextSafe(result.value)\n                            } ?: emitter.onErrorSafe(WifiException(\"Last sign on is null or empty for subscribeToBackendPort().\"))\n                            isFirmwareUpdateInProgress = false\n                        }\n                        is Result.FailureResult -> {\n                            port.removeSubscriptionListener(this)\n                            handleSubscriptionError(port = port, emitter = emitter, isEnded = false, error = result.error)\n                        }\n                    }\n                }\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeToBackendPort$lambda-18(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Ll/e/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Ll/e/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 3
    new-instance v1, Lh/p/c/a/b/a/a/a/a/m0;

    invoke-direct {v1, p2, p0, p1, v0}, Lh/p/c/a/b/a/a/a/a/m0;-><init>(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;)V

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingBackendPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    return-void
.end method

.method private static final subscribeToBackendPort$lambda-18$lambda-17$lambda-16(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/common/BackendPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToBackendPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 10

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/condor/core/port/common/BackendPortProperties;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/common/BackendPortProperties;->getLastSignon()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3
    :goto_1
    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    if-nez p3, :cond_3

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v3, "Last sign on is null or empty for subscribeToBackendPort()."

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p2}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onErrorSafe(Ll/e/t;Ljava/lang/Throwable;)V

    .line 5
    :cond_3
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 8
    check-cast p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final subscribeToCommandPort(Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;",
            ")",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/e0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/e0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            ongoingCommandPortListener = object : PortSubscriptionListener<CommandPortProperties> {\n                override fun onPortSubscriptionEnded(port: CondorPort<CommandPortProperties>, error: Error, errorData: String?) {\n                    handleSubscriptionError(port = port, emitter = emitter, isEnded = true, error = error)\n                }\n\n                override fun onPortSubscriptionEvent(port: CondorPort<CommandPortProperties>) {\n                    port.cachedProperties?.let { emitter.onNextSafe(it) }\n                    isFirmwareUpdateInProgress = false\n                }\n\n            }.apply {\n                port.addSubscriptionListener(this)\n                port.subscribe { result ->\n                    when (result) {\n                        is Result.SuccessResult -> {\n                            emitter.onNextSafe(result.value)\n                            isFirmwareUpdateInProgress = false\n                        }\n                        is Result.FailureResult -> {\n                            port.removeSubscriptionListener(this)\n                            handleSubscriptionError(port = port, emitter = emitter, isEnded = false, error = result.error)\n                        }\n                    }\n                }\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeToCommandPort$lambda-7(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Ll/e/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToCommandPort$1$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToCommandPort$1$1;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Ll/e/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 3
    new-instance v1, Lh/p/c/a/b/a/a/a/a/k0;

    invoke-direct {v1, p2, p0, p1, v0}, Lh/p/c/a/b/a/a/a/a/k0;-><init>(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToCommandPort$1$1;)V

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingCommandPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    return-void
.end method

.method private static final subscribeToCommandPort$lambda-7$lambda-6$lambda-5(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToCommandPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 6
    check-cast p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final subscribeToConfigurationPort(Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;",
            ")",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/c0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/c0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            ongoingConfigurationPortListener = object : PortSubscriptionListener<ConfigurationPortProperties> {\n                override fun onPortSubscriptionEnded(port: CondorPort<ConfigurationPortProperties>, error: Error, errorData: String?) {\n                    handleSubscriptionError(port = port, emitter = emitter, isEnded = true, error = error)\n                }\n\n                override fun onPortSubscriptionEvent(port: CondorPort<ConfigurationPortProperties>) {\n                    port.cachedProperties?.let { emitter.onNextSafe(it) }\n                    isFirmwareUpdateInProgress = false\n                }\n\n            }.apply {\n                port.addSubscriptionListener(this)\n                port.subscribe { result ->\n                    when (result) {\n                        is Result.SuccessResult -> {\n                            emitter.onNextSafe(result.value)\n                            isFirmwareUpdateInProgress = false\n                        }\n                        is Result.FailureResult -> {\n                            port.removeSubscriptionListener(this)\n                            handleSubscriptionError(port = port, emitter = emitter, isEnded = false, error = result.error)\n                        }\n                    }\n                }\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeToConfigurationPort$lambda-10(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;Ll/e/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToConfigurationPort$1$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToConfigurationPort$1$1;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Ll/e/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 3
    new-instance v1, Lh/p/c/a/b/a/a/a/a/p0;

    invoke-direct {v1, p2, p0, p1, v0}, Lh/p/c/a/b/a/a/a/a/p0;-><init>(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToConfigurationPort$1$1;)V

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingConfigurationPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    return-void
.end method

.method private static final subscribeToConfigurationPort$lambda-10$lambda-9$lambda-8(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToConfigurationPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 6
    check-cast p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final subscribeToFirmwarePortUpdates$lambda-27(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Ll/e/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firmwarePort"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToFirmwarePortUpdates$1$1;

    invoke-direct {v0, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToFirmwarePortUpdates$1$1;-><init>(Ll/e/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->addFirmwareUpdateListener(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;)V

    .line 3
    sget-object p2, Ln/c0;->a:Ln/c0;

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingFirmwarePortUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 5
    new-instance p2, Lh/p/c/a/b/a/a/a/a/i0;

    invoke-direct {p2, p0}, Lh/p/c/a/b/a/a/a/a/i0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;)V

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final subscribeToFirmwarePortUpdates$lambda-27$lambda-26(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->lastFirmwarePortState:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->IDLE:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareDownloadInProgress(Z)V

    :cond_2
    if-nez p1, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareDownloadInProgress(Z)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->lastFirmwarePortState:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    return-void
.end method

.method private final subscribeToMachineStatusPort(Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;",
            ")",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/j0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/j0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            ongoingMachineStatusPortListener = object : PortSubscriptionListener<MachineStatusPortProperties> {\n                override fun onPortSubscriptionEnded(port: CondorPort<MachineStatusPortProperties>, error: Error, errorData: String?) {\n                    handleSubscriptionError(port = port, emitter = emitter, isEnded = true, error = error)\n                }\n\n                override fun onPortSubscriptionEvent(port: CondorPort<MachineStatusPortProperties>) {\n                    port.cachedProperties?.let { emitter.onNextSafe(it) }\n                    isFirmwareUpdateInProgress = false\n                }\n\n            }.apply {\n                port.addSubscriptionListener(this)\n                port.subscribe { result ->\n                    when (result) {\n                        is Result.SuccessResult -> {\n                            emitter.onNextSafe(result.value)\n                            isFirmwareUpdateInProgress = false\n                        }\n                        is Result.FailureResult -> {\n                            port.removeSubscriptionListener(this)\n                            handleSubscriptionError(port = port, emitter = emitter, isEnded = false, error = result.error)\n                        }\n                    }\n                }\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeToMachineStatusPort$lambda-13(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;Ll/e/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToMachineStatusPort$1$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToMachineStatusPort$1$1;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Ll/e/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 3
    new-instance v1, Lh/p/c/a/b/a/a/a/a/g0;

    invoke-direct {v1, p2, p0, p1, v0}, Lh/p/c/a/b/a/a/a/a/g0;-><init>(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToMachineStatusPort$1$1;)V

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingMachineStatusPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    return-void
.end method

.method private static final subscribeToMachineStatusPort$lambda-13$lambda-12$lambda-11(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToMachineStatusPort$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 6
    check-cast p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final subscribeToNutrimaxPortUpdates(Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;",
            ")",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/q0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/q0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            ongoingNutrimaxPortListener = object : PortSubscriptionListener<WifiNutrimaxPortProperties> {\n\n                override fun onPortSubscriptionEnded(port: CondorPort<WifiNutrimaxPortProperties>, error: Error, errorData: String?) {\n                    handleSubscriptionError(port = port, emitter = emitter, isEnded = true, error = error)\n                }\n\n                override fun onPortSubscriptionEvent(port: CondorPort<WifiNutrimaxPortProperties>) {\n                    port.cachedProperties?.let { emitter.onNextSafe(it) }\n                    isFirmwareUpdateInProgress = false\n                }\n\n            }.apply {\n                port.addSubscriptionListener(this)\n                port.subscribe { result ->\n                    when (result) {\n                        is Result.SuccessResult -> {\n                            emitter.onNextSafe(result.value)\n                            isFirmwareUpdateInProgress = false\n                        }\n                        is Result.FailureResult -> {\n                            port.removeSubscriptionListener(this)\n                            handleSubscriptionError(port = port, emitter = emitter, isEnded = false, error = result.error)\n                        }\n                    }\n                }\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeToNutrimaxPortUpdates$lambda-24(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Ll/e/t;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Ll/e/t;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 3
    new-instance v1, Lh/p/c/a/b/a/a/a/a/d0;

    invoke-direct {v1, p2, p0, p1, v0}, Lh/p/c/a/b/a/a/a/a/d0;-><init>(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;)V

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->subscribe(Ljava/util/function/Consumer;)V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingNutrimaxPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    return-void
.end method

.method private static final subscribeToNutrimaxPortUpdates$lambda-24$lambda-23$lambda-22(Ll/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$port"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 6
    check-cast p4, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p4}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->handleSubscriptionError(Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConnectionManager()Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->connectionManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    return-object v0
.end method

.method public getPortProperties(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;)",
            "Ll/e/a0<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/r0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/r0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create { emitter ->\n            connectionManager.getConnectedAppliance()?.getPort(port::class.java)?.getProperties { result ->\n                when (result) {\n                    is Result.SuccessResult -> {\n                        emitter.onSuccessSafe(result.value)\n                        isFirmwareUpdateInProgress = false\n                    }\n                    is Result.FailureResult -> {\n                        if (isFirmwareUpdateInProgress) {\n                            emitter.onErrorSafe(WifiException(isFirmwareUpdateInProgress = true, modelId = modelId))\n                        } else {\n                            emitter.onErrorSafe(WifiException(\"Get port properties fetch failed.\", result.error))\n                        }\n                    }\n                }\n            } ?: emitter.onErrorSafe(WifiException(\"Current appliance or specific port is null for getPortProperties() call\"))\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isFirmwareDownloadInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->isFirmwareDownloadInProgress:Z

    return v0
.end method

.method public isFirmwareUpdateInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->isFirmwareUpdateInProgress:Z

    return v0
.end method

.method public putSinglePortProperties(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/e/a0<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/o0;

    invoke-direct {v0, p0, p1, p2}, Lh/p/c/a/b/a/a/a/a/o0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string p2, "create { emitter ->\n            connectionManager.getConnectedAppliance()?.let {\n                port.putProperties(properties) { result ->\n                    when (result) {\n                        is Result.SuccessResult -> {\n                            emitter.onSuccessSafe(result.value)\n                            isFirmwareUpdateInProgress = false\n                        }\n                        is Result.FailureResult -> {\n                            if (isFirmwareUpdateInProgress) {\n                                emitter.onErrorSafe(WifiException(isFirmwareUpdateInProgress = true, modelId = modelId))\n                            } else {\n                                emitter.onErrorSafe(WifiException(\"Get port properties fetch failed.\", result.error))\n                            }\n                        }\n                    }\n                }\n            } ?: emitter.onErrorSafe(WifiException(\"Current appliance is null for putSinglePortProperties() call.\"))\n        }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingAirfryerPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingFirmwarePortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingFirmwarePortUpdateListener:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->removeFirmwareUpdateListener(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;)V

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingCommandPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    goto :goto_1

    .line 6
    :cond_6
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingBackendPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    goto :goto_1

    .line 7
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingNutrimaxPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    goto :goto_1

    .line 8
    :cond_a
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingConfigurationPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    goto :goto_1

    .line 9
    :cond_c
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->ongoingMachineStatusPortListener:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->removeSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public setFirmwareDownloadInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->isFirmwareDownloadInProgress:Z

    return-void
.end method

.method public setFirmwareUpdateInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->isFirmwareUpdateInProgress:Z

    return-void
.end method

.method public subscribeToFirmwarePortUpdates(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;",
            ")",
            "Ll/e/r<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "firmwarePort"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/c/a/b/a/a/a/a/l0;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/l0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            ongoingFirmwarePortUpdateListener = object : FirmwareUpdateListener {\n                override fun onCheckingProgress(p0: Int, p1: Int) = Unit\n                override fun onDownloadProgress(p0: Int, p1: Int) = Unit\n                override fun onDownloadFailed(p0: FirmwareUpdateException?) = Unit\n                override fun onFirmwareAvailable(p0: String?) = Unit\n                override fun onDeployFailed(p0: FirmwareUpdateException?) = Unit\n                override fun onDeployFinished() = Unit\n\n                override fun onDownloadFinished() {\n                    emitter.onNextSafe(Unit)\n                }\n            }.apply {\n                firmwarePort.addFirmwareUpdateListener(this)\n            }\n\n            firmwarePort.subscribe {\n                val properties = it.value\n\n                // if after IDLE (or if we don\'t have data about previous state) we get in DOWNLOADING state it means that download\n                // of FW just started or is already in progress\n                if ((lastFirmwarePortState == null || lastFirmwarePortState == FirmwarePortProperties.FirmwarePortState.IDLE) && properties?.state == FirmwarePortProperties.FirmwarePortState.DOWNLOADING) {\n                    isFirmwareDownloadInProgress = true\n                }\n\n                if (properties?.state != FirmwarePortProperties.FirmwarePortState.DOWNLOADING) {\n                    // in case user doesn\'t do any action before FW downloads, reset the flag\n                    isFirmwareDownloadInProgress = false\n                }\n                lastFirmwarePortState = properties?.state\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribeToPortUpdates(Lcom/philips/connectivity/condor/core/port/CondorPort;)Ll/e/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "*>;)",
            "Ll/e/r<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->connectionManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for subscribeToPortUpdates call."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/r;->error(Ljava/lang/Throwable;)Ll/e/r;

    move-result-object p1

    const-string v0, "error(WifiException(\"Current appliance is null for subscribeToPortUpdates call.\"))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToAirfryerPortUpdates(Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort;)Ll/e/r;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToCommandPort(Lcom/philips/ka/oneka/communication/library/ports/wifi/CommandPort;)Ll/e/r;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToBackendPort(Lcom/philips/connectivity/condor/core/port/common/BackendPort;)Ll/e/r;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToNutrimaxPortUpdates(Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;)Ll/e/r;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToConfigurationPort(Lcom/philips/ka/oneka/communication/library/ports/wifi/ConfigurationPort;)Ll/e/r;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToMachineStatusPort(Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;)Ll/e/r;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_6
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "SubscribeToPortUpdates call failed - no such port."

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/r;->error(Ljava/lang/Throwable;)Ll/e/r;

    move-result-object p1

    const-string v0, "error(WifiException(\"SubscribeToPortUpdates call failed - no such port.\"))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
