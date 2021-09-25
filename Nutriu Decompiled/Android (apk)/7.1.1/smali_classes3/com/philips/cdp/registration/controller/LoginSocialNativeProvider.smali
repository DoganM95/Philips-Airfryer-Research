.class public Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;
.super Lcom/philips/cdp/registration/controller/HSDPLoginService;
.source "LoginSocialNativeProvider.java"

# interfaces
.implements Lcom/janrain/android/Jump$SignInResultHandler;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginSocialNativeProvider"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mMergeToken:Ljava/lang/String;

.field private mProviderName:Ljava/lang/String;

.field private mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

.field private mTokenSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/controller/HSDPLoginService;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$loginFailed$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mMergeToken:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFailure$2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1, p2}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$5(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginSuccess()V

    return-void
.end method

.method private loginFailed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/k;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/k;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->lambda$loginFailed$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->lambda$onFailure$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->lambda$onFailure$2(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->lambda$onFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic e(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->lambda$onFlowDownloadFailure$5(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->lambda$onSuccess$0()V

    return-void
.end method

.method public loginSocial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mActivity:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mProviderName:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mMergeToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mAccessToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mTokenSecret:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result p1

    const-string p2, "LoginSocialNativeProvider"

    if-nez p1, :cond_1

    const-string p1, "loginSocial : not isJumpInitializated"

    .line 7
    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 9
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p3, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    const-string p1, "loginSocial : not isRegInitializationInProgress"

    .line 11
    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mProviderName:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mAccessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mTokenSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mMergeToken:Ljava/lang/String;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/janrain/android/Jump;->startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    const-string p1, "loginSocial : true isJumpInitializated"

    .line 13
    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 9

    const-string v0, "LoginSocialNativeProvider"

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    sget-object v2, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 2
    invoke-virtual {v1}, Lcom/janrain/android/capture/CaptureApiError;->isMergeFlowError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
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

    const-string v1, "onFailure : isMergeFlowError"

    .line 4
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    if-eqz v2, :cond_0

    const-string v1, "profile"

    .line 6
    invoke-virtual {v2, v1}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v1

    const-string v2, "email"

    .line 7
    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 8
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v1}, Lcom/janrain/android/capture/CaptureApiError;->getMergeToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mMergeToken:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 10
    invoke-virtual {v1}, Lcom/janrain/android/capture/CaptureApiError;->getExistingAccountIdentityProvider()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 12
    invoke-virtual {p1}, Lcom/janrain/android/capture/CaptureApiError;->getConflictingIdentityProvider()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    new-instance v8, Lh/p/a/c/w/g;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lh/p/a/c/w/g;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 17
    invoke-virtual {v1}, Lcom/janrain/android/capture/CaptureApiError;->isTwoStepRegFlowError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : isTwoStepRegFlowError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, v2, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v1}, Lcom/janrain/android/capture/CaptureApiError;->getPreregistrationRecord()Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {p1}, Lcom/janrain/android/capture/CaptureApiError;->getSocialRegistrationToken()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    new-instance v3, Lh/p/a/c/w/i;

    invoke-direct {v3, p0, v1, p1}, Lh/p/a/c/w/i;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    sget-object v2, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->AUTHENTICATION_CANCELLED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    if-ne v1, v2, :cond_3

    .line 23
    new-instance v1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1b62

    .line 24
    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 25
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    new-instance v3, Lh/p/a/c/w/f;

    invoke-direct {v3, p0, v1}, Lh/p/a/c/w/f;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : loginSocial : is cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "onFailure : else is called"

    .line 27
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->loginFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : is called exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->loginFailed()V

    :goto_0
    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 4

    const-string v0, "LoginSocialNativeProvider"

    const-string v1, "onFlowDownloadFailure : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, 0x1b5a

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "UR:Failed to connect to the server, Please try again after some time."

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/j;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/j;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 8

    const-string v0, "LoginSocialNativeProvider"

    const-string v1, "onFlowDownloadSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mProviderName:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mAccessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mTokenSecret:Ljava/lang/String;

    iget-object v7, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mMergeToken:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/janrain/android/Jump;->startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "LoginSocialNativeProvider"

    const-string v1, "onSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/janrain/android/Jump;->saveToDisk(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/philips/cdp/registration/User;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->getUserEmailOrMobile(Lcom/philips/cdp/registration/User;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccess : from LoginSocialNativeProvider is called"

    .line 7
    invoke-static {v0, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-virtual {p0, v0, v2, v1}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/h;

    invoke-direct {v1, p0}, Lh/p/a/c/w/h;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
