.class public Lcom/philips/cdp/registration/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field private CONSUMER_COUNTRY:Ljava/lang/String;

.field private CONSUMER_PREFERED_LANGUAGE:Ljava/lang/String;

.field private CONSUMER_PRIMARY_ADDRESS:Ljava/lang/String;

.field private MARKETING_CONSENT_TIME_STAMP:Ljava/lang/String;

.field private MARKETING_OPT_IN:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private USER_CAPTURE:Ljava/lang/String;

.field private USER_DISPLAY_NAME:Ljava/lang/String;

.field private USER_EMAIL:Ljava/lang/String;

.field private USER_EMAIL_VERIFIED:Ljava/lang/String;

.field private USER_FAMILY_NAME:Ljava/lang/String;

.field private USER_GIVEN_NAME:Ljava/lang/String;

.field private USER_JANRAIN_UUID:Ljava/lang/String;

.field private USER_MOBILE:Ljava/lang/String;

.field private USER_MOBILE_VERIFIED:Ljava/lang/String;

.field private USER_RECEIVE_MARKETING_EMAIL:Ljava/lang/String;

.field private final cloudLoggingInterface:Lh/p/d/a/q/e;

.field private mContext:Landroid/content/Context;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "User"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->TAG:Ljava/lang/String;

    const-string v0, "email"

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_EMAIL:Ljava/lang/String;

    const-string v0, "mobileNumber"

    .line 4
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_MOBILE:Ljava/lang/String;

    const-string v0, "mobileNumberVerified"

    .line 5
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_MOBILE_VERIFIED:Ljava/lang/String;

    const-string v0, "givenName"

    .line 6
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_GIVEN_NAME:Ljava/lang/String;

    const-string v0, "familyName"

    .line 7
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_FAMILY_NAME:Ljava/lang/String;

    const-string v0, "displayName"

    .line 8
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_DISPLAY_NAME:Ljava/lang/String;

    const-string v0, "receiveMarketingEmail"

    .line 9
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_RECEIVE_MARKETING_EMAIL:Ljava/lang/String;

    const-string v0, "uuid"

    .line 10
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_JANRAIN_UUID:Ljava/lang/String;

    const-string v0, "emailVerified"

    .line 11
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_EMAIL_VERIFIED:Ljava/lang/String;

    const-string v0, "capture"

    .line 12
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->USER_CAPTURE:Ljava/lang/String;

    const-string v0, "country"

    .line 13
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->CONSUMER_COUNTRY:Ljava/lang/String;

    const-string v0, "preferredLanguage"

    .line 14
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->CONSUMER_PREFERED_LANGUAGE:Ljava/lang/String;

    const-string v0, "primaryAddress"

    .line 15
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->CONSUMER_PRIMARY_ADDRESS:Ljava/lang/String;

    const-string v0, "marketingOptIn"

    .line 16
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->MARKETING_OPT_IN:Ljava/lang/String;

    const-string v0, "timestamp"

    .line 17
    iput-object v0, p0, Lcom/philips/cdp/registration/User;->MARKETING_CONSENT_TIME_STAMP:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/User;)V

    .line 19
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getCloudLoggingInterface()Lh/p/d/a/q/e;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/User;->cloudLoggingInterface:Lh/p/d/a/q/e;

    .line 20
    iput-object p1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/User;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->clearData()V

    return-void
.end method

