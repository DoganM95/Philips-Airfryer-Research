.class public interface abstract Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;
.super Ljava/lang/Object;
.source "ConnectionManagers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Wifi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008+\u0010\u0014J\u000f\u0010,\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008-\u0010&J\u000f\u0010.\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008.\u0010\u0014J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH&\u00a2\u0006\u0004\u0008/\u0010\u0012J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH&\u00a2\u0006\u0004\u00080\u0010\u0012J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH&\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00103\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00083\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "",
        "Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "appliance",
        "Ln/c0;",
        "setCurrentAppliance",
        "(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V",
        "getConnectedAppliance",
        "()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        "networkNode",
        "Ll/e/b;",
        "createApplianceWithNetworkNode",
        "(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Ll/e/b;",
        "Ll/e/a0;",
        "",
        "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
        "getWifiNetworks",
        "()Ll/e/a0;",
        "fetchAndStoreCurrentDeviceCppId",
        "()Ll/e/b;",
        "",
        "getCtnNumber",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;",
        "credentials",
        "storeWifiCredentials",
        "(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)V",
        "ssid",
        "password",
        "sendWifiNetworkCredentials",
        "(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;",
        "",
        "isProductDiscovery",
        "Ll/e/r;",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
        "startDeviceDiscovery",
        "(Z)Ll/e/r;",
        "stopDeviceDiscovery",
        "()V",
        "hsdpUserId",
        "pairDeviceWithHsdpServer",
        "(Ljava/lang/String;)Ll/e/b;",
        "softPairDeviceWithHsdpServer",
        "unpairDeviceFromHsdpServer",
        "acceptNewPinForAppliance",
        "rejectNewPinForAppliance",
        "authorizeDevice",
        "getHsdpId",
        "getFirmwareVersion",
        "validateDeviceHsdpRegistration",
        "resetCommLibState",
        "removeStoredAppliance",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract acceptNewPinForAppliance()V
.end method

.method public abstract authorizeDevice()Ll/e/b;
.end method

.method public abstract createApplianceWithNetworkNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Ll/e/b;
.end method

.method public abstract fetchAndStoreCurrentDeviceCppId()Ll/e/b;
.end method

.method public abstract getConnectedAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;
.end method

.method public abstract getCtnNumber()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirmwareVersion()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHsdpId()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiNetworks()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/WiFiNode;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pairDeviceWithHsdpServer(Ljava/lang/String;)Ll/e/b;
.end method

.method public abstract rejectNewPinForAppliance()V
.end method

.method public abstract removeStoredAppliance()V
.end method

.method public abstract resetCommLibState()V
.end method

.method public abstract sendWifiNetworkCredentials(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;
.end method

.method public abstract setCurrentAppliance(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V
.end method

.method public abstract softPairDeviceWithHsdpServer(Ljava/lang/String;)Ll/e/b;
.end method

.method public abstract startDeviceDiscovery(Z)Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll/e/r<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopDeviceDiscovery()V
.end method

.method public abstract storeWifiCredentials(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)V
.end method

.method public abstract unpairDeviceFromHsdpServer()Ll/e/b;
.end method

.method public abstract validateDeviceHsdpRegistration()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
