.class public final synthetic Lh/p/c/a/a/h/d0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Ln/l0/c/a;


# direct methods
.method public synthetic constructor <init>(Ln/l0/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/d0/f;->a:Ln/l0/c/a;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/d0/f;->a:Ln/l0/c/a;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/splash/SplashViewModel;->W(Ln/l0/c/a;)V

    return-void
.end method
