.class public Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;
.super Ljava/lang/Object;
.source "CoppaConfiguration.java"


# static fields
.field public static final CAMPAIGN_ID:Ljava/lang/String; = "campaignId"

.field public static final COMMUNICATION_SENT_AT:Ljava/lang/String; = "communicationSentAt"

.field public static final CONFIRMATION_COMMUNICATION_SENT_AT:Ljava/lang/String; = "confirmationCommunicationSentAt"

.field public static final CONFIRMATION_COMMUNICATION_TO_SEND_AT:Ljava/lang/String; = "confirmationCommunicationToSendAt"

.field public static final CONFIRMATION_GIVEN:Ljava/lang/String; = "confirmationGiven"

.field public static final CONFIRMATION_STORED_AT:Ljava/lang/String; = "confirmationStoredAt"

.field public static final CONSENTS:Ljava/lang/String; = "consents"

.field public static final COPPA_COMMUNICATION_SENT_AT:Ljava/lang/String; = "coppaCommunicationSentAt"

.field public static final GIVEN:Ljava/lang/String; = "given"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final MICRO_SITE_ID:Ljava/lang/String; = "microSiteID"

.field public static final NULL:Ljava/lang/String; = "null"

.field public static final STORED_AT:Ljava/lang/String; = "storedAt"

.field private static final TAG:Ljava/lang/String; = "CoppaConfiguration"

.field private static consent:Lcom/philips/cdp/registration/coppa/base/Consent;

.field private static consentIndex:I

.field private static consents:Lorg/json/JSONArray;

.field private static coppaCommunicationSentAt:Ljava/lang/String;

.field private static isCampaignIdPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->coppaCommunicationSentAt:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    return-void
.end method

.method public static consentIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consentIndex:I

    return v0
.end method

.method public static getConsent()Lcom/philips/cdp/registration/coppa/base/Consent;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    return-object v0
.end method

.method public static getCoopaConfigurationFlields(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "confirmationCommunicationToSendAt"

    const-string v2, "storedAt"

    const-string v3, "id"

    const-string v4, "locale"

    const-string v5, "given"

    const-string v6, "confirmationCommunicationSentAt"

    const-string v7, "confirmationStoredAt"

    const-string v8, "communicationSentAt"

    const-string v9, "microSiteID"

    const-string v10, "confirmationGiven"

    const-string v11, "campaignId"

    const-string v12, "null"

    const/4 v13, 0x0

    .line 1
    sput v13, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consentIndex:I

    .line 2
    sput-boolean v13, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->isCampaignIdPresent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v14, "coppaCommunicationSentAt"

    .line 3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    const-string v13, "Consent"

    if-nez v15, :cond_1

    .line 4
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sput-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->coppaCommunicationSentAt:Ljava/lang/String;

    .line 5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "consent sent @ : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->coppaCommunicationSentAt:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v14, "consents"

    .line 6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    sput-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consents:Lorg/json/JSONArray;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "consent : "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consents:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-direct {v0}, Lcom/philips/cdp/registration/coppa/base/Consent;-><init>()V

    sput-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    const/4 v13, 0x0

    .line 10
    :goto_0
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consents:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_d

    .line 11
    :try_start_0
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consents:Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 13
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 14
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getCampaignId()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 17
    sput v13, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consentIndex:I

    const/4 v14, 0x1

    .line 18
    sput-boolean v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->isCampaignIdPresent:Z

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 20
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setConfirmationGiven(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 22
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setMicroSiteID(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 24
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    .line 25
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setCommunicationSentAt(Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 28
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    .line 29
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setConfirmationStoredAt(Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 33
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    .line 34
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setConfirmationCommunicationSentAt(Ljava/lang/String;)V

    .line 36
    :cond_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 37
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setCampaignId(Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 39
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setGiven(Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 41
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setLocale(Ljava/lang/String;)V

    .line 42
    :cond_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 43
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setId(Ljava/lang/String;)V

    .line 44
    :cond_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 45
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/philips/cdp/registration/coppa/base/Consent;->setStoredAt(Ljava/lang/String;)V

    .line 46
    :cond_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 48
    sget-object v14, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consent:Lcom/philips/cdp/registration/coppa/base/Consent;

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v14, v0}, Lcom/philips/cdp/registration/coppa/base/Consent;->setConfirmationCommunicationToSendAt(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "stringToObject JSONException"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "CoppaConfiguration"

    invoke-static {v14, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static getCoppaCommunicationSentAt()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->coppaCommunicationSentAt:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentConsentsArray()Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->consents:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static isCampaignIdPresent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->isCampaignIdPresent:Z

    return v0
.end method
