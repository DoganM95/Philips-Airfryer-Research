.class public Lcom/philips/cdp/registration/controller/LoginTraditional;
.super Ljava/lang/Object;
.source "LoginTraditional.java"

# interfaces
.implements Lcom/janrain/android/Jump$SignInResultHandler;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginTraditional"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEmail:Ljava/lang/String;

.field private mHsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

.field private mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

.field private mPassword:Ljava/lang/String;

.field private mUser:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mEmail:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mPassword:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->getUser()Lcom/philips/cdp/registration/User;

    .line 7
    new-instance p1, Lcom/philips/cdp/registration/controller/HSDPLoginService;

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/philips/cdp/registration/controller/HSDPLoginService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mHsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginSuccess()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginTraditional;->lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginTraditional;->lambda$onFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginTraditional;->lambda$onFlowDownloadFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->lambda$onSuccess$0()V

    return-void
.end method

.method public getUser()Lcom/philips/cdp/registration/User;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public loginIntoHsdp()V
    .locals 4

    const-string v0, "LoginTraditional"

    const-string v1, "loginIntoHsdp : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mHsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->getUserEmailOrMobile(Lcom/philips/cdp/registration/User;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mHsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/User;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    invoke-virtual {v1, v2, v0, v3}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void
.end method

.method public loginTraditionally(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LoginTraditional"

    const-string v1, "loginTraditionally : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "loginTraditionally : not isJumpInitializated"

    .line 3
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p0, v0}, Lcom/janrain/android/Jump;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    return-void
.end method

.method public mergeTraditionally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LoginTraditional"

    const-string v1, "mergeTraditionally : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1, p2, p0, p3}, Lcom/janrain/android/Jump;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 4

    const-string v0, "LoginTraditional"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : is called error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, v2, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v2, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Lcom/janrain/android/capture/CaptureApiError;Landroid/content/Context;)V

    .line 3
    iget-object v2, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, v2, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v1, p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    const-string p1, "Janrain"

    .line 5
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/t;

    invoke-direct {v2, p0, v1}, Lh/p/a/c/w/t;-><init>(Lcom/philips/cdp/registration/controller/LoginTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/u;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/w/u;-><init>(Lcom/philips/cdp/registration/controller/LoginTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 4

    const-string v0, "LoginTraditional"

    const-string v1, "onFlowDownloadFailure : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mLoginHandler:Lcom/philips/cdp/registration/handlers/LoginHandler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "UR:Failed to connect to the server, Please try again after some time."

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/r;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/r;-><init>(Lcom/philips/cdp/registration/controller/LoginTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 3

    const-string v0, "LoginTraditional"

    const-string v1, "onFlowDownloadSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mEmail:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mPassword:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/janrain/android/Jump;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "LoginTraditional"

    const-string v1, "onSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/janrain/android/Jump;->saveToDisk(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess : isHSDPSkipLoginConfigurationAvailable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess : isHsdpFlow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->getUser()Lcom/philips/cdp/registration/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/LoginTraditional;->loginIntoHsdp()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginTraditional;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/s;

    invoke-direct {v1, p0}, Lh/p/a/c/w/s;-><init>(Lcom/philips/cdp/registration/controller/LoginTraditional;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
