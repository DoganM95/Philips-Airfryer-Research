.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;
.super Ln/l0/d/t;
.source "SelectAppliancesViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->U(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->v(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->reset()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {v0}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->removeStoredAppliance()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->x(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->y(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->w(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Z

    move-result v3

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->u(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
