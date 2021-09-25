.class public final synthetic Lh/p/a/c/a0/c/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/m;->a:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/a/c/a0/c/m;->a:Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordPresenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
