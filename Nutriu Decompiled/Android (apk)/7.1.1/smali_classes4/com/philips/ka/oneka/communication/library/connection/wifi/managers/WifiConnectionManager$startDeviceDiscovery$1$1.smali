.class public final Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;
.super Ljava/lang/Object;
.source "WifiConnectionManager.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->startDeviceDiscovery$lambda-18(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;ZLl/e/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1",
        "Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;",
        "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
        "appliance",
        "Ln/c0;",
        "onApplianceUpdated",
        "(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V",
        "onApplianceFound",
        "onApplianceLost",
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
.field public final synthetic $emitter:Ll/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/t<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isProductDiscovery:Z

.field public final synthetic this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;


# direct methods
.method public constructor <init>(ZLl/e/t;Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll/e/t<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
            ">;",
            "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->$isProductDiscovery:Z

    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->$emitter:Ll/e/t;

    iput-object p3, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplianceFound(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 4

    const-string v0, "appliance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->$isProductDiscovery:Z

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->$emitter:Ll/e/t;

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Found;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Found;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-interface {v1, v0}, Ll/e/g;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.networkNode.cppId"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->access$isCorrectAppliance(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "emitter"

    .line 5
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->access$onApplianceDiscoverySuccess(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onApplianceLost(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 4

    const-string v0, "appliance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->$emitter:Ll/e/t;

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.networkNode.cppId"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->access$isCorrectAppliance(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Lost;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Lost;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-interface {v1, v0}, Ll/e/g;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onApplianceUpdated(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 4

    const-string v0, "appliance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->$isProductDiscovery:Z

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->$emitter:Ll/e/t;

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager$startDeviceDiscovery$1$1;->this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Updated;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Updated;-><init>(Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    invoke-interface {v1, v0}, Ll/e/g;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->getNetworkNode()Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.networkNode.cppId"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->access$isCorrectAppliance(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "emitter"

    .line 5
    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;->access$onApplianceDiscoverySuccess(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;Ll/e/t;)V

    :cond_3
    :goto_1
    return-void
.end method
