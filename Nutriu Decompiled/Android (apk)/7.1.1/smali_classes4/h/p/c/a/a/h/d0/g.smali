.class public final synthetic Lh/p/c/a/a/h/d0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/d0/g;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/d0/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/d0/g;->a:Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/d0/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->X(Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;Ljava/util/List;)V

    return-void
.end method