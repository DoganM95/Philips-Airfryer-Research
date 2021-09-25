.class public final Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;
.super Ln/l0/d/t;
.source "SplashViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->d0()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->H()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->C(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->J()Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;->b(Ln/l0/c/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
