.class public final Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$a;
.super Ln/l0/d/t;
.source "SplashViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;)V
    .locals 3

    const-string v0, "updateStatus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NoUpdate;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->d0()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$UpdateVersion;

    check-cast p1, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$UpdateVersion;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$a;->a(Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
