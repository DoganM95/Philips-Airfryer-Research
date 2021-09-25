.class public final Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;
.super Ln/l0/d/t;
.source "MyAppliancesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userDevices"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent$ShowNewContentCategoriesDialog;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent$ShowNewContentCategoriesDialog;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/ProfileCategoryAndDevicesStorage;->f(Z)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Loaded;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    .line 9
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->q(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    .line 10
    new-instance v2, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    .line 12
    :cond_7
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->storeWifiCredentials(Lcom/philips/ka/oneka/communication/library/models/wifi/WifiCredentials;)V

    .line 14
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent$CheckLocationPermissionAndStartWifiDeviceDiscoveryService;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesEvent$CheckLocationPermissionAndStartWifiDeviceDiscoveryService;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_4

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$NoAppliances;->b:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$NoAppliances;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_4
    return-void
.end method
