.class public Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;
.super Lcom/philips/cdp/registration/settings/RegistrationSettings;
.source "RegistrationSettingsURL.java"


# static fields
.field private static final DEV_PRX_RESEND_CONSENT_URL:Ljava/lang/String; = "https://dev.philips.com/prx/registration/resendConsentMail"

.field private static final ENGAGE_RESPONSE_TYPE:Ljava/lang/String; = "token"

.field private static final EVAL_CAPTURE_FLOW_VERSION:Ljava/lang/String; = "HEAD"

.field private static final EVAL_PRX_RESEND_CONSENT_URL:Ljava/lang/String; = "https://acc.usa.philips.com/prx/registration/resendConsentMail"

.field private static final HSDP_BASE_URL_SERVICE_ID:Ljava/lang/String; = "userreg.hsdp.userserv"

.field private static final PRODUCT_REGISTER_LIST_URL:Ljava/lang/String; = "https://acc.philips.co.uk/prx/registration.registeredProducts/"

.field private static final PRODUCT_REGISTER_URL:Ljava/lang/String; = "https://acc.philips.co.uk/prx/registration/"

.field private static final PROD_ENGAGE_WHITELISTED_DOMAIN:Ljava/lang/String; = "https://www.philips.com.cn/callback.html"

.field private static final PROD_PRODUCT_REGISTER_LIST_URL:Ljava/lang/String; = "https://www.philips.co.uk/prx/registration.registeredProducts/"

.field private static final PROD_PRODUCT_REGISTER_URL:Ljava/lang/String; = "https://www.philips.co.uk/prx/registration/"

.field private static final PROD_PRX_RESEND_CONSENT_URL:Ljava/lang/String; = "https://www.usa.philips.com/prx/registration/resendConsentMail"

.field private static final STAGE_PRODUCT_REGISTER_LIST_URL:Ljava/lang/String; = "https://acc.philips.co.uk/prx/registration.registeredProducts/"

.field private static final STAGE_PRODUCT_REGISTER_URL:Ljava/lang/String; = "https://acc.philips.co.uk/prx/registration/"

.field private static final STAGE_PRX_RESEND_CONSENT_URL:Ljava/lang/String; = "https://acc.usa.philips.com/prx/registration/resendConsentMail"

.field private static final TEST_ENGAGE_WHITELISTED_DOMAIN:Ljava/lang/String; = "https://test.philips.com.cn/callback.html"

.field private static final TEST_PRX_RESEND_CONSENT_URL:Ljava/lang/String; = "https://tst.usa.philips.com/prx/registration/resendConsentMail"

.field private static isMobileFlow:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field public hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

.field private jumpConfig:Lcom/janrain/android/JumpConfig;

.field private langCode:Ljava/lang/String;

.field public secureStorage:Lh/p/d/a/s/b;

