.class public Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;
.super Ljava/lang/Object;
.source "NutriUApplianceFactory.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;",
        "Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        "networkNode",
        "",
        "canCreateApplianceForNode",
        "(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z",
        "Lcom/philips/connectivity/condor/core/appliance/Appliance;",
        "createApplianceForNode",
        "(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;",
        "Lcom/philips/connectivity/condor/lan/context/LanTransportContext;",
        "lanTransportContext",
        "Lcom/philips/connectivity/condor/lan/context/LanTransportContext;",
        "Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;",
        "hsdpTransportContext",
        "Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;",
        "<init>",
        "(Lcom/philips/connectivity/condor/lan/context/LanTransportContext;Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;)V",
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
.field private final hsdpTransportContext:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

.field private final lanTransportContext:Lcom/philips/connectivity/condor/lan/context/LanTransportContext;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/context/LanTransportContext;Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;)V
    .locals 1

    const-string v0, "lanTransportContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpTransportContext"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;->lanTransportContext:Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;->hsdpTransportContext:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

    return-void
.end method


# virtual methods
.method public canCreateApplianceForNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z
    .locals 1

    const-string v0, "networkNode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkNode.cppId"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createApplianceForNode(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/appliance/Appliance;
    .locals 4

    const-string v0, "networkNode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;->lanTransportContext:Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    invoke-virtual {v2, p1}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;->createCommunicationStrategyFor(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;->hsdpTransportContext:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

    invoke-virtual {v2, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;->createCommunicationStrategyFor(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;-><init>([Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    invoke-direct {v1, p1, v0}, Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-object v1
.end method
