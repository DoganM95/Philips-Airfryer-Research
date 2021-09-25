.class public Lcom/philips/cdp/registration/controller/LoginSocialProvider;
.super Lcom/philips/cdp/registration/controller/HSDPLoginService;
.source "LoginSocialProvider.java"

# interfaces
.implements Lcom/janrain/android/Jump$SignInResultHandler;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginSocialProvider"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mMergeToken:Ljava/lang/String;

.field private mProviderName:Ljava/lang/String;

.field private mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/controller/HSDPLoginService;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onFailure$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mMergeToken:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1, p2}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFailure$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$5(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->lambda$onFailure$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->lambda$onFailure$1(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->lambda$onFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic d(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->lambda$onFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic e(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->lambda$onFailure$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic f(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->lambda$onFlowDownloadFailure$5(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public loginSocial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LoginSocialProvider"

    const-string v1, "loginSocial : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mProviderName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mMergeToken:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1, p2, p0, p3}, Lcom/janrain/android/Jump;->showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 13

    const-string v0, "LoginSocialProvider"

    .line 1
    new-instance v1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 2
    :try_start_0
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    sget-object v4, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "onFailure : userRegistrationFailureInfo.setErrorCode = "

    const-string v6, "onFailure : is called error: "

    if-ne v3, v4, :cond_1

    :try_start_1
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 3
    invoke-virtual {v3}, Lcom/janrain/android/capture/CaptureApiError;->isMergeFlowError()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v4, v4, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    if-eqz v4, :cond_0

    const-string v6, "profile"

    .line 6
    invoke-virtual {v4, v6}, Lcom/janrain/android/engage/types/JRDictionary;->getAsDictionary(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "email"

    .line 7
    invoke-virtual {v4, v3}, Lcom/janrain/android/engage/types/JRDictionary;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v12, v3

    .line 8
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v3}, Lcom/janrain/android/capture/CaptureApiError;->getMergeToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mMergeToken:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 10
    invoke-virtual {v3}, Lcom/janrain/android/capture/CaptureApiError;->getExistingAccountIdentityProvider()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 12
    invoke-virtual {v3}, Lcom/janrain/android/capture/CaptureApiError;->getConflictingIdentityProvider()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v9}, Lcom/janrain/android/engage/session/JRProvider;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    new-instance v4, Lh/p/a/c/w/l;

    move-object v6, v4

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lh/p/a/c/w/l;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 16
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v3, v3, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    .line 17
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget v3, v3, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v1, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 20
    invoke-virtual {v3}, Lcom/janrain/android/capture/CaptureApiError;->isTwoStepRegFlowError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v4, v4, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v3}, Lcom/janrain/android/capture/CaptureApiError;->getPreregistrationRecord()Lorg/json/JSONObject;

    move-result-object v3

    .line 23
    iget-object v4, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v4}, Lcom/janrain/android/capture/CaptureApiError;->getSocialRegistrationToken()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    new-instance v7, Lh/p/a/c/w/q;

    invoke-direct {v7, p0, v3, v4}, Lh/p/a/c/w/q;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialProvider;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 25
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v3, v3, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    .line 26
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget v3, v3, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v1, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    sget-object v4, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->AUTHENTICATION_CANCELLED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "onFailure : loginSocial : is cancelled"

    if-ne v3, v4, :cond_3

    const/16 v3, 0x1b62

    .line 29
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 30
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    new-instance v4, Lh/p/a/c/w/p;

    invoke-direct {v4, p0, v1}, Lh/p/a/c/w/p;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialProvider;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v3, v4}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 33
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    new-instance v4, Lh/p/a/c/w/o;

    invoke-direct {v4, p0, v1}, Lh/p/a/c/w/o;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialProvider;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v3, v4}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "Janrain"

    .line 35
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionLoginError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFailure : is called : Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 38
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    new-instance v0, Lh/p/a/c/w/m;

    invoke-direct {v0, p0, v1}, Lh/p/a/c/w/m;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialProvider;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 4

    const-string v0, "LoginSocialProvider"

    const-string v1, "onFlowDownloadFailure : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/n;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/n;-><init>(Lcom/philips/cdp/registration/controller/LoginSocialProvider;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

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

    const-string v0, "LoginSocialProvider"

    const-string v1, "onFlowDownloadSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mProviderName:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mMergeToken:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/janrain/android/Jump;->showSignInDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "LoginSocialProvider"

    const-string v1, "onSuccess : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/janrain/android/Jump;->saveToDisk(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/philips/cdp/registration/User;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

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

    const-string v3, "onSuccess : from LoginSocialProvider is called"

    .line 7
    invoke-static {v0, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-virtual {p0, v0, v2, v1}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh/p/a/c/w/e1;

    invoke-direct {v2, v1}, Lh/p/a/c/w/e1;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;)V

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "LoginSocialProvider"

    const-string v1, "startTokenAuthForNativeProvider : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mProviderName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mMergeToken:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v4, p0

    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/janrain/android/Jump;->startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    return-void
.end method
