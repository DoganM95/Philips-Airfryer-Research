.class public final Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;
.super Ln/l0/d/t;
.source "WifiDeviceManager.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->x(Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

.field public final synthetic b:Lcom/philips/ka/oneka/communication/library/ports/BasePort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/communication/library/ports/BasePort<",
            "+",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;",
            "Lcom/philips/ka/oneka/communication/library/ports/BasePort<",
            "+",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->b:Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->l(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;

    move-result-object v0

    const-string v1, "properties"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->j(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;->a(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->r(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->b:Lcom/philips/ka/oneka/communication/library/ports/BasePort;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->o(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/communication/library/ports/BasePort;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->q(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->i(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;)Lb/q/u;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState$StatusUpdated;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    invoke-virtual {v0, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;->t(Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$d;->a(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
