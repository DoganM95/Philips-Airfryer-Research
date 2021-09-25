.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;
.super Ln/l0/d/t;
.source "WifiCookingViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->p0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->C(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->D(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    .line 4
    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    const-string v2, "it"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->u(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->y()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->A(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;Z)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$StartCooking;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$ContinueCooking;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$ContinueCooking;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->z(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->j0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$c;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
