.class public final synthetic Lh/p/a/c/w/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/w/e1;->a:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/w/e1;->a:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginSuccess()V

    return-void
.end method
