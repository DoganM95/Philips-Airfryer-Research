.class public Lcom/apptentive/android/sdk/storage/AppReleaseManager;
.super Ljava/lang/Object;
.source "AppReleaseManager.java"


# direct methods
.method public static generateCurrentAppRelease(Landroid/content/Context;Lcom/apptentive/android/sdk/ApptentiveInternal;)Lcom/apptentive/android/sdk/storage/AppRelease;
    .locals 5

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/AppRelease;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ApptentiveThemeOverride"

    const-string v4, "style"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getApplicationInfo(Landroid/content/Context;)Lcom/apptentive/android/sdk/util/ApplicationInfo;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setAppStore(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/ApplicationInfo;->isDebuggable()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setDebug(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/AppRelease;->setIdentifier(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isAppUsingAppCompatTheme()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setInheritStyle(Z)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setOverrideStyle(Z)V

    .line 10
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/ApplicationInfo;->getTargetSdkVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setTargetSdkVersion(Ljava/lang/String;)V

    const-string p0, "android"

    .line 11
    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/ApplicationInfo;->getVersionCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setVersionCode(I)V

    .line 13
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/util/ApplicationInfo;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->setVersionName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPayload(Lcom/apptentive/android/sdk/storage/AppRelease;)Lcom/apptentive/android/sdk/model/AppReleasePayload;
    .locals 2

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/model/AppReleasePayload;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/model/AppReleasePayload;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getAppStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setAppStore(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setDebug(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setIdentifier(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->isInheritStyle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setInheritStyle(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->isOverrideStyle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setOverrideStyle(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getTargetSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setTargetSdkVersion(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setVersionCode(I)V

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/AppReleasePayload;->setVersionName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPayload(Lcom/apptentive/android/sdk/storage/Sdk;Lcom/apptentive/android/sdk/storage/AppRelease;)Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;
    .locals 2

    .line 11
    new-instance v0, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getAuthorEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setAuthorEmail(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setAuthorName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistribution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setDistribution(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistributionVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setDistributionVersion(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setPlatform(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getProgrammingLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setProgrammingLanguage(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setVersion(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->getAppStore()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setAppStore(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->isDebug()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setDebug(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setIdentifier(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->isInheritStyle()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setInheritStyle(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->isOverrideStyle()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setOverrideStyle(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->getTargetSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setTargetSdkVersion(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setVersionCode(I)V

    .line 27
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkAndAppReleasePayload;->setVersionName(Ljava/lang/String;)V

    return-object v0
.end method
