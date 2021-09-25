.class public Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;
.super Ljava/lang/Object;
.source "RegistrationConfiguration.java"


# static fields
.field private static volatile registrationConfiguration:Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;


# instance fields
.field private TAG:Ljava/lang/String;

.field public appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

.field private component:Lcom/philips/cdp/registration/injection/RegistrationComponent;

.field public hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

.field private personalConsent:Lh/p/d/d/b/e/b;

.field private prioritisedFunction:Lcom/philips/cdp/registration/settings/RegistrationFunction;

.field public userRegistrationUIEventListener:Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RegistrationConfiguration"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/philips/cdp/registration/settings/RegistrationFunction;->Registration:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    iput-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->prioritisedFunction:Lcom/philips/cdp/registration/settings/RegistrationFunction;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;
    .locals 2

    const-class v0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->registrationConfiguration:Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->registrationConfiguration:Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    invoke-direct {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;-><init>()V

    sput-object v1, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->registrationConfiguration:Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->registrationConfiguration:Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isEnvironementSet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isHsdpInfoAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getHsdpSecretId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getHsdpSharedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isJSONValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "isJSONValid : exception JSONObject"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v0, "isJSONValid : exception JSONArray"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isJSONValid : exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v2, "getCampaignId: Campaign ID is null"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->component:Lcom/philips/cdp/registration/injection/RegistrationComponent;

    return-object v0
.end method

.method public getFallBackHomeCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getFallBackHomeCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicrositeId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getMicrositeId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Microsite ID is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v2, "getMicrositeId : Microsite ID is null"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMinAgeLimitByCountry(Ljava/lang/String;)I
    .locals 3

    const-string v0, "default"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getMinimunAgeObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinAgeLimitByCountry: JSONException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPRAPIKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getPRApiKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v2, "getPRAPIKey:Product registration api key is null"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getPrioritisedFunction()Lcom/philips/cdp/registration/settings/RegistrationFunction;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->prioritisedFunction:Lcom/philips/cdp/registration/settings/RegistrationFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProvidersForCountry(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getProvidersForCountry(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRegistrationClientId(Lcom/philips/cdp/registration/configuration/Configuration;)Ljava/lang/String;
    .locals 5

    const-string v0, "default"

    .line 1
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isJSONValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "getRegistrationClientId : registrationClient :"

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with given Country Code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :try_start_4
    iget-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with DEFAULT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRegistrationClientId : exception  :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "getRegistrationClientId : Registration client is null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public getRegistrationEnvironment()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v2, "getRegistrationEnvironment: Registration environment is null"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "TEST"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->TESTING:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "ACCEPTANCE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->EVALUATION:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getServiceDiscoveryCountries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getServiceDiscoveryCountryMapping()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "getServiceDiscoveryCountries: getServiceDiscoveryCountryMapping is null"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getSupportedHomeCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getSupportedHomeCountries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserRegistrationUIEventListener()Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->userRegistrationUIEventListener:Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    return-object v0
.end method

.method public isCustomOptoin()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getCustomOptinStatus()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCustomOptoin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "isCustomOptoin : true"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isEmailVerificationRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getEmailVerificationRequired()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFacebookSDKSupport()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getFacebookSDKSupportStatus()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFacebookSDKSupport : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "isFacebookSDKSupport : true"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isHSDPSkipLoginConfigurationAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getDelayedHsdpLoginStatus()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHSDPSkipLoginConfigurationAvailable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "isHSDPSkipLoginConfigurationAvailable : false"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isHsdpFlow()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isEnvironementSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isHsdpInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHSDP = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isHsdpUuidShouldUpload()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getHSDPUuidUpload()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHsdpUuidShouldUpload : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "isHsdpUuidShouldUpload : false"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPersonalConsentAcceptanceRequired()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getPersonalConsentAcceptanceRequired()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPersonalConsentAcceptanceRequired : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "isPersonalConsentAcceptanceRequired : false"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSkipOptin()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getSkipOptinStatus()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSkipOptin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "isSkipOptin : true"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isTermsAndConditionsAcceptanceRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;->getTermsAndConditionsAcceptanceRequired()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setComponent(Lcom/philips/cdp/registration/injection/RegistrationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->component:Lcom/philips/cdp/registration/injection/RegistrationComponent;

    .line 2
    invoke-interface {p1, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;)V

    return-void
.end method

.method public declared-synchronized setPrioritisedFunction(Lcom/philips/cdp/registration/settings/RegistrationFunction;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->prioritisedFunction:Lcom/philips/cdp/registration/settings/RegistrationFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserRegistrationUIEventListener(Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->userRegistrationUIEventListener:Lcom/philips/cdp/registration/listener/UserRegistrationUIEventListener;

    return-void
.end method
