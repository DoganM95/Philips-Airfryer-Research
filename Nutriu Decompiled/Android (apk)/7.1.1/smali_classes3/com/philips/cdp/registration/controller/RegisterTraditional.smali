.class public Lcom/philips/cdp/registration/controller/RegisterTraditional;
.super Ljava/lang/Object;
.source "RegisterTraditional.java"

# interfaces
.implements Lcom/janrain/android/Jump$SignInResultHandler;
.implements Lcom/janrain/android/Jump$SignInCodeHandler;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;
.implements Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

.field private mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RegisterTraditional"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    .line 4
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$loginFailed$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;->onRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;->onRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;->onRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onRegisterFailedWithFailure$6(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;->onRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onRegisterSuccess$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;->onRegisterSuccess()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;->onRegisterSuccess()V

    return-void
.end method

.method private synthetic lambda$registerNewUserUsingTraditional$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;->onRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private loginFailed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/m0;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/m0;-><init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerNewUserUsingTraditional()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "country"

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "email"

    .line 7
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mobileNumber"

    iget-object v4, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    .line 8
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "givenName"

    iget-object v4, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    .line 9
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getGivenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "password"

    iget-object v4, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    .line 10
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "olderThanAgeLimit"

    iget-object v4, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    .line 11
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getOlderThanAgeLimit()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "receiveMarketingEmail"

    iget-object v4, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    .line 12
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getReceiveMarketingEmail()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "familyName"

    iget-object v4, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    .line 13
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getFamilyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "preferredLanguage"

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "primaryAddress"

    .line 15
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lcom/philips/cdp/registration/controller/RussianConsent;

    invoke-direct {v1}, Lcom/philips/cdp/registration/controller/RussianConsent;-><init>()V

    invoke-virtual {v1, v0}, Lcom/philips/cdp/registration/controller/RussianConsent;->addRussianConsent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerNewUserUsingTraditional : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p0}, Lcom/janrain/android/Jump;->registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 21
    new-instance v2, Lcom/philips/cdp/registration/errors/URError;

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v2, v3, v1}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "UR:Failed to connect to the server, Please try again after some time."

    .line 22
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/n0;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/n0;-><init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->lambda$loginFailed$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->lambda$onFlowDownloadFailure$4(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic d(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->lambda$onRegisterFailedWithFailure$6(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->lambda$onRegisterSuccess$5()V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->lambda$onSuccess$0()V

    return-void
.end method

.method public synthetic g(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->lambda$registerNewUserUsingTraditional$3(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string v0, "onCode : is called"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Lcom/janrain/android/capture/CaptureApiError;Landroid/content/Context;)V

    .line 3
    iget-object v1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget v1, v1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v3, 0x378

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "UR:Failed to connect to the server, Please try again after some time."

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/p0;

    invoke-direct {v1, p0, v0}, Lh/p/a/c/w/p0;-><init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->loginFailed()V

    :goto_0
    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadFailure : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/errors/URError;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v1, "UR:Failed to connect to the server, Please try again after some time."

    .line 5
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    const/16 v1, 0x1b5b

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/j0;

    invoke-direct {v2, p0, v0}, Lh/p/a/c/w/j0;-><init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string v1, "onFlowDownloadSuccess : registerNewUserUsingTraditional"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->registerNewUserUsingTraditional()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string v1, "onRegisterFailedWithFailure : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/o0;

    invoke-direct {v1, p0, p1}, Lh/p/a/c/w/o0;-><init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRegisterSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string v1, "onRegisterSuccess : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/k0;

    invoke-direct {v1, p0}, Lh/p/a/c/w/k0;-><init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string v1, "onSuccess : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->saveToDisk(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/l0;

    invoke-direct {v1, p0}, Lh/p/a/c/w/l0;-><init>(Lcom/philips/cdp/registration/controller/RegisterTraditional;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerUserInfoForTraditional(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string v1, "registerUserInfoForTraditional : is called"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-direct {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setGivenName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setFamilyName(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-virtual {p1, p3}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-virtual {p1, p3}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setMobile(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-virtual {p1, p4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setPassword(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-virtual {p1, p5}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setOlderThanAgeLimit(Z)V

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mProfile:Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-virtual {p1, p6}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setReceiveMarketingEmail(Z)V

    .line 11
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 13
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string p2, "registerUserInfoForTraditional : Jump not initialized, initializing"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->mTraditionalRegisterHandler:Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->registerNewUserUsingTraditional()V

    .line 18
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/RegisterTraditional;->TAG:Ljava/lang/String;

    const-string p2, "registerUserInfoForTraditional : registerNewUserUsingTraditional"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
