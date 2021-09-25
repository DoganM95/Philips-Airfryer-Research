.class public Lcom/philips/cdp/registration/controller/HSDPLoginService$2;
.super Ljava/lang/Object;
.source "HSDPLoginService.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/controller/HSDPLoginService;

.field public final synthetic val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/controller/HSDPLoginService;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->this$0:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    iput-object p2, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onLoginFailedWithError$0(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method


# virtual methods
.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    instance-of v1, v0, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->this$0:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->access$100(Lcom/philips/cdp/registration/controller/HSDPLoginService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    new-instance v2, Lh/p/a/c/w/e;

    invoke-direct {v2, v1, p1}, Lh/p/a/c/w/e;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginFailure(ILjava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoginFailedWithError : if : SocialLoginProviderHandler : onLoginFailedWithError : is called :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HSDPLoginService"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginSuccess()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    instance-of v1, v0, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->this$0:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-static {v0}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->access$100(Lcom/philips/cdp/registration/controller/HSDPLoginService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->val$loginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    check-cast v1, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh/p/a/c/w/a;

    invoke-direct {v2, v1}, Lh/p/a/c/w/a;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginSuccess()V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess : if : SocialLoginProviderHandler : onLoginSuccess : is called with :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;->this$0:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-static {v1}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->access$000(Lcom/philips/cdp/registration/controller/HSDPLoginService;)Lcom/philips/cdp/registration/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSDPLoginService"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
