.class public final Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment$c;
.super Ln/l0/d/t;
.source "MyAppliancesFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;->Ka(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment$c;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 2

    const-string v0, "selectedDevice"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment$c;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;->Fa()Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction$DeviceAction;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction$DeviceAction;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;->t(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment$c;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
