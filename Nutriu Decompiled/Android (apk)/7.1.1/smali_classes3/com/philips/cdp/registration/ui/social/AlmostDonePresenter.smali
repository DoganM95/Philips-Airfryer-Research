.class public Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;
.super Ljava/lang/Object;
.source "AlmostDonePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;
.implements Lh/p/d/d/a/b/c/e;


# instance fields
.field private TAG:Ljava/lang/String;

.field private final almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

.field private isEmailExist:Z

.field private isOnline:Z

.field private mBundle:Landroid/os/Bundle;

.field private mDisplayName:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mFamilyName:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mProvider:Ljava/lang/String;

.field private mRegistrationToken:Ljava/lang/String;

.field public mUser:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;Lcom/philips/cdp/registration/User;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isOnline:Z

    const-string v0, "AlmostDoneFragment"

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;)V

    .line 5
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    .line 6
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method private emailAlreadyInUse(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result p1

    const/16 v0, 0x186

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->phoneNumberAlreadyInuseError()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->emailAlreadyInuseError()V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleContinueSocialProviderFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptSpinner()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->emailErrorMessage(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->emailAlreadyInUse(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    :goto_0
    return-void
.end method

.method private handleLoginFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptSpinner()V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0x186

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->phoneNumberAlreadyInuseError()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->emailAlreadyInuseError()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc58

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showTryAgainError()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showAnyOtherErrors(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleSocialTwoStepError(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SOCIAL_TWO_STEP_ERROR"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->performSocialTwoStepError(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mGivenName:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mDisplayName:Ljava/lang/String;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mGivenName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSocialTwoStepError JSONException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleUpdateReceiveMarket(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptSpinner()V

    const/16 v0, 0x47f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->replaceWithHomeFragment()V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b60

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->updateMarketingOptFailedError()V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->failedToConnectToServer()V

    return-void
.end method

.method private performSocialTwoStepError(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "email"

    const-string v1, "familyName"

    const-string v2, "displayName"

    const-string v3, "givenName"

    if-eqz p1, :cond_4

    :try_start_0
    const-string v4, "SOCIAL_PROVIDER"

    .line 1
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mProvider:Ljava/lang/String;

    const-string v4, "SOCIAL_REGISTRATION_TOKEN"

    .line 2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mRegistrationToken:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez p2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setGivenName(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setDisplayName(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setFamilyName(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setEmail(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setEmailExist(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setEmailExist(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlmostDoneFragment Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setMarketingOptinVisible()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    sget-object v1, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isTermsAndConditionAccepted()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private tagLoginSuccess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailVerificationStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "successLogin"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countrySelected"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mGivenName:Ljava/lang/String;

    return-object v0
.end method

.method public handleAcceptTermsAndReceiveMarketingOpt()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isEmailVerificationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mEmail:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->getPreferenceStoredState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideAcceptTermsView()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->updateTermsAndReceiveMarketingOpt(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "SOCIAL_TWO_STEP_ERROR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->updateABTestingUIFlow()V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showAcceptTermsView()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideAcceptTermsView()V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showPersonalConsentOptCheck()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hidePersonalConsentOptCheck()V

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setMarketingOptinVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->updateTermsAndReceiveMarketingOpt(Z)V

    return-void
.end method

.method public handleClearUserData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/User;->logout(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public handleSocialTermsAndCondition()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isMarketingOptChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->getEmailOrMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->register(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showTermsAndConditionError()V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsContainerVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isMarketingOptChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->getEmailOrMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->register(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideTermsAndConditionError()V

    .line 12
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showPersonalConsentError()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showTermsAndConditionError()V

    .line 15
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideAcceptPersonalConsentChecked()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showTermsAndConditionError()V

    .line 17
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showPersonalConsentError()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleAcceptPersonalConsentTrue()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showPersonalConsentError()V

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isMarketingOptChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->getEmailOrMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->register(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleTraditionalTermsAndCondition()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->tagLoginSuccess()V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleAcceptTermsTrue()V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showTermsAndConditionError()V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->tagLoginSuccess()V

    .line 11
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleAcceptTermsTrue()V

    .line 12
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleAcceptPersonalConsentTrue()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideTermsAndConditionError()V

    .line 15
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showPersonalConsentError()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptTermsChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showTermsAndConditionError()V

    .line 18
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideAcceptPersonalConsentChecked()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showTermsAndConditionError()V

    .line 20
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showPersonalConsentError()V

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->isAcceptPersonalConsentChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->tagLoginSuccess()V

    .line 24
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleAcceptPersonalConsentTrue()V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showPersonalConsentError()V

    goto :goto_0

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->tagLoginSuccess()V

    .line 27
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->completeRegistration()V

    :goto_0
    return-void
.end method

.method public handleUpdateMarketingOpt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleUpdateUser()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->marketingOptCheckDisable()V

    :goto_0
    return-void
.end method

.method public isEmailExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailExist:Z

    return v0
.end method

.method public isEmailVerificationStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isOnline:Z

    return v0
.end method

.method public isValidEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleContinueSocialProviderFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onContinueSocialProviderLoginSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->storeEmailOrMobileInPreference()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleContinueSocialProvider()V

    return-void
.end method

.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleLoginFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptSpinner()V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->addMergeAccountFragment()V

    return-void
.end method

.method public onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptSpinner()V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v2, "successLogin"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countrySelected"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAbTestClientInterface()Lh/p/d/a/h/a;

    move-result-object v0

    const-string v1, "successful_registration_done"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lh/p/d/a/h/a;->k3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setOnline(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->updateUIControls()V

    return-void
.end method

.method public onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleUpdateReceiveMarket(I)V

    return-void
.end method

.method public onUpdateSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptSpinner()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->trackMarketingOpt()V

    return-void
.end method

.method public parseRegistrationInfo(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->handleSocialTwoStepError(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mProvider:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mProvider:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mProvider:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mProvider:Ljava/lang/String;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailExist:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->emailFieldHide()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->enableContinueBtn()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showEmailField()V

    :goto_0
    return-void
.end method

.method public register(ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideErrorMessage()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showMarketingOptSpinner()V

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mGivenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mDisplayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mFamilyName:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mEmail:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x1

    iget-object v9, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mRegistrationToken:Ljava/lang/String;

    move v7, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/philips/cdp/registration/User;->registerUserInfoForSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->setEmail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setEmailExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailExist:Z

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mGivenName:Ljava/lang/String;

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isOnline:Z

    return-void
.end method

.method public storeEmailOrMobileInPreference()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mEmail:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->storePreference(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v2, v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->storePreference(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->storePreference(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateTermsAndReceiveMarketingOpt(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isTermsAndConditionAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->updateTermsAndConditionView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isPersonalConsentAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->updatePersonalConsentView()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptCheck()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showMarketingOptCheck()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object p1

    sget-object v0, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_A:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showMarketingOptCheck()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showMarketingOptCheck()V

    .line 13
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    const-string v0, "SOCIAL_TWO_STEP_ERROR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptCheck()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->hideMarketingOptCheck()V

    :cond_6
    :goto_0
    return-void
.end method

.method public updateUIControls()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isEmailExist:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->enableContinueBtn()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleOfflineMode()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->validateEmailFieldUI()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->handleOfflineMode()V

    :goto_0
    return-void
.end method

.method public updateUser(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->almostDoneContract:Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/social/AlmostDoneContract;->showMarketingOptSpinner()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/social/AlmostDonePresenter;->mUser:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, p0, p1}, Lcom/philips/cdp/registration/User;->updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V

    :cond_0
    return-void
.end method
