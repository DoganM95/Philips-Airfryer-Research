.class public Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;
.super Lcom/apptentive/android/sdk/model/JsonPayload;
.source "SdkAndAppReleasePayload.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->sdk_and_app_release:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;)V

    return-void
.end method


# virtual methods
.method public getHttpEndPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/conversations/%s/app_release"

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJsonContainer()Ljava/lang/String;
    .locals 1

    const-string v0, "app_release"

    return-object v0
.end method

.method public setAppStore(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app_store"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthorEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_author_email"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_author_name"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    const-string v0, "debug"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDistribution(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_distribution"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDistributionVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_distribution_version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInheritStyle(Z)V
    .locals 1

    const-string v0, "inheriting_styles"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOverrideStyle(Z)V
    .locals 1

    const-string v0, "overriding_styles"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_platform"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProgrammingLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_programming_language"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTargetSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "target_sdk_version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersionCode(I)V
    .locals 1

    const-string v0, "version_code"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version_name"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
