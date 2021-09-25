.class public Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;
.super Ljava/lang/Object;
.source "CoppaConsentUpdater.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoppaConsentUpdater"


# instance fields
.field private mContext:Landroid/content/Context;

.field private timeInterface:Lh/p/d/a/x/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getTimeInterface()Lh/p/d/a/x/a;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->timeInterface:Lh/p/d/a/x/a;

    return-void
.end method

.method private buildConsentConfirmation(ZLorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaignId"

    .line 2
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getMicrositeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microSiteID"

    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "confirmationGiven"

    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "confirmationStoredAt"

    .line 8
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private buildConsentStatus(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaignId"

    .line 2
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getMicrositeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microSiteID"

    .line 4
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "given"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "locale"

    .line 6
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "storedAt"

    .line 8
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private getCurrentUserAsJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hoursSinceLastConsent: JSONException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoppaConsentUpdater"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public updateCoppaConsentConfirmationStatus(ZLcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->timeInterface:Lh/p/d/a/x/a;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->init(Lh/p/d/a/x/a;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->getCurrentUserAsJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->isCampaignIdPresent()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/janrain/android/capture/Capture$InvalidApidChangeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "consents"

    if-nez v3, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCurrentConsentsArray()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->buildConsentConfirmation(ZLorg/json/JSONObject;)V

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCurrentConsentsArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->buildConsentConfirmation(ZLorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCurrentConsentsArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->buildConsentConfirmation(ZLorg/json/JSONObject;)V

    .line 17
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consentIndex()I

    move-result p1

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :goto_0
    new-instance p1, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;

    invoke-direct {p1, p2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;-><init>(Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/janrain/android/capture/CaptureRecord;->synchronize(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/janrain/android/capture/Capture$InvalidApidChangeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCoppaConsentConfirmationStatus: JSONException"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoppaConsentUpdater"

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public updateCoppaConsentStatus(ZLcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->timeInterface:Lh/p/d/a/x/a;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->init(Lh/p/d/a/x/a;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->getCurrentUserAsJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->isCampaignIdPresent()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/janrain/android/capture/Capture$InvalidApidChangeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "consents"

    if-nez v4, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCurrentConsentsArray()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0, p1, v3, v2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->buildConsentStatus(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCurrentConsentsArray()Lorg/json/JSONArray;

    move-result-object v4

    .line 13
    invoke-direct {p0, p1, v3, v2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->buildConsentStatus(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCurrentConsentsArray()Lorg/json/JSONArray;

    move-result-object v4

    .line 17
    invoke-direct {p0, p1, v3, v2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->buildConsentStatus(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consentIndex()I

    move-result p1

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :goto_0
    new-instance p1, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;

    invoke-direct {p1, p2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdateHandler;-><init>(Lcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/janrain/android/capture/CaptureRecord;->synchronize(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/janrain/android/capture/Capture$InvalidApidChangeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCoppaConsentStatus: JSONException"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoppaConsentUpdater"

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
