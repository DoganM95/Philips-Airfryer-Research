.class public Lcom/apptentive/android/sdk/storage/SdkManager;
.super Ljava/lang/Object;
.source "SdkManager.java"


# direct methods
.method public static generateCurrentSdk(Landroid/content/Context;)Lcom/apptentive/android/sdk/storage/Sdk;
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/storage/Sdk;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Sdk;-><init>()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/util/Constants;->getApptentiveSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Sdk;->setVersion(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 3
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Sdk;->setPlatform(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    sget v1, Lcom/apptentive/android/sdk/R$string;->apptentive_distribution:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/Sdk;->setDistribution(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/apptentive/android/sdk/R$string;->apptentive_distribution_version:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/storage/Sdk;->setDistributionVersion(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistribution()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistributionVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-string v1, "SDK: %s:%s"

    invoke-static {v1, p0}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getPayload(Lcom/apptentive/android/sdk/storage/Sdk;)Lcom/apptentive/android/sdk/model/SdkPayload;
    .locals 2

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/model/SdkPayload;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/model/SdkPayload;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getAuthorEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkPayload;->setAuthorEmail(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkPayload;->setAuthorName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistribution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkPayload;->setDistribution(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistributionVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkPayload;->setDistributionVersion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkPayload;->setPlatform(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getProgrammingLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/model/SdkPayload;->setProgrammingLanguage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/model/SdkPayload;->setVersion(Ljava/lang/String;)V

    return-object v0
.end method
