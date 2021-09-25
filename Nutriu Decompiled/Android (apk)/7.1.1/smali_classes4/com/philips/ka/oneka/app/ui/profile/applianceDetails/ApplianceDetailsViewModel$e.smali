.class public final Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;
.super Ln/l0/d/t;
.source "ApplianceDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "firmwareVersion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    .line 2
    new-instance v8, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->y(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "uiDevice"

    if-eqz v2, :cond_1

    .line 4
    sget-object v4, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Connected;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Connected;

    .line 5
    sget-object v5, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->y(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result v5

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->B(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Z

    move-result v6

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->A(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Z

    move-result v7

    move-object v1, v8

    move-object v3, v4

    move-object v4, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;Ljava/lang/String;ZZZ)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->z(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;->a()V

    return-void

    .line 11
    :cond_0
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$e;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
