.class public Lcom/philips/cdp/registration/controller/RegisterSocial;
.super Ljava/lang/Object;
.source "RegisterSocial.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;
.implements Lcom/janrain/android/Jump$SignInResultHandler;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private hsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

.field private mContext:Landroid/content/Context;

.field private mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

.field private mUser:Lorg/json/JSONObject;

.field private mUserRegistrationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RegisterSocial"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    .line 4
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-direct {p1, p2}, Lcom/philips/cdp/registration/controller/HSDPLoginService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->hsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    return-void
.end method

.method private completeSocialProviderLogin(Lcom/philips/cdp/registration/dao/DIUserProfile;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "completeSocialProviderLogin : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "country"

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "email"

    .line 7
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mobileNumber"

    .line 8
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "givenName"

    .line 9
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "displayName"

    .line 10
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "olderThanAgeLimit"

    .line 11
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getOlderThanAgeLimit()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "receiveMarketingEmail"

    .line 12
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getReceiveMarketingEmail()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "familyName"

    .line 13
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "preferredLanguage"

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "primaryAddress"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance p1, Lcom/philips/cdp/registration/controller/RussianConsent;

    invoke-direct {p1}, Lcom/philips/cdp/registration/controller/RussianConsent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/controller/RussianConsent;->addRussianConsent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v0, "completeSocialProviderLogin : JSONException occurred"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/philips/cdp/registration/controller/RegisterSocial;->registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object p3, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x322

    .line 20
    invoke-virtual {p1, p3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    const-string p3, "emailAddress : Field cannot be empty"

    .line 21
    invoke-virtual {p1, p3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, p1}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    const-string p2, "Janrain"

    .line 24
    invoke-static {p1, p2}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionRegisterError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleOnLoginSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "handleOnLoginSuccess : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "emailVerified"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOnLoginSuccess : is isEmailVerified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v2, "handleOnLoginSuccess : is hsdpflow  and email verified"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->hsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-virtual {v1, v2, v0, v3}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnLoginSuccess JSONException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "handleOnLoginSuccess : either of isHsdpflow or isEmailVerified is false"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/h0;

    invoke-direct {v1, p0}, Lh/p/a/c/w/h0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$handleOnLoginSuccess$9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginSuccess()V

    return-void
.end method

.method private synthetic lambda$onContinueSocialProviderLoginFailure$8(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onContinueSocialProviderLoginSuccess$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onContinueSocialProviderLoginSuccess()V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onLoginFailedWithError$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onLoginFailedWithMergeFlowError$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onLoginFailedWithTwoStepError$5(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0, p1, p2}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;->onContinueSocialProviderLoginSuccess()V

    return-void
.end method

.method private registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "registerNewUser : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mUser:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mUserRegistrationToken:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string p2, "registerNewUser : jump is not initialized"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string p2, "registerNewUser : registartion is not in progress"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/janrain/android/Jump;->registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V

    .line 11
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string p2, "registerNewUser : register new User"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$handleOnLoginSuccess$9()V

    return-void
.end method

.method public synthetic b(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onContinueSocialProviderLoginFailure$8(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onContinueSocialProviderLoginSuccess$7()V

    return-void
.end method

.method public synthetic d(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic e(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic f(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onFlowDownloadFailure$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic g(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onLoginFailedWithError$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onLoginFailedWithMergeFlowError$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onLoginFailedWithTwoStepError$5(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterSocial;->lambda$onSuccess$0()V

    return-void
.end method

.method public onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onContinueSocialProviderLoginFailure : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Janrain"

    .line 2
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionRegisterError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/b0;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/w/b0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onContinueSocialProviderLoginSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onContinueSocialProviderLoginSuccess : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/d0;

    invoke-direct {v1, p0}, Lh/p/a/c/w/d0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Lcom/janrain/android/capture/CaptureApiError;Landroid/content/Context;)V

    .line 3
    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    const-string p1, "Janrain"

    .line 4
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionRegisterError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/f0;

    invoke-direct {v1, p0, v0}, Lh/p/a/c/w/f0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : is called : Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/c0;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/w/c0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadFailure : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadFailure : mSocialProviderLoginHandler is not null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "UR:Failed to connect to the server, Please try again after some time."

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 8
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/a0;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/a0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

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
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadSuccess : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mUser:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mUserRegistrationToken:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/janrain/android/Jump;->registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onLoginFailedWithError : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/i0;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/w/i0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onLoginFailedWithMergeFlowError : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v9, v8, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v10, Lh/p/a/c/w/g0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lh/p/a/c/w/g0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onLoginFailedWithTwoStepError : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/e0;

    invoke-direct {v1, p0, p1, p2}, Lh/p/a/c/w/e0;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onLoginSuccess : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterSocial;->handleOnLoginSuccess()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onSuccess is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->saveToDisk(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v2, "onSuccess : if : is called"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->hsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->getUserEmailOrMobile(Lcom/philips/cdp/registration/User;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->hsdpLoginService:Lcom/philips/cdp/registration/controller/HSDPLoginService;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mSocialLoginProviderHandler:Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;

    invoke-virtual {v2, v0, v1, v3}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/z;

    invoke-direct {v1, p0}, Lh/p/a/c/w/z;-><init>(Lcom/philips/cdp/registration/controller/RegisterSocial;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "onSuccess : else : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerUserForSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterSocial;->TAG:Ljava/lang/String;

    const-string v1, "registerUserForSocial : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-direct {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setGivenName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setDisplayName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setFamilyName(Ljava/lang/String;)V

    .line 6
    invoke-static {p4}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setMobile(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0, p5}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setOlderThanAgeLimit(Z)V

    .line 10
    invoke-virtual {v0, p6}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setReceiveMarketingEmail(Z)V

    .line 11
    invoke-direct {p0, v0, p0, p7}, Lcom/philips/cdp/registration/controller/RegisterSocial;->completeSocialProviderLogin(Lcom/philips/cdp/registration/dao/DIUserProfile;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V

    return-void
.end method
