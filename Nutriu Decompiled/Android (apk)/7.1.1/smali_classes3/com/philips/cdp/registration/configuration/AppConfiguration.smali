.class public Lcom/philips/cdp/registration/configuration/AppConfiguration;
.super Lcom/philips/cdp/registration/configuration/BaseConfiguration;
.source "AppConfiguration.java"


# static fields
.field private static final CLIENT_ID_KEY:Ljava/lang/String; = "JanRainConfiguration.RegistrationClientID."

.field private static final PR_API_KEY:Ljava/lang/String; = "ApiKey"

.field private static final SD_COUNTRYMAPPING_ID_KEY:Ljava/lang/String; = "servicediscovery.countryMapping"

.field private static final TAG:Ljava/lang/String; = "AppConfiguration"

.field private static final WE_CHAT_APP_ID_KEY:Ljava/lang/String; = "weChatAppId"

.field private static final WE_CHAT_APP_SECRET_KEY:Ljava/lang/String; = "weChatAppSecret"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockChinaForgotPasswordFlowStatus()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "blockChinaForgotPasswordFlow"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "PILConfiguration.CampaignID"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCampaignId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppConfiguration"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasCampaignId : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JanRainConfiguration.RegistrationClientID."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getclientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasclientId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCustomOptinStatus()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "customOptin"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelayedHsdpLoginStatus()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "skipHSDPLogin"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEmailVerificationRequired()Ljava/lang/Object;
    .locals 2

    const-string v0, "AppConfiguration"

    const-string v1, "getEmailVerificationRequired  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "Flow.EmailVerificationRequired"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFacebookSDKSupportStatus()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "isFacebookSDKSupported"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFallBackHomeCountry()Ljava/lang/String;
    .locals 2

    const-string v0, "AppConfiguration"

    const-string v1, "getFallBackHomeCountry  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "fallbackHomeCountry"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHSDPUuidUpload()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "hsdpUUIDUpload"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMicrositeId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getAppIdentity()Lh/p/d/a/l/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/l/a;->n8()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getmicrositeIdObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppConfiguration"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasmicrositeIdObject: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMinimunAgeObject()Ljava/lang/Object;
    .locals 2

    const-string v0, "AppConfiguration"

    const-string v1, "getMinimunAgeObject  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "Flow.MinimumAgeLimit"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPRApiKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPRApiKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v2, "ApiKey"

    invoke-virtual {v1, v2}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getPRProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppConfiguration"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getPRProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalConsentAcceptanceRequired()Ljava/lang/Object;
    .locals 2

    const-string v0, "AppConfiguration"

    const-string v1, "getPersonalConsentAcceptanceRequired  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "personalConsentRequired"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProvidersForCountry(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    const-string v0, "AppConfiguration"

    const-string v1, "getProvidersForCountry  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SigninProviders."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v0, "SigninProviders.default"

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getRegistrationEnvironment()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRegistrationEnvironment : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppConfiguration"

    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lh/p/d/a/l/a$a;->STAGING:Lh/p/d/a/l/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getAppState()Lh/p/d/a/l/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getAppState()Lh/p/d/a/l/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDiscoveryCountryMapping()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "servicediscovery.countryMapping"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getAppInfraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "AppConfiguration"

    const-string v1, "getServiceDiscoveryCountryMapping : "

    .line 3
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowCountrySelection()Ljava/lang/String;
    .locals 2

    const-string v0, "AppConfiguration"

    const-string v1, "getShowCountrySelection  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "ShowCountrySelection"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkipOptinStatus()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "skipOptin"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedHomeCountries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AppConfiguration"

    const-string v1, "getSupportedHomeCountries  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "supportedHomeCountries"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTermsAndConditionsAcceptanceRequired()Ljava/lang/Object;
    .locals 2

    const-string v0, "AppConfiguration"

    const-string v1, "getTermsAndConditionsAcceptanceRequired  "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "Flow.TermsAndConditionsAcceptanceRequired"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWeChatAppId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "weChatAppId"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeChatAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppConfiguration"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasWeChatAppId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWeChatAppSecret()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "weChatAppSecret"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeChatAppSecret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppConfiguration"

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasWeChatAppSecret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
