.class public final Lcom/philips/connectivity/condor/core/port/common/WifiPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "WifiPort.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/WifiPort;",
        "Lcom/philips/connectivity/condor/core/port/CondorPort;",
        "Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;",
        "",
        "getCondorPortName",
        "()Ljava/lang/String;",
        "",
        "getCondorProductId",
        "()I",
        "ssid",
        "password",
        "Ljava/util/function/Consumer;",
        "Lcom/philips/connectivity/condor/core/port/Result;",
        "callback",
        "Ln/c0;",
        "setWifiNetworkDetails",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V",
        "travelSsid",
        "travelPassword",
        "setTravelWifiNetworkDetails",
        "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
        "communicationStrategy",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 1

    const-string v0, "communicationStrategy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTravelWifiNetworkDetails(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "travelSsid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->setTravelSsid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->setTravelPassword(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setWifiNetworkDetails(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->setSsid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/philips/connectivity/condor/core/port/common/WifiPortProperties;->setPassword(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/util/function/Consumer;)V

    return-void
.end method
