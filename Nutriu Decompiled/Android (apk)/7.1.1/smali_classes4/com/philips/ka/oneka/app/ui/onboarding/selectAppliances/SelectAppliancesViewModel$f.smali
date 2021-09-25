.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;
.super Ln/l0/d/t;
.source "SelectAppliancesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


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
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv/a/a;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->v(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->reset()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->r(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Lcom/philips/ka/oneka/communication/library/connection/Connection;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/connection/Connection;->getConnectionManager()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;->removeStoredAppliance()V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->x(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->y(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->c(Z)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->q(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->s(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->w(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Z

    move-result v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;->u(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesStates$DevicesLoaded;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
