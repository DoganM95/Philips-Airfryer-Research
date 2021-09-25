.class public final Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1;
.super Ljava/lang/Object;
.source "SplashViewModel.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->P(Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener<",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "result",
        "Ln/c0;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onError",
        "(Ljava/lang/Exception;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->y()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error init branch"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->y()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel$initBranch$1;->a(Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;)V

    return-void
.end method
