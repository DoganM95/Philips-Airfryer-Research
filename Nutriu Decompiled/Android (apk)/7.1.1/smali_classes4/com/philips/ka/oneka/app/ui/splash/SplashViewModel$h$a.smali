.class public final Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;
.super Ln/l0/d/t;
.source "SplashViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lh/p/d/e/d;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/e/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->x(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a$a;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a$a;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a$b;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    .line 4
    invoke-static {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->u(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ln/l0/c/a;Ln/l0/c/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->H()Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->r(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOnboardingScreen;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashEvent$OpenOnboardingScreen;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/e/d;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$h$a;->a(Lh/p/d/e/d;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
