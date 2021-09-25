.class public final synthetic Lh/p/a/c/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

.field public final synthetic b:Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/m;->a:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iput-object p2, p0, Lh/p/a/c/m;->b:Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/m;->a:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iget-object v1, p0, Lh/p/a/c/m;->b:Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/User;->lambda$null$3(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method
