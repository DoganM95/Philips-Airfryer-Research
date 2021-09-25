.class public final Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;
.super Ln/l0/d/t;
.source "WifiDeviceManager.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->y(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/c0;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->b:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/c0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->s(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->b:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->p(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->h(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_STANDBY:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->g(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/communication/library/connection/PortManager;->setFirmwareUpdateInProgress(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/c0;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$g;->a(Ln/c0;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
