.class public Lcom/philips/cdp/registration/controller/ForgotPassword;
.super Ljava/lang/Object;
.source "ForgotPassword.java"

# interfaces
.implements Lcom/janrain/android/Jump$ForgotPasswordResultHandler;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# static fields
.field private static TAG:Ljava/lang/String; = "ForgotPassword"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEmailAddress:Ljava/lang/String;

.field private mForgotPaswordHandler:Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mForgotPaswordHandler:Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    return-void
.end method

.method private handleOnlySocialSignIn(Lcom/janrain/android/capture/CaptureApiError;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 3

    const-string v0, "message"

    .line 1
    sget-object v1, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    const-string v2, "handleOnlySocialSignIn : is called"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/janrain/android/capture/CaptureApiError;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/16 v2, 0x21c

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnlySocialSignIn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mForgotPaswordHandler:Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;->onSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mForgotPaswordHandler:Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;->onSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mForgotPaswordHandler:Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;->onSendForgotPasswordSuccess()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/ForgotPassword;->lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/ForgotPassword;->lambda$onFlowDownloadFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/ForgotPassword;->lambda$onSuccess$0()V

    return-void
.end method

.method public onFailure(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : is called error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, v2, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Lcom/janrain/android/capture/CaptureApiError;Landroid/content/Context;)V

    .line 3
    iget-object v1, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget v1, v1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 4
    iget-object p1, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/controller/ForgotPassword;->handleOnlySocialSignIn(Lcom/janrain/android/capture/CaptureApiError;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/b;

    invoke-direct {v1, p0, v0}, Lh/p/a/c/w/b;-><init>(Lcom/philips/cdp/registration/controller/ForgotPassword;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : is called Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadFailure : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mForgotPaswordHandler:Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadFailure : mForgotPaswordHandler is null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, 0x1b5c

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "UR:Failed to connect to the server, Please try again after some time."

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 8
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/d;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/d;-><init>(Lcom/philips/cdp/registration/controller/ForgotPassword;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadSuccess : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mEmailAddress:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/janrain/android/Jump;->performForgotPassword(Ljava/lang/String;Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/c;

    invoke-direct {v1, p0}, Lh/p/a/c/w/c;-><init>(Lcom/philips/cdp/registration/controller/ForgotPassword;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    const-string v1, "onSuccess : is called "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performForgotPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/controller/ForgotPassword;->TAG:Ljava/lang/String;

    const-string v1, "performForgotPassword : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mEmailAddress:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_1

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

    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ForgotPassword;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, p0}, Lcom/janrain/android/Jump;->performForgotPassword(Ljava/lang/String;Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method
