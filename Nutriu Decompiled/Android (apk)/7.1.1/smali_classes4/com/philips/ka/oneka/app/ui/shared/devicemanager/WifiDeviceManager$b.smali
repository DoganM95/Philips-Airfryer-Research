.class public final Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$b;
.super Ln/l0/d/t;
.source "WifiDeviceManager.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->d()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$b;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$b;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->m(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$b;->a(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiApplianceDiscoveryResponse;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
