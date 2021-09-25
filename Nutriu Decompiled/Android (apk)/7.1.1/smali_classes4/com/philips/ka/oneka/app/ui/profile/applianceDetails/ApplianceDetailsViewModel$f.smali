.class public final Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;
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
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    .line 4
    new-instance v9, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;

    .line 5
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->y(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "uiDevice"

    if-eqz v1, :cond_1

    .line 6
    sget-object v3, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Connected;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus$Connected;

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->y(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result v5

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->B(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Z

    move-result v6

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;->A(Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v10, 0x0

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsStates$LoadedConnectable;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ConnectableDeviceStatus;Ljava/lang/String;ZZZILn/l0/d/j;)V

    .line 11
    invoke-virtual {p1, v9}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void

    .line 12
    :cond_0
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0
.end method
