.class public final Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$b;
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
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading consumer appliance"

    .line 2
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Error;->b:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesState$Error;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
