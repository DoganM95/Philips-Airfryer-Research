.class public final synthetic Lh/p/a/c/x/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/handlers/LoginHandler;

.field public final synthetic b:Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/u;->a:Lcom/philips/cdp/registration/handlers/LoginHandler;

    iput-object p2, p0, Lh/p/a/c/x/u;->b:Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/x/u;->a:Lcom/philips/cdp/registration/handlers/LoginHandler;

    iget-object v1, p0, Lh/p/a/c/x/u;->b:Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$handleSocialConnectionFailed$19(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method
