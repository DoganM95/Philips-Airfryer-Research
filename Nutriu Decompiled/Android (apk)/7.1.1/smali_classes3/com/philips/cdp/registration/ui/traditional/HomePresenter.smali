.class public Lcom/philips/cdp/registration/ui/traditional/HomePresenter;
.super Ljava/lang/Object;
.source "HomePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;
.implements Lcom/philips/cdp/registration/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;,
        Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field public appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

.field public countryUpdateReceiver:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;

.field private deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

.field private homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

.field private isWeChatAppRegistered:Z

.field private mWeChatApi:Lh/v/b/a/f/c;

.field private mWeChatAppId:Ljava/lang/String;

.field private mWeChatAppSecret:Ljava/lang/String;

.field private messageReceiver:Landroid/content/BroadcastReceiver;

.field public networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

.field public provider:Ljava/lang/String;

.field public serviceDiscoveryInterface:Lh/p/d/a/v/c;

.field public serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

.field public user:Lcom/philips/cdp/registration/User;

.field private weChat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomeContract;Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "HomePresenter"

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    const-string p2, "WECHAT"

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->weChat:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->DEFAULT:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    .line 5
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;

    invoke-direct {p2, p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V

    .line 7
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 9
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object p1

    const-string p2, "JANRAIN_SUCCESS"

    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/philips/cdp/registration/events/EventHelper;->registerEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    .line 11
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object p1

    const-string p2, "JANRAIN_FAILURE"

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/philips/cdp/registration/events/EventHelper;->registerEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    .line 13
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object p1

    const-string p2, "SD_FAILURE"

    invoke-virtual {p1, p2, p0}, Lcom/philips/cdp/registration/events/EventHelper;->registerEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->getLocaleServiceDiscoveryByCountry(Ljava/lang/String;)V

    return-void
.end method

.method private getLocaleServiceDiscovery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    const-string v1, "userreg.janrain.api.v2"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->getServiceLocaleWithLanguagePreferenceSingle(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$4;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->L(Ll/e/c0;)Ll/e/c0;

    return-void
.end method

.method private getLocaleServiceDiscoveryByCountry(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    const-string v1, "userreg.janrain.api.v2"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;->getServiceLocaleWithCountryPreferenceSingle(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Ll/e/f0/c/a;->a()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->L(Ll/e/c0;)Ll/e/c0;

    return-void
.end method

.method private isEmailAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMobileNoAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->unRegisterWechatReceiver()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "JANRAIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "JANRAIN_FAILURE"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "SD_FAILURE"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method

.method public completeRegistation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->loginFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "TERMS_N_CONDITIONS_ACCEPTED"

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    .line 7
    invoke-interface {v2}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isCustomOptoin()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isSkipOptin()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v2

    sget-object v3, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->registrationCompleted()V

    return-void

    :cond_3
    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    .line 13
    invoke-interface {v2}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/philips/cdp/registration/ui/utils/RegPreferenceUtility;->getPreferenceValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->getReceiveMarketingEmail()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->navigateToAcceptTermsScreen()V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->registrationCompleted()V

    return-void
.end method

.method public configureCountrySelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getShowCountrySelection()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Country Show Country Selection :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "false"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->hideCountrySelctionLabel()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->showCountrySelctionLabel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMessageReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->messageReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getProviders(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getProvidersForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handleWeChatCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WECHAT : Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;

    invoke-direct {v0}, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppSecret:Ljava/lang/String;

    new-instance v3, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;

    invoke-direct {v3, p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->getWeChatResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V

    return-void
.end method

.method public initServiceDiscovery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    new-instance v1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;

    invoke-direct {v1, p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V

    invoke-interface {v0, v1}, Lh/p/d/a/v/c;->c6(Lh/p/d/a/v/c$b;)V

    return-void
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isEmailVerified()Z

    move-result v0

    return v0
.end method

.method public isMergePossible(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/User;->handleMergeFlowError(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMobileVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/User;->isMobileVerified()Z

    move-result v0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public isWeChatAuthenticate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatApi:Lh/v/b/a/f/c;

    invoke-interface {v0}, Lh/v/b/a/f/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->wechatAppNotInstalled()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatApi:Lh/v/b/a/f/c;

    invoke-interface {v0}, Lh/v/b/a/f/c;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->wechatAppNotSupported()V

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isWeChatAppRegistered:Z

    return v0
.end method

.method public navigateToScreen()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isEmailAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isMobileNoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->naviagteToAccountActivationScreen()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isEmailVerified()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isMobileVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isEmailAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->naviagteToAccountActivationScreen()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isMobileNoAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isMobileVerified()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->naviagteToMobileAccountActivationScreen()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->genericError()V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->completeRegistation()V

    :goto_1
    return-void
.end method

.method public onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->SocialLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onContinueSocialProviderLoginSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    const-string v1, "onContinueSocialProviderLoginSuccess"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->completeRegistation()V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->updateUIState()V

    return-void
.end method

.method public onEventReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeFragment :onCounterEventReceived isHomeFragment :onCounterEventReceived is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JANRAIN_SUCCESS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->initSuccess()V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->LOGIN:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->navigateToLogin()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->CREATE:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->navigateToCreateAccount()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->SOCIALPROVIDER:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->handleBtnClickableStates(Z)V

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isWeChatAuthenticate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->startWeChatAuthentication()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->switchToControlView()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isFacebookSDKSupport()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/FaceBookContractor;->startFaceBookLogin()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->socialProviderLogin()V

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->DEFAULT:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    goto :goto_1

    :cond_6
    const-string v0, "JANRAIN_FAILURE"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->initFailed()V

    .line 20
    sget-object p1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->DEFAULT:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    goto :goto_1

    :cond_7
    const-string v0, "SD_FAILURE"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->localeServiceDiscoveryFailed()V

    .line 23
    sget-object p1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->DEFAULT:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    :cond_8
    :goto_1
    return-void
.end method

.method public onLoginFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->loginFailed(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object p4

    new-instance p5, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {p5}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {p4, p5}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 2
    iget-object p4, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p4, p2, p1, p3, p6}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->mergeSocialAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed with two step errorJSON OBJECT :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls/d/a/c;->c()Ls/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;

    invoke-direct {v1}, Lcom/philips/cdp/registration/ui/utils/LoginFailureNotification;-><init>()V

    invoke-virtual {v0, v1}, Ls/d/a/c;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->createSocialAccount(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->loginSuccess()V

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->enableControlsOnNetworkConnectionArraival()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->enableControlsOnNetworkStatus()V

    :goto_0
    return-void
.end method

.method public onSelectCountry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;->DEFAULT:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->setFlowDeligate(Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->countryUpdateReceiver:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {v1, v0}, Lh/p/d/a/v/c;->I3(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;-><init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->countryUpdateReceiver:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {p1, v0}, Lh/p/d/a/v/c;->s6(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {p1, p2}, Lh/p/d/a/v/c;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerFaceBookCallBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->registerFaceBookCallBack()V

    return-void
.end method

.method public registerWeChatApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getWeChatAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getWeChatAppSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppSecret:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->weChat:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->weChat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mWeChatAppId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->weChat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Secret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/v/b/a/f/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Lh/v/b/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatApi:Lh/v/b/a/f/c;

    .line 6
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppSecret:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh/v/b/a/f/c;->b(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatApi:Lh/v/b/a/f/c;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh/v/b/a/f/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->isWeChatAppRegistered:Z

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->registerWechatReceiver()V

    :cond_0
    return-void
.end method

.method public setFlowDeligate(Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->deligateFlow:Lcom/philips/cdp/registration/ui/traditional/HomePresenter$FLOWDELIGATE;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    return-void
.end method

.method public startAccessTokenAuthForFacebook()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getURFaceBookUtility()Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/philips/cdp/registration/ui/utils/URFaceBookUtility;->startAccessTokenAuthForFacebook(Lcom/philips/cdp/registration/User;Landroid/app/Activity;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->TAG:Ljava/lang/String;

    const-string v1, "onFaceBookEmailReceived : Facebook AccessToken null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->genericError()V

    :goto_0
    return-void
.end method

.method public startSocialLogin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/philips/cdp/registration/User;->loginUserUsingSocialProvider(Landroid/app/Activity;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V

    return-void
.end method

.method public startWeChatAuthentication()V
    .locals 2

    .line 1
    new-instance v0, Lh/v/b/a/d/c;

    invoke-direct {v0}, Lh/v/b/a/d/c;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 2
    iput-object v1, v0, Lh/v/b/a/d/c;->c:Ljava/lang/String;

    const-string v1, "123456"

    .line 3
    iput-object v1, v0, Lh/v/b/a/d/c;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->mWeChatApi:Lh/v/b/a/f/c;

    invoke-interface {v1, v0}, Lh/v/b/a/f/c;->c(Lh/v/b/a/b/a;)Z

    return-void
.end method

.method public trackSocialProviderPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "facebook"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registration:facebook"

    .line 3
    invoke-static {v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    const-string v1, "googleplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "registration:googleplus"

    .line 5
    invoke-static {v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    const-string v1, "twitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "registration:twitter"

    .line 7
    invoke-static {v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "registration:wechat"

    .line 9
    invoke-static {v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->provider:Ljava/lang/String;

    const-string v1, "apple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "registration:apple"

    .line 11
    invoke-static {v0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public updateHomeControls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->enableControlsOnNetworkConnectionArraival()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->homeContract:Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->enableControlsOnNetworkStatus()V

    :goto_0
    return-void
.end method
