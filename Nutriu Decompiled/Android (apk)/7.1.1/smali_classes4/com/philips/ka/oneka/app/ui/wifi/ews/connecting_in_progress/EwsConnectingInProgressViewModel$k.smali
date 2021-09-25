.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$k;
.super Ln/l0/d/t;
.source "EwsConnectingInProgressViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$k;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V
    .locals 1

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$k;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;->getWifiAppliance()Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;->x(Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel;Lcom/philips/ka/oneka/communication/library/device/wifi/WifiAppliance;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse$Lost;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connecting_in_progress/EwsConnectingInProgressViewModel$k;->a(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
