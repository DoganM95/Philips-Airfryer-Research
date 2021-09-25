.class public final Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;
.super Ln/l0/d/t;
.source "SplashViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->b0(Z)V
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f$a;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f$a;-><init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->w(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ln/l0/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->b:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->v(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->b:Z

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->q(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$f;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