.field public serviceDiscoveryInterface:Lh/p/d/a/v/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/settings/RegistrationSettings;-><init>()V

    const-string v0, "RegistrationSettingsURL"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->setHSDPBaseUrl(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->jumpConfig:Lcom/janrain/android/JumpConfig;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->langCode:Ljava/lang/String;

    return-object p0
.end method

.method private initServiceDiscovery(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrain.api.v2"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "userreg.landing.emailverif"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "userreg.landing.resetpass"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "userreg.janrain.cdn.v2"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "userreg.janrain.engage.v3"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "userreg.smssupported"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "userreg.hsdp.userserv"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {v1}, Lh/p/d/a/v/c;->V6()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    new-instance v3, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;-><init>(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v2, v0, v3, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method private initializeConfigforChina(Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://test.philips.com.cn/callback.html"

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mEngageWhitelistedDomain:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/philips/cdp/registration/configuration/Configuration;->PRODUCTION:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://www.philips.com.cn/callback.html"

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mEngageWhitelistedDomain:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mEngageWhitelistedDomain:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private initializePRXLinks(Ljava/lang/String;)V
    .locals 4

    const-string v0, "https://acc.usa.philips.com/prx/registration/resendConsentMail"

    const-string v1, "https://acc.philips.co.uk/prx/registration.registeredProducts/"

    const-string v2, "https://acc.philips.co.uk/prx/registration/"

    if-nez p1, :cond_0

    .line 1
    iput-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterUrl:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterListUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mResendConsentUrl:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    sget-object v3, Lcom/philips/cdp/registration/configuration/Configuration;->DEVELOPMENT:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iput-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterUrl:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterListUrl:Ljava/lang/String;

    const-string p1, "https://dev.philips.com/prx/registration/resendConsentMail"

    .line 7
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mResendConsentUrl:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    sget-object v3, Lcom/philips/cdp/registration/configuration/Configuration;->PRODUCTION:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "https://www.philips.co.uk/prx/registration/"

    .line 9
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterUrl:Ljava/lang/String;

    const-string p1, "https://www.philips.co.uk/prx/registration.registeredProducts/"

    .line 10
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterListUrl:Ljava/lang/String;

    const-string p1, "https://www.usa.philips.com/prx/registration/resendConsentMail"

    .line 11
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mResendConsentUrl:Ljava/lang/String;

    return-void

    .line 12
    :cond_2
    sget-object v3, Lcom/philips/cdp/registration/configuration/Configuration;->STAGING:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iput-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterUrl:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterListUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mResendConsentUrl:Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->TESTING:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iput-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterUrl:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mProductRegisterListUrl:Ljava/lang/String;

    const-string p1, "https://tst.usa.philips.com/prx/registration/resendConsentMail"

    .line 19
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mResendConsentUrl:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private setHSDPBaseUrl(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userreg.hsdp.userserv"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/e/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHSDPBaseUrl: serviceDiscovery "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " map "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->setBaseUrlServiceDiscovery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setMobileFlow(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->isMobileFlow:Z

    return-void
.end method


# virtual methods
.method public initialiseConfigParameters(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/janrain/android/JumpConfig;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/janrain/android/JumpConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->jumpConfig:Lcom/janrain/android/JumpConfig;

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mCaptureClientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/JumpConfig;->captureClientId:Ljava/lang/String;

    const-string v1, "standard"

    .line 3
    iput-object v1, v0, Lcom/janrain/android/JumpConfig;->captureFlowName:Ljava/lang/String;

    const-string v1, "registrationForm"

    .line 4
    iput-object v1, v0, Lcom/janrain/android/JumpConfig;->captureTraditionalRegistrationFormName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/janrain/android/JumpConfig;->captureEnableThinRegistration:Z

    const-string v2, "socialRegistrationForm"

    .line 6
    iput-object v2, v0, Lcom/janrain/android/JumpConfig;->captureSocialRegistrationFormName:Ljava/lang/String;

    const-string v2, "forgotPasswordForm"

    .line 7
    iput-object v2, v0, Lcom/janrain/android/JumpConfig;->captureForgotPasswordFormName:Ljava/lang/String;

    const-string v2, "editProfileForm"

    .line 8
    iput-object v2, v0, Lcom/janrain/android/JumpConfig;->captureEditUserProfileFormName:Ljava/lang/String;

    const-string v2, "resendVerificationForm"

    .line 9
    iput-object v2, v0, Lcom/janrain/android/JumpConfig;->captureResendEmailVerificationFormName:Ljava/lang/String;

    const-string v2, "userInformationForm"

    .line 10
    iput-object v2, v0, Lcom/janrain/android/JumpConfig;->captureTraditionalSignInFormName:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/janrain/android/Jump$TraditionalSignInType;->EMAIL:Lcom/janrain/android/Jump$TraditionalSignInType;

    iput-object v2, v0, Lcom/janrain/android/JumpConfig;->traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

    const-string v2, "HEAD"

    .line 12
    iput-object v2, v0, Lcom/janrain/android/JumpConfig;->captureFlowVersion:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->initializePRXLinks(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->initializeConfigforChina(Ljava/lang/String;)V

    const-string v0, "-"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 17
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->langCode:Ljava/lang/String;

    .line 18
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->countryCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "en"

    .line 19
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->langCode:Ljava/lang/String;

    const-string v0, "US"

    .line 20
    iput-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->countryCode:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->initServiceDiscovery(Ljava/lang/String;)V

    return-void
.end method

.method public isMobileFlow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->isMobileFlow:Z

    return v0
.end method