.method private clearData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->deleteFromDisk()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->cloudLoggingInterface:Lh/p/d/a/q/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lh/p/d/a/q/e;->g7(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->signOutAllAuthenticatedUsers()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->signOutCaptureUser(Landroid/content/Context;)V

    const-string v0, "User"

    const-string v1, "clearData from HSDP and Jump"

    .line 8
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserNotLoggedInState()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/philips/cdp/registration/UserLoginState;->PENDING_VERIFICATION:Lcom/philips/cdp/registration/UserLoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hsdpLogin(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authorizeHSDP:hsdpLogin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHSDPSkipLoginConfigurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "authorizeHSDP:hsdpLogin: HSDP Flow = "

    .line 3
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/controller/HSDPLoginService;

    iget-object v2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/philips/cdp/registration/controller/HSDPLoginService;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const-string v2, "authorizeHSDP: with mTraditionalLoginHandler "

    .line 5
    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please provide HSDPAuthentiationListner"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private isAccountVerificationSignIn(Lcom/janrain/android/capture/CaptureRecord;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isEmailVerificationRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->USER_EMAIL_VERIFIED:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/User;->USER_MOBILE_VERIFIED:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v1, p1

    :cond_1
    return v1
.end method

.method private isHSDPUserSignedIn()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->isHsdpUserSignedIn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLoginTypeVerified(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "User"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIUserProfile isLoginTypeVerified= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIUserProfile isLoginTypeVerified Exception occurred = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private isSignedInOnAcceptedTermsAndConditions()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserSignIn isAcceptTerms : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->isTermsAndConditionAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isSignedInOnAcceptedTermsAndConditions isTermsAndConditionAccepted clear data on SignIn :false"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isSignedInOnPersonalConsent()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserSignIn personalConsentAcceptanceRequired : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->isPersonalConsentAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isSignedInOnPersonalConsent personalConsentAcceptanceRequired clear data on SignIn :false"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$forgotPassword$8(Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;->onSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$loginUserUsingSocialNativeProvider$6(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "User"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;

    iget-object v2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v1, p3, v2}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Landroid/content/Context;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginUserUsingSocialNativeProvider with providename = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and activity is not null"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/philips/cdp/registration/controller/LoginSocialNativeProvider;->loginSocial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object p2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x320

    .line 5
    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error occurred in loginUserUsingSocialNativeProvider, might be provider name is null or activity is null "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    new-instance p4, Lh/p/a/c/n;

    invoke-direct {p4, p3, p1}, Lh/p/a/c/n;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p2, p4}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loginUserUsingSocialProvider$2(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V
    .locals 3

    const-string v0, "User"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lcom/philips/cdp/registration/controller/LoginSocialProvider;

    invoke-direct {v1, p3, p2}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Landroid/content/Context;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginUserUsingSocialProvider with providename = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and activity is not null"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2, p1, p4}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->loginSocial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object p4, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 p4, -0x1

    .line 5
    invoke-virtual {p1, p4}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred in loginUserUsingSocialProvider , might be provider name is null or activity is null "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p4, Lh/p/a/c/j;

    invoke-direct {p4, p3, p1}, Lh/p/a/c/j;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p2, p4}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loginUsingTraditional$0(Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/controller/LoginTraditional;

    new-instance v1, Lcom/philips/cdp/registration/User$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/philips/cdp/registration/User$1;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p3, p2}, Lcom/philips/cdp/registration/controller/LoginTraditional;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3, p2}, Lcom/philips/cdp/registration/controller/LoginTraditional;->loginTraditionally(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mergeTraditionalAccount$10(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public static synthetic lambda$null$1(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public static synthetic lambda$null$3(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public static synthetic lambda$null$5(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/LoginHandler;->onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public static synthetic lambda$refreshUser$12(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V
    .locals 1

    const/16 v0, -0x64

    .line 1
    invoke-interface {p0, v0}, Lcom/philips/cdp/registration/handlers/RefreshUserHandler;->onRefreshUserFailed(I)V

    return-void
.end method

.method private synthetic lambda$registerUserInfoForSocial$11(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 11

    move-object v0, p1

    if-eqz v0, :cond_0

    const-string v1, "User"

    const-string v2, "registerUserInfoForSocial "

    .line 1
    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/philips/cdp/registration/controller/RegisterSocial;

    move-object v1, p0

    iget-object v2, v1, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v3, p1, v2}, Lcom/philips/cdp/registration/controller/RegisterSocial;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Landroid/content/Context;)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-virtual/range {v3 .. v10}, Lcom/philips/cdp/registration/controller/RegisterSocial;->registerUserForSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private synthetic lambda$registerUserInfoForTraditional$7(Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/controller/RegisterTraditional;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/philips/cdp/registration/controller/RegisterTraditional;-><init>(Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerUserInfoForTraditional with = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "User"

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/philips/cdp/registration/controller/RegisterTraditional;->registerUserInfoForTraditional(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic lambda$resendVerificationMail$9(Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;->onResendVerificationEmailFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$startTokenAuthForNativeProvider$4(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "User"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lcom/philips/cdp/registration/controller/LoginSocialProvider;

    invoke-direct {v1, p3, p2}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Landroid/content/Context;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTokenAuthForNativeProvider with providename = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and activity is not null"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2, p1, p4, p5}, Lcom/philips/cdp/registration/controller/LoginSocialProvider;->startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object p4, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 p4, 0x320

    .line 5
    invoke-virtual {p1, p4}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Error occurred in startTokenAuthForNativeProvider , might be provider name is null or activity is null "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p4, Lh/p/a/c/m;

    invoke-direct {p4, p3, p1}, Lh/p/a/c/m;-><init>(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p2, p4}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private logoutHsdpWithClearData(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/User$4;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/User$4;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->logOut(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method private mergeTraditionalAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 3

    const-string v0, "User"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lcom/philips/cdp/registration/controller/LoginTraditional;

    iget-object v2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v1, p4, v2, p1, p2}, Lcom/philips/cdp/registration/controller/LoginTraditional;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "mergeTraditionalAccount with email address and password"

    .line 2
    invoke-static {v0, p4}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/philips/cdp/registration/controller/LoginTraditional;->mergeTraditionally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object p2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mergeTraditionalAccount without email address and password, So called onLoginFailedWithError"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    new-instance p3, Lh/p/a/c/k;

    invoke-direct {p3, p4, p1}, Lh/p/a/c/k;-><init>(Lcom/philips/cdp/registration/handlers/LoginHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p2, p3}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/philips/cdp/registration/User;->lambda$loginUserUsingSocialNativeProvider$6(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public authorizeHSDP(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v0

    const-string v1, "User"

    const-string v2, "authorizeHSDP: proposition called this public api"

    .line 2
    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/philips/cdp/registration/User;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v2

    sget-object v3, Lcom/philips/cdp/registration/UserLoginState;->USER_NOT_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v2

    const/16 v3, 0x1b64

    const-string v4, "Janrain Login not success"

    invoke-virtual {v2, v3, v4}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginFailure(ILjava/lang/String;)V

    :cond_0
    const-string v2, "authorizeHSDP: Janrain user signed-in not an HSDP So making HSDP call"

    .line 6
    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/User;->hsdpLogin(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorizeHSDP:  hsdpUser :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and hsdpUser.getHsdpUserRecord() is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please configured HSDP configuration before making authorizeHSDP api call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "authorizeHSDP: Network not available"

    .line 10
    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->getInstance()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object p1

    new-instance v0, Lcom/philips/cdp/registration/errors/URError;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnHSDPLoginFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/cdp/registration/User;->lambda$loginUserUsingSocialProvider$2(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/User;->lambda$loginUsingTraditional$0(Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/philips/cdp/registration/User;->lambda$registerUserInfoForSocial$11(Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic e(Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/philips/cdp/registration/User;->lambda$registerUserInfoForTraditional$7(Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/philips/cdp/registration/User;->lambda$startTokenAuthForNativeProvider$4(Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;)V
    .locals 3

    const-string v0, "User"

    if-eqz p1, :cond_0

    const-string v1, "forgotPassword with email address and performForgotPassword"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/controller/ForgotPassword;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/philips/cdp/registration/controller/ForgotPassword;-><init>(Landroid/content/Context;Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/controller/ForgotPassword;->performForgotPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x321

    .line 5
    invoke-virtual {p1, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forgotPassword without email address  So onSendForgotPasswordFailedWithError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/u;

    invoke-direct {v1, p2, p1}, Lh/p/a/c/u;-><init>(Lcom/philips/cdp/registration/handlers/ForgotPasswordHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccessToken : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCountryCode diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDateOfBirth diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getDateOfBirth()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getDateOfBirth()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDisplayName diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEmail diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFamilyName diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lcom/philips/cdp/registration/ui/utils/Gender;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGender diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getGender()Lcom/philips/cdp/registration/ui/utils/Gender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getGender()Lcom/philips/cdp/registration/ui/utils/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGivenName diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getGivenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsdpAccessToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHsdpAccessToken diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getHsdpAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getHsdpAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsdpUUID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHsdpUUID diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getHsdpUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getHsdpUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJanrainUUID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJanrainUUID diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getJanrainUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getJanrainUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLanguageCode diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastModifiedDateTimeOfMarketingEmailConsent()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReceiveMarketingEmail diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getReceiveMarketingEmail()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getConsentTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMobile diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOlderThanAgeLimit()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOlderThanAgeLimit diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getOlderThanAgeLimit()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getOlderThanAgeLimit()Z

    move-result v0

    return v0
.end method

.method public getReceiveMarketingEmail()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReceiveMarketingEmail diUserProfile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getReceiveMarketingEmail()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/DIUserProfile;->getReceiveMarketingEmail()Z

    move-result v0

    return v0
.end method

.method public getUserInstance()Lcom/philips/cdp/registration/dao/DIUserProfile;
    .locals 7

    const-string v0, "User"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIUserProfile getUserInstance captureRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v3, Lcom/philips/cdp/registration/dao/DIUserProfile;

    invoke-direct {v3}, Lcom/philips/cdp/registration/dao/DIUserProfile;-><init>()V

    .line 4
    new-instance v4, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v5, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getUserUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setHsdpUUID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;->getAccessCredential()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2$AccessCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setHsdpAccessToken(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DIUserProfile getUserInstance HsdpUserRecordV2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->USER_EMAIL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setEmail(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->USER_GIVEN_NAME:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setGivenName(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->USER_FAMILY_NAME:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setFamilyName(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->USER_DISPLAY_NAME:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setDisplayName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->USER_RECEIVE_MARKETING_EMAIL:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setReceiveMarketingEmail(Z)V

    .line 16
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->MARKETING_OPT_IN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/philips/cdp/registration/User;->MARKETING_CONSENT_TIME_STAMP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setConsentTimestamp(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->USER_JANRAIN_UUID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setJanrainUUID(Ljava/lang/String;)V

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/philips/cdp/registration/User;->CONSUMER_PRIMARY_ADDRESS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lcom/philips/cdp/registration/User;->CONSUMER_COUNTRY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setCountryCode(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->CONSUMER_PREFERED_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setLanguageCode(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/philips/cdp/registration/User;->USER_MOBILE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setMobile(Ljava/lang/String;)V

    const-string v4, "gender"

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    sget-object v5, Lcom/philips/cdp/registration/ui/utils/Gender;->MALE:Lcom/philips/cdp/registration/ui/utils/Gender;

    invoke-virtual {v5}, Lcom/philips/cdp/registration/ui/utils/Gender;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v3, v5}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setGender(Lcom/philips/cdp/registration/ui/utils/Gender;)V

    goto :goto_0

    .line 26
    :cond_3
    sget-object v5, Lcom/philips/cdp/registration/ui/utils/Gender;->FEMALE:Lcom/philips/cdp/registration/ui/utils/Gender;

    invoke-virtual {v5}, Lcom/philips/cdp/registration/ui/utils/Gender;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v3, v5}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setGender(Lcom/philips/cdp/registration/ui/utils/Gender;)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object v4, Lcom/philips/cdp/registration/ui/utils/Gender;->NONE:Lcom/philips/cdp/registration/ui/utils/Gender;

    invoke-virtual {v3, v4}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setGender(Lcom/philips/cdp/registration/ui/utils/Gender;)V

    :cond_5
    :goto_0
    const-string v4, "birthday"

    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "null"

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Lcom/philips/cdp/registration/dao/DIUserProfile;->setDateOfBirth(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v3

    :catch_0
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIUserProfile getUserInstance Exception occurred = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;
    .locals 3

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    const-string v1, "User"

    if-nez v0, :cond_0

    const-string v0, "getUserLoginState captureRecord is NULL"

    .line 2
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/capture/CaptureRecord;->loadFromDisk(Landroid/content/Context;)Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getUserLoginState captureRecord from disk is NULL"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->USER_NOT_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "getUserLoginState captureRecord.getAccessToken is NULL"

    .line 7
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->USER_NOT_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v2

    .line 10
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/User;->isAccountVerificationSignIn(Lcom/janrain/android/capture/CaptureRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getUserLoginState PENDING_VERIFICATION"

    .line 11
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->PENDING_VERIFICATION:Lcom/philips/cdp/registration/UserLoginState;

    return-object v0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->isSignedInOnAcceptedTermsAndConditions()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "getUserLoginState PENDING_TERM_CONDITION"

    .line 14
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->PENDING_TERM_CONDITION:Lcom/philips/cdp/registration/UserLoginState;

    return-object v0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->isSignedInOnPersonalConsent()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "getUserLoginState isSignedInOnPersonalConsent PENDING_TERM_CONDITION"

    .line 17
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->PENDING_TERM_CONDITION:Lcom/philips/cdp/registration/UserLoginState;

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->isHSDPUserSignedIn()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "getUserLoginState PENDING_HSDP_LOGIN"

    .line 20
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->PENDING_HSDP_LOGIN:Lcom/philips/cdp/registration/UserLoginState;

    return-object v0

    :cond_5
    const-string v0, "getUserLoginState USER_LOGGED_IN"

    .line 22
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/philips/cdp/registration/UserLoginState;->USER_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    return-object v0
.end method

.method public handleMergeFlowError(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMergeFlowError for existingProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->USER_CAPTURE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->USER_CAPTURE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->USER_EMAIL_VERIFIED:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/User;->isLoginTypeVerified(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMobileVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->USER_MOBILE_VERIFIED:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/User;->isLoginTypeVerified(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPersonalConsentAccepted()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "PERSONAL_CONSENT"

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iget-object v2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v2, v6, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0, v6, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v1, v6, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    return v4
.end method

.method public isTermsAndConditionAccepted()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "TERMS_N_CONDITIONS_ACCEPTED"

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v2, v6, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0, v6, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v1, v6, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    return v4
.end method

.method public isUserSignIn()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v0

    sget-object v1, Lcom/philips/cdp/registration/UserLoginState;->USER_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loginUserUsingSocialNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lh/p/a/c/r;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lh/p/a/c/r;-><init>(Lcom/philips/cdp/registration/User;Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loginUserUsingSocialProvider(Landroid/app/Activity;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V
    .locals 8

    const-string v0, "User"

    const-string v1, "loginUserUsingSocialProvider called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lh/p/a/c/i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/p/a/c/i;-><init>(Lcom/philips/cdp/registration/User;Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loginUsingTraditional(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "loginUsingTraditional called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Email , Password , LoginHandler can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/p/a/c/o;

    invoke-direct {v1, p0, p3, p2, p1}, Lh/p/a/c/o;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public logout(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v1

    const-string v2, "User"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "logout : isUserSign logout from HSDP"

    .line 3
    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/User;->logoutHsdpWithClearData(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpFlow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sendData"

    const-string v1, "specialEvents"

    const-string v3, "logoutSuccess"

    .line 6
    invoke-static {v0, v1, v3}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "logout : isUserSign logout clearData"

    .line 7
    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->clearData()V

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getUserRegistrationListener()Lcom/philips/cdp/registration/events/UserRegistrationHelper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/philips/cdp/registration/events/UserRegistrationHelper;->notifyOnUserLogoutSuccess()V

    .line 11
    invoke-interface {p1}, Lcom/philips/cdp/registration/handlers/LogoutHandler;->onLogoutSuccess()V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getProvidersForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "facebook"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_3
    return-void
.end method

.method public logoutHsdp(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/User$5;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/User$5;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->logOut(Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method

.method public mergeToTraditionalAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/cdp/registration/User;->mergeTraditionalAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void
.end method

.method public refreshHSDPLoginSession(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "refreshHSDPLoginSession"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/philips/cdp/registration/UserLoginState;->USER_LOGGED_IN:Lcom/philips/cdp/registration/UserLoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/philips/cdp/registration/User$3;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/User$3;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public refreshLoginSession(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "refreshLoginSession"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/philips/cdp/registration/UserLoginState;->PENDING_HSDP_LOGIN:Lcom/philips/cdp/registration/UserLoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/cdp/registration/User;->getUserLoginState()Lcom/philips/cdp/registration/UserLoginState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;->onRefreshLoginSessionFailedWithError(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/philips/cdp/registration/User$2;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/User$2;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public refreshUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    const-string v1, "User"

    if-eqz v0, :cond_0

    const-string v0, "refreshUser called"

    .line 2
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p0}, Lcom/philips/cdp/registration/handlers/RefreshandUpdateUserHandler;->refreshAndUpdateUser(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;Lcom/philips/cdp/registration/User;)V

    goto :goto_0

    :cond_0
    const-string v0, "refreshUser failed because of network offline"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/s;

    invoke-direct {v1, p1}, Lh/p/a/c/s;-><init>(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public registerHSDPAuthenticationListener(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "registerUserRegistrationListener"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerHSDPAuthenticationListener(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V

    return-void
.end method

.method public registerUserInfoForSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lh/p/a/c/l;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lh/p/a/c/l;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public registerUserInfoForTraditional(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lh/p/a/c/q;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lh/p/a/c/q;-><init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public registerUserRegistrationListener(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "registerUserRegistrationListener"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerUserRegistrationListener(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V

    return-void
.end method

.method public resendVerificationMail(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;)V
    .locals 3

    const-string v0, "User"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;

    iget-object v2, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;-><init>(Landroid/content/Context;Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;)V

    const-string p2, "resendVerificationMail initiated resend verification email"

    .line 2
    invoke-static {v0, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->resendVerificationMail(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x321

    .line 5
    invoke-virtual {p1, v1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resendVerificationMail not initiated due email is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/t;

    invoke-direct {v1, p2, p1}, Lh/p/a/c/t;-><init>(Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startTokenAuthForNativeProvider(Landroid/app/Activity;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "User"

    const-string v1, "startTokenAuthForNativeProvider called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lh/p/a/c/p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh/p/a/c/p;-><init>(Lcom/philips/cdp/registration/User;Ljava/lang/String;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public unRegisterHSDPAuthenticationListener(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "unRegisterUserRegistrationListener"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterHSDPAuthenticationListener(Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V

    return-void
.end method

.method public unRegisterUserRegistrationListener(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "unRegisterUserRegistrationListener"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterUserRegistrationListener(Lcom/philips/cdp/registration/listener/UserRegistrationListener;)V

    return-void
.end method

.method public updateDateOfBirth(Lh/p/d/d/a/b/c/e;Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->getUserNotLoggedInState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lh/p/d/d/a/b/b/a;

    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    const/16 v1, 0x1b65

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/cdp/registration/controller/UpdateDateOfBirth;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/controller/UpdateDateOfBirth;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDateOfBirth called : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/philips/cdp/registration/controller/UpdateDateOfBirth;->updateDateOfBirth(Lh/p/d/d/a/b/c/e;Ljava/util/Date;)V

    return-void
.end method

.method public updateGender(Lh/p/d/d/a/b/c/e;Lcom/philips/cdp/registration/ui/utils/Gender;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->getUserNotLoggedInState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lh/p/d/d/a/b/b/a;

    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    const/16 v1, 0x1b65

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/philips/cdp/registration/controller/UpdateGender;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/controller/UpdateGender;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGender called : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/philips/cdp/registration/ui/utils/Gender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/philips/cdp/registration/controller/UpdateGender;->updateGender(Lh/p/d/d/a/b/c/e;Lcom/philips/cdp/registration/ui/utils/Gender;)V

    return-void
.end method

.method public updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/User;->getUserNotLoggedInState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lh/p/d/d/a/b/b/a;

    iget-object v0, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    const/16 v1, 0x1b65

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lh/p/d/d/a/b/b/a;

    const/16 v0, 0x1771

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    sget v2, Lcom/philips/cdp/registration/R$string;->marketingOptIn_NotSupported_ErrorMsg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;

    iget-object v1, p0, Lcom/philips/cdp/registration/User;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReceiveMarketingEmail called : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->updateMarketingEmailStatus(Lh/p/d/d/a/b/c/e;Z)V

    return-void
.end method
