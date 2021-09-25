.class public Lcom/philips/cdp/registration/configuration/HSDPConfiguration;
.super Lcom/philips/cdp/registration/configuration/BaseConfiguration;
.source "HSDPConfiguration.java"


# static fields
.field private static TAG:Ljava/lang/String; = "HSDPConfiguration"

.field private static final URL_ENCODING_FORMAT:Ljava/lang/String; = "UTF-8"


# instance fields
.field private baseUrlServiceDiscovery:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;-><init>()V

    return-void
.end method

.method private getBaseUrlFromHsdpConfig()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "HSDPConfiguration.BaseURL"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getDecodedBaseUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBaseUrlFromHsdpConfig : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDecodedBaseUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDecodedBaseUrl : UnsupportedEncodingException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDecodedBaseUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getHsdpAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "HSDPConfiguration.ApplicationName"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsdpBaseUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->baseUrlServiceDiscovery:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHsdpBaseUrl : From ServiceDiscovery => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->baseUrlServiceDiscovery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->baseUrlServiceDiscovery:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHsdpBaseUrl : From HsdpConfig => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getBaseUrlFromHsdpConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->getBaseUrlFromHsdpConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsdpSecretId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "HSDPConfiguration.Secret"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsdpSharedId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->appInfraWrapper:Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    const-string v1, "HSDPConfiguration.Shared"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getURProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/cdp/registration/configuration/BaseConfiguration;->getConfigPropertyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBaseUrlServiceDiscovery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;->baseUrlServiceDiscovery:Ljava/lang/String;

    return-void
.end method
