.class public final Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;
.super Ljava/lang/Object;
.source "WifiConnectionManager.kt"

# interfaces
.implements Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0*H\u0016\u00a2\u0006\u0004\u00081\u0010,J\u001f\u00104\u001a\u00020%2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n072\u0006\u00106\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010?\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008?\u0010)J\u000f\u0010@\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008@\u0010)J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0016\u00a2\u0006\u0004\u0008A\u0010,J\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0016\u00a2\u0006\u0004\u0008B\u0010,J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020*H\u0016\u00a2\u0006\u0004\u0008C\u0010,J\u000f\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010;J\u000f\u0010E\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008E\u0010;J\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010;J\u000f\u0010G\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008G\u0010;R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "",
        "cppId",
        "",
        "isCorrectAppliance",
        "(Ljava/lang/String;)Z",
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "appliance",
        "Ll/e/t;",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
        "emitter",
        "Ln/c0;",
        "onApplianceDiscoverySuccess",
        "(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V",
        "handleNewOrUpdatedAppliance",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;",
        "getWifiCredentials",
        "()Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;",
        "getStoredWifiCredentialsOrNull",
        "credentials",
        "areWifiCredentialsValid",
        "(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)Z",
        "Ll/e/c;",
        "hsdpUserId",
        "Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;",
        "pairingHandler",
        "validateUnpairError",
        "(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;)V",
        "validatePairError",
        "(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V",
        "setCurrentAppliance",
        "(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V",
        "getConnectedAppliance",
        "()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        "networkNode",
        "Ll/e/b;",
        "createApplianceWithNetworkNode",
        "(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Ll/e/b;",
        "fetchAndStoreCurrentDeviceCppId",
        "()Ll/e/b;",
        "Ll/e/a0;",
        "getCtnNumber",
        "()Ll/e/a0;",
        "storeWifiCredentials",
        "(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)V",
        "",
        "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
        "getWifiNetworks",
        "ssid",
        "password",
        "sendWifiNetworkCredentials",
        "(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;",
        "isProductDiscovery",
        "Ll/e/r;",
        "startDeviceDiscovery",
        "(Z)Ll/e/r;",
        "stopDeviceDiscovery",
        "()V",
        "pairDeviceWithHsdpServer",
        "(Ljava/lang/String;)Ll/e/b;",
        "softPairDeviceWithHsdpServer",
        "unpairDeviceFromHsdpServer",
        "authorizeDevice",
        "getHsdpId",
        "getFirmwareVersion",
        "validateDeviceHsdpRegistration",
        "removeStoredAppliance",
        "acceptNewPinForAppliance",
        "rejectNewPinForAppliance",
        "resetCommLibState",
        "Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;",
        "storagePreferences",
        "Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "credentialsManager",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;",
        "applianceDiscoveryListener",
        "Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;",
        "currentAppliance",
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "commCentral",
        "Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "wifiCredentials",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/CondorEntryPoint;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V",
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
.field private applianceDiscoveryListener:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

.field private final commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

.field private final credentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

.field private volatile currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

.field private final storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

.field private wifiCredentials:Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/CondorEntryPoint;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V
    .locals 1

    const-string v0, "commCentral"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storagePreferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->credentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    return-void
.end method

.method public static synthetic A(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->unpairDeviceFromHsdpServer$lambda-41$lambda-40(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;Ll/e/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->pairDeviceWithHsdpServer$lambda-31$lambda-30(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;Ll/e/c;)V

    return-void
.end method

.method public static final synthetic access$isCorrectAppliance(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->isCorrectAppliance(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onApplianceDiscoverySuccess(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->onApplianceDiscoverySuccess(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V

    return-void
.end method

.method private final areWifiCredentialsValid(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getHsdpId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method private static final authorizeDevice$lambda-45$lambda-44(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    const-class v0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getTransportContext(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/context/TransportContext;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    new-instance v0, Lh/p/c/a/b/a/a/a/a/m;

    invoke-direct {v0, p2}, Lh/p/c/a/b/a/a/a/a/m;-><init>(Ll/e/c;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->authenticate(Lcom/philips/connectivity/condor/core/appliance/Appliance;Ljava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;)V

    return-void
.end method

.method private static final authorizeDevice$lambda-45$lambda-44$lambda-43(Ll/e/c;ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    .locals 8

    const-string p2, "$emitter"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->complete(Ll/e/c;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    invoke-virtual {p3}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string p2, "it.message"

    invoke-static {v1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Error while authenticating wifi device"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->authorizeDevice$lambda-45$lambda-44(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->pairDeviceWithHsdpServer$lambda-31$lambda-30$lambda-29(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validateUnpairError$lambda-33$lambda-32(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public static synthetic e(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getCtnNumber$lambda-8$lambda-7$lambda-6(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getWifiNetworks$lambda-13$lambda-12(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V

    return-void
.end method

.method private static final fetchAndStoreCurrentDeviceCppId$lambda-4$lambda-3(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiPort()Lcom/philips/connectivity/condor/core/port/common/WifiPort;

    move-result-object p0

    new-instance v0, Lh/p/c/a/b/a/a/a/a/z;

    invoke-direct {v0, p2, p1}, Lh/p/c/a/b/a/a/a/a/z;-><init>(Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final fetchAndStoreCurrentDeviceCppId$lambda-4$lambda-3$lambda-2(Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 9

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->getCppid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    const-string v0, "DEVICE_CPP_ID"

    invoke-virtual {p1, v0, p2}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->complete(Ll/e/c;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Wifi port cpp id is empty for fetchAndStoreCurrentDeviceCppId()."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    .line 7
    :goto_1
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_2
    if-nez v0, :cond_5

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Wifi port properties are null for fetchAndStoreCurrentDeviceCppId()."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of p1, p2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "Get device cpp id fetch failed."

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validateUnpairError$lambda-33(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private static final getCtnNumber$lambda-8$lambda-7(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getDevicePort()Lcom/philips/connectivity/condor/core/port/common/DevicePort;

    move-result-object p0

    new-instance v0, Lh/p/c/a/b/a/a/a/a/e;

    invoke-direct {v0, p1}, Lh/p/c/a/b/a/a/a/a/e;-><init>(Ll/e/b0;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final getCtnNumber$lambda-8$lambda-7$lambda-6(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 9

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;->getCtn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onSuccessSafe(Ll/e/b0;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_3

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Device port properties null for getCtnNumber() call."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "Get ctn number fetch failed."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final getFirmwareVersion$lambda-53$lambda-52(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiFirmwarePort()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    move-result-object p0

    new-instance v0, Lh/p/c/a/b/a/a/a/a/p;

    invoke-direct {v0, p1}, Lh/p/c/a/b/a/a/a/a/p;-><init>(Ll/e/b0;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final getFirmwareVersion$lambda-53$lambda-52$lambda-51(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 9

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onSuccessSafe(Ll/e/b0;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_3

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Wifi firmware port properties null for getFirmwareVersion() call."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "Get firmware version fetch failed."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final getHsdpId$lambda-49$lambda-48(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getHsdpPairingPort()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    move-result-object p0

    new-instance v0, Lh/p/c/a/b/a/a/a/a/h;

    invoke-direct {v0, p1}, Lh/p/c/a/b/a/a/a/a/h;-><init>(Ll/e/b0;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final getHsdpId$lambda-49$lambda-48$lambda-47(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 9

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getHsdpId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onSuccessSafe(Ll/e/b0;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_3

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Hsdp pairing port properties null for getHsdpId() call."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "Get hsdp id fetch failed."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getStoredWifiCredentialsOrNull()Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    const-string v2, "DEVICE_CPP_ID"

    .line 3
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_HSDP_ID"

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DEVICE_CLIENT_ID"

    invoke-virtual {v0, v4}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEVICE_CLIENT_SECRET"

    invoke-virtual {v0, v5}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->areWifiCredentialsValid(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final getWifiCredentials()Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->wifiCredentials:Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getStoredWifiCredentialsOrNull()Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final getWifiNetworks$lambda-13$lambda-12(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiNetworksPort()Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPort;

    move-result-object p0

    new-instance v0, Lh/p/c/a/b/a/a/a/a/l;

    invoke-direct {v0, p1}, Lh/p/c/a/b/a/a/a/a/l;-><init>(Ll/e/b0;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final getWifiNetworks$lambda-13$lambda-12$lambda-11(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 9

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPortProperties;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/WifiNetworksPortProperties;->getWifiNetworksList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onSuccessSafe(Ll/e/b0;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "No device visible wifi networks found in getWifiNetworks()"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_1
    if-nez v0, :cond_4

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Device port properties null for getCtnNumber() call."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "Get wifi networks fetch failed."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic h(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getHsdpId$lambda-49$lambda-48$lambda-47(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private final handleNewOrUpdatedAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
            "Ll/e/t<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getWifiCredentials()Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientSecret(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getHsdpId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setHsdpId(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getSecurityInfo()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setSecurityInfo(Lcom/philips/connectivity/condor/core/networknode/NetworkNode$SecurityInfo;)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->setCurrentAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    if-nez p2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Updated;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Updated;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-interface {p2, v0}, Ll/e/g;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic handleNewOrUpdatedAppliance$default(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->handleNewOrUpdatedAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V

    return-void
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;Ll/e/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->softPairDeviceWithHsdpServer$lambda-38$lambda-37(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;Ll/e/c;)V

    return-void
.end method

.method private final isCorrectAppliance(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    const-string v1, "DEVICE_CPP_ID"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->unpairDeviceFromHsdpServer$lambda-41$lambda-40$lambda-39(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ll/e/c;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validatePairError$lambda-34(Ljava/lang/String;Ll/e/c;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic l(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getWifiNetworks$lambda-13$lambda-12$lambda-11(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic m(Ll/e/c;ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->authorizeDevice$lambda-45$lambda-44$lambda-43(Ll/e/c;ZLjava/util/Map;Lcom/philips/connectivity/condor/lan/authentication/AuthenticationError;)V

    return-void
.end method

.method public static synthetic n(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validateDeviceHsdpRegistration$lambda-57$lambda-56(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V

    return-void
.end method

.method public static synthetic o(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getCtnNumber$lambda-8$lambda-7(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V

    return-void
.end method

.method private final onApplianceDiscoverySuccess(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
            "Ll/e/t<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->handleNewOrUpdatedAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V

    .line 4
    :cond_3
    sget-object v1, Ln/c0;->a:Ln/c0;

    :goto_1
    if-nez v1, :cond_4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->handleNewOrUpdatedAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V

    :cond_4
    return-void
.end method

.method public static synthetic p(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getFirmwareVersion$lambda-53$lambda-52$lambda-51(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method private static final pairDeviceWithHsdpServer$lambda-31$lambda-30(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;Ll/e/c;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hsdpUserId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    const-string v1, "it.networkNode"

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getHsdpPairingPort()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    move-result-object v3

    iget-object v4, p1, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->credentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;ILn/l0/d/j;)V

    .line 2
    new-instance v7, Lh/p/c/a/b/a/a/a/a/c;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lh/p/c/a/b/a/a/a/a/c;-><init>(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->performUnpair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method private static final pairDeviceWithHsdpServer$lambda-31$lambda-30$lambda-29(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    const-string v0, "$pairingHandler"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hsdpUserId"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lh/p/c/a/b/a/a/a/a/q;

    invoke-direct {p5, p1, p3, p2, p4}, Lh/p/c/a/b/a/a/a/a/q;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->performPair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p1, p2, p3, p4, p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validateUnpairError(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;)V

    :goto_0
    return-void
.end method

.method private static final pairDeviceWithHsdpServer$lambda-31$lambda-30$lambda-29$lambda-28(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hsdpUserId"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->setCurrentAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->complete(Ll/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validatePairError(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->pairDeviceWithHsdpServer$lambda-31$lambda-30$lambda-29$lambda-28(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public static synthetic r(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getFirmwareVersion$lambda-53$lambda-52(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V

    return-void
.end method

.method public static synthetic s(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Ljava/lang/String;Ll/e/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->sendWifiNetworkCredentials$lambda-16$lambda-15(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Ljava/lang/String;Ll/e/c;)V

    return-void
.end method

.method private static final sendWifiNetworkCredentials$lambda-16$lambda-15(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Ljava/lang/String;Ll/e/c;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getWifiPort()Lcom/philips/connectivity/condor/core/port/common/WifiPort;

    move-result-object p0

    new-instance v0, Lh/p/c/a/b/a/a/a/a/x;

    invoke-direct {v0, p3}, Lh/p/c/a/b/a/a/a/a/x;-><init>(Ll/e/c;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/connectivity/condor/core/port/common/WifiPort;->setWifiNetworkDetails(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final sendWifiNetworkCredentials$lambda-16$lambda-15$lambda-14(Ll/e/c;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 9

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->complete(Ll/e/c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "Send wifi network credentials post failed."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p0, v0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final softPairDeviceWithHsdpServer$lambda-38$lambda-37(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;Ll/e/c;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hsdpUserId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    const-string v1, "it.networkNode"

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getHsdpPairingPort()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    move-result-object v3

    iget-object v4, p1, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->credentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;ILn/l0/d/j;)V

    .line 2
    new-instance v1, Lh/p/c/a/b/a/a/a/a/u;

    invoke-direct {v1, p1, p0, p3, p2}, Lh/p/c/a/b/a/a/a/a/u;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->performPair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method private static final softPairDeviceWithHsdpServer$lambda-38$lambda-37$lambda-36$lambda-35(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hsdpUserId"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->setCurrentAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->complete(Ll/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validatePairError(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final startDeviceDiscovery$lambda-18(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;ZLl/e/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;-><init>(ZLl/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getApplianceManager()Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->addApplianceListener(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->startDiscovery()V

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->applianceDiscoveryListener:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    return-void
.end method

.method public static synthetic t(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validateDeviceHsdpRegistration$lambda-57$lambda-56$lambda-55(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic u(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->softPairDeviceWithHsdpServer$lambda-38$lambda-37$lambda-36$lambda-35(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method private static final unpairDeviceFromHsdpServer$lambda-41$lambda-40(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    const-class v1, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getTransportContext(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/context/TransportContext;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->createHsdpControlPairingHandler(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandler;

    move-result-object v0

    .line 3
    new-instance v1, Lh/p/c/a/b/a/a/a/a/j;

    invoke-direct {v1, p0, p1, p2}, Lh/p/c/a/b/a/a/a/a/j;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;)V

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/hsdp/HSDPControlPairingHandler;->performUnpair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    return-void
.end method

.method private static final unpairDeviceFromHsdpServer$lambda-41$lambda-40$lambda-39(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getApplianceManager()Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->forgetStoredAppliance(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Z

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->complete(Ll/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Unpair device from hsdp server unsuccessful"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p2, p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->fetchAndStoreCurrentDeviceCppId$lambda-4$lambda-3(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ll/e/c;)V

    return-void
.end method

.method private static final validateDeviceHsdpRegistration$lambda-57$lambda-56(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getBackendPort()Lcom/philips/connectivity/condor/core/port/common/BackendPort;

    move-result-object p0

    new-instance v0, Lh/p/c/a/b/a/a/a/a/t;

    invoke-direct {v0, p1}, Lh/p/c/a/b/a/a/a/a/t;-><init>(Ll/e/b0;)V

    invoke-virtual {p0, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final validateDeviceHsdpRegistration$lambda-57$lambda-56$lambda-55(Ll/e/b0;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 9

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/BackendPortProperties;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/BackendPortProperties;->getLastSignon()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onSuccessSafe(Ll/e/b0;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const-string v2, "Last sign on is empty for validateDeviceHsdpRegistration() call."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    .line 6
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_2
    if-nez v0, :cond_5

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Backend port properties null for validateDeviceHsdpRegistration() call."

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    .line 9
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "ValidateDeviceHsdpRegistration() with last sign on fetch failed."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    .line 12
    invoke-static {p0, v0}, Lcom/philips/ka/oneka/communication/library/extensions/SingleEmitterKt;->onErrorSafe(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final validatePairError(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getHsdpPairingPort()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    move-result-object p2

    new-instance v0, Lh/p/c/a/b/a/a/a/a/k;

    invoke-direct {v0, p3, p1}, Lh/p/c/a/b/a/a/a/a/k;-><init>(Ljava/lang/String;Ll/e/c;)V

    invoke-virtual {p2, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final validatePairError$lambda-34(Ljava/lang/String;Ll/e/c;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 8

    const-string v0, "$hsdpUserId"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->isPreviousOperationSuccessful()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/philips/ka/oneka/communication/library/extensions/BooleanKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->getPreviousTrustee()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p1}, Ll/e/c;->onComplete()V

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Validate pair failed due to hsdp id mismatch or isPreviousOperationUnsuccessful."

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    goto :goto_2

    .line 5
    :cond_3
    instance-of p0, p2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz p0, :cond_4

    .line 6
    new-instance p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "Validate pair failed."

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final validateUnpairError(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;->getHsdpPairingPort()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPort;

    move-result-object v0

    new-instance v7, Lh/p/c/a/b/a/a/a/a/g;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lh/p/c/a/b/a/a/a/a/g;-><init>(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final validateUnpairError$lambda-33(Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 8

    const-string v0, "$pairingHandler"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appliance"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hsdpUserId"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p5, Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p5}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->isPreviousOperationSuccessful()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/philips/ka/oneka/communication/library/extensions/BooleanKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p5, Lh/p/c/a/b/a/a/a/a/d;

    invoke-direct {p5, p2, p3, p1, p4}, Lh/p/c/a/b/a/a/a/a/d;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/philips/ka/oneka/communication/library/hsdp/HsdpControlPairingHandler;->performPair(Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$Callback;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    invoke-virtual {p5}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "Validate unpair failed with previous operation unsuccessful."

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of p0, p5, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz p0, :cond_3

    .line 6
    new-instance p0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    check-cast p5, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    invoke-virtual {p5}, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "Validate unpair failed."

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->error(Ll/e/c;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final validateUnpairError$lambda-33$lambda-32(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/c;Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appliance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hsdpUserId"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->setCurrentAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/communication/library/extensions/CompletableEmitterKt;->complete(Ll/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->validatePairError(Ll/e/c;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;ZLl/e/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->startDeviceDiscovery$lambda-18(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;ZLl/e/t;)V

    return-void
.end method

.method public static synthetic x(Ll/e/c;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->sendWifiNetworkCredentials$lambda-16$lambda-15$lambda-14(Ll/e/c;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public static synthetic y(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getHsdpId$lambda-49$lambda-48(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/b0;)V

    return-void
.end method

.method public static synthetic z(Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->fetchAndStoreCurrentDeviceCppId$lambda-4$lambda-3$lambda-2(Ll/e/c;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method


# virtual methods
.method public acceptNewPinForAppliance()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.philips.connectivity.condor.core.appliance.Appliance"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->acceptNewPinFor(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    return-void
.end method

.method public authorizeDevice()Ll/e/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/b/a/a/a/a/b;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-static {v1}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for pairDeviceWithHsdpServer() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object v0

    const-string v1, "error(WifiException(\"Current appliance is null for pairDeviceWithHsdpServer() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public createApplianceWithNetworkNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Ll/e/b;
    .locals 8

    const-string v0, "networkNode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/b;->f()Ll/e/b;

    move-result-object p1

    const-string v0, "{\n            Completable.complete()\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    const-class v2, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    invoke-virtual {v1, v2}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getTransportContext(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/context/TransportContext;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    invoke-virtual {v1, p1}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createCommunicationStrategyFor(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v1

    const-string v2, "commCentral.getTransportContext(LanTransportContext::class.java).createCommunicationStrategyFor(networkNode)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll/e/b;->f()Ll/e/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Unable to create hardcoded appliance."

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object p1

    :cond_2
    const-string v0, "{\n            currentAppliance = WifiAppliance(\n                networkNode,\n                commCentral.getTransportContext(LanTransportContext::class.java).createCommunicationStrategyFor(networkNode)\n            )\n            currentAppliance?.let { Completable.complete() } ?: Completable.error(WifiException(\"Unable to create hardcoded appliance.\"))\n        }"

    .line 8
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public fetchAndStoreCurrentDeviceCppId()Ll/e/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/v;

    invoke-direct {v1, v0, p0}, Lh/p/c/a/b/a/a/a/a/v;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;)V

    invoke-static {v1}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for storeCurrentDeviceCppId() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object v0

    const-string v1, "error(WifiException(\"Current appliance is null for storeCurrentDeviceCppId() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getApplianceManager()Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    const-string v2, "DEVICE_CPP_ID"

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->findApplianceByCppId(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/appliance/Appliance;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    :cond_0
    return-object v0
.end method

.method public getCtnNumber()Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/o;

    invoke-direct {v1, v0}, Lh/p/c/a/b/a/a/a/a/o;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-static {v1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for getCtnNumber() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v0

    const-string v1, "error(WifiException(\"Current appliance is null for getCtnNumber() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getFirmwareVersion()Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/r;

    invoke-direct {v1, v0}, Lh/p/c/a/b/a/a/a/a/r;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-static {v1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for getFirmwareVersion() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v0

    const-string v1, "error(WifiException(\"Current appliance is null for getFirmwareVersion() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getHsdpId()Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/y;

    invoke-direct {v1, v0}, Lh/p/c/a/b/a/a/a/a/y;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-static {v1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for getHsdpId() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v0

    const-string v1, "error(WifiException(\"Current appliance is null for getHsdpId() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getWifiNetworks()Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/f;

    invoke-direct {v1, v0}, Lh/p/c/a/b/a/a/a/a/f;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-static {v1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for getWifiNetworks() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v0

    const-string v1, "error(WifiException(\"Current appliance is null for getWifiNetworks() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public pairDeviceWithHsdpServer(Ljava/lang/String;)Ll/e/b;
    .locals 8

    const-string v0, "hsdpUserId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/a;

    invoke-direct {v1, v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/a;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;)V

    invoke-static {v1}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Current appliance is null for pairDeviceWithHsdpServer() call."

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object p1

    const-string v0, "error(WifiException(\"Current appliance is null for pairDeviceWithHsdpServer() call.\"))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public rejectNewPinForAppliance()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->rejectNewPinFor(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    :goto_0
    return-void
.end method

.method public removeStoredAppliance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getApplianceManager()Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->forgetStoredAppliance(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->resetCommLibState()V

    return-void
.end method

.method public resetCommLibState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    const-string v1, "DEVICE_CPP_ID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->removeString(Ljava/lang/String;)V

    const-string v1, "DEVICE_HSDP_ID"

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->removeString(Ljava/lang/String;)V

    const-string v1, "DEVICE_CLIENT_ID"

    .line 4
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->removeString(Ljava/lang/String;)V

    const-string v1, "DEVICE_CLIENT_SECRET"

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->removeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->wifiCredentials:Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->stopDeviceDiscovery()V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    const-class v1, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getTransportContext(Ljava/lang/Class;)Lcom/philips/connectivity/condor/core/context/TransportContext;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->getSSDPDiscoveryStrategy()Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/lan/discovery/SSDPDiscoveryStrategy;->clearDiscoveredNetworkNodes()V

    return-void
.end method

.method public sendWifiNetworkCredentials(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;
    .locals 8

    const-string v0, "ssid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/s;

    invoke-direct {v1, v0, p1, p2}, Lh/p/c/a/b/a/a/a/a/s;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Current appliance is null for sendWifiNetworkCredentials() call."

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object p1

    const-string p2, "error(WifiException(\"Current appliance is null for sendWifiNetworkCredentials() call.\"))"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public setCurrentAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
    .locals 2

    const-string v0, "appliance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getApplianceManager()Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->currentAppliance:Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    const-string v1, "null cannot be cast to non-null type com.philips.connectivity.condor.core.appliance.Appliance"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->storeAppliance(Lcom/philips/connectivity/condor/core/appliance/Appliance;)Z

    :cond_2
    return-void
.end method

.method public softPairDeviceWithHsdpServer(Ljava/lang/String;)Ll/e/b;
    .locals 8

    const-string v0, "hsdpUserId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/i;

    invoke-direct {v1, v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/i;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;)V

    invoke-static {v1}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Current appliance is null for pairDeviceWithHsdpServer() call."

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p1}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object p1

    const-string v0, "error(WifiException(\"Current appliance is null for pairDeviceWithHsdpServer() call.\"))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public startDeviceDiscovery(Z)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll/e/r<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->stopDeviceDiscovery()V

    .line 2
    new-instance v0, Lh/p/c/a/b/a/a/a/a/w;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/b/a/a/a/a/w;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Z)V

    invoke-static {v0}, Ll/e/r;->create(Ll/e/u;)Ll/e/r;

    move-result-object p1

    const-string v0, "create { emitter ->\n            applianceDiscoveryListener = object : ApplianceManager.ApplianceListener {\n                override fun onApplianceUpdated(appliance: Appliance) {\n                    val wifiAppliance = appliance as? WifiAppliance?\n                    wifiAppliance?.let {\n                        if (isProductDiscovery) {\n                            emitter.onNext(WifiApplianceDiscoveryResponse.Updated(it))\n                        } else if (isCorrectAppliance(it.networkNode.cppId)) {\n                            onApplianceDiscoverySuccess(it, emitter)\n                        }\n                    }\n                }\n\n                override fun onApplianceFound(appliance: Appliance) {\n                    val wifiAppliance = appliance as? WifiAppliance\n                    wifiAppliance?.let {\n                        if (isProductDiscovery) {\n                            emitter.onNext(WifiApplianceDiscoveryResponse.Found(it))\n                        } else if (isCorrectAppliance(it.networkNode.cppId)) {\n                            onApplianceDiscoverySuccess(it, emitter)\n                        }\n                    }\n                }\n\n                override fun onApplianceLost(appliance: Appliance) {\n                    val wifiAppliance = appliance as? WifiAppliance\n                    wifiAppliance?.let {\n                        if (isCorrectAppliance(it.networkNode.cppId)) {\n                            emitter.onNext(WifiApplianceDiscoveryResponse.Lost(it))\n                        }\n                    }\n                }\n            }.apply {\n                commCentral.applianceManager.addApplianceListener(this)\n                commCentral.startDiscovery()\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public stopDeviceDiscovery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->applianceDiscoveryListener:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getApplianceManager()Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->removeApplianceListener(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;)Z

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->commCentral:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->stopDiscovery()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->applianceDiscoveryListener:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    :goto_0
    return-void
.end method

.method public storeWifiCredentials(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)V
    .locals 3

    const-string v0, "credentials"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->storagePreferences:Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_CPP_ID"

    invoke-virtual {v0, v2, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getHsdpId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_HSDP_ID"

    invoke-virtual {v0, v2, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_CLIENT_ID"

    invoke-virtual {v0, v2, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_CLIENT_SECRET"

    invoke-virtual {v0, v2, v1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->wifiCredentials:Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    return-void
.end method

.method public unpairDeviceFromHsdpServer()Ll/e/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/a0;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/b/a/a/a/a/a0;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-static {v1}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Get connected appliance is null for unpairDeviceFromHsdpServer() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/b;->o(Ljava/lang/Throwable;)Ll/e/b;

    move-result-object v0

    const-string v1, "error(WifiException(\"Get connected appliance is null for unpairDeviceFromHsdpServer() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public validateDeviceHsdpRegistration()Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh/p/c/a/b/a/a/a/a/n;

    invoke-direct {v1, v0}, Lh/p/c/a/b/a/a/a/a/n;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-static {v1}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "Current appliance is null for getLastSignOn() call."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiException;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;ZZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object v0

    const-string v1, "error(WifiException(\"Current appliance is null for getLastSignOn() call.\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
