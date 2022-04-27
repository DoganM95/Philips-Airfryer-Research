.class final Lcom/adobe/mobile/ReferrerHandler;
.super Ljava/lang/Object;
.source "ReferrerHandler.java"


# static fields
.field static final ACQUISITION_ADOBE_DATA_PREFIX:Ljava/lang/String; = "adb"

.field static final ACQUISITION_GOOGLE_REFERRER_NAMESPACE:Ljava/lang/String; = "a.referrer.campaign."

.field static final ACQUISITION_REFERRER_DATA_NAMESPACE:Ljava/lang/String; = "a.acquisition.custom."

.field static final ACQUISITION_V3_TOKEN:Ljava/lang/String; = "adb_acq_v3"

.field static final ADOBE_DATA_BLACKLISTED_NAMESPACED_KEYS_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ADOBE_DATA_KEY:Ljava/lang/String; = "adobeData"

.field static final CONTEXT_DATA_KEY:Ljava/lang/String; = "contextData"

.field static final DEEP_LINK_KEY:Ljava/lang/String; = "link_deferred"

.field static final GOOGLE_REFERRER_DATA_KEY:Ljava/lang/String; = "googleReferrerData"

.field static final OTHER_REFERRER_DATA_KEY:Ljava/lang/String; = "otherReferrerData"

.field private static _referrerProcessed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adobe/mobile/ReferrerHandler;->_referrerProcessed:Z

    .line 63
    new-instance v0, Lcom/adobe/mobile/ReferrerHandler$1;

    invoke-direct {v0}, Lcom/adobe/mobile/ReferrerHandler$1;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ReferrerHandler;->ADOBE_DATA_BLACKLISTED_NAMESPACED_KEYS_SET:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static appendNamespaceToGoogleReferrerFields(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 207
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 246
    :goto_0
    return-object v0

    .line 211
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 213
    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    const-string/jumbo v1, "a.referrer.campaign.name"

    const-string/jumbo v3, "utm_campaign"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    const-string/jumbo v1, "utm_source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    const-string/jumbo v1, "a.referrer.campaign.source"

    const-string/jumbo v3, "utm_source"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    const-string/jumbo v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    const-string/jumbo v1, "a.referrer.campaign.medium"

    const-string/jumbo v3, "utm_medium"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    const-string/jumbo v1, "utm_term"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    const-string/jumbo v1, "a.referrer.campaign.term"

    const-string/jumbo v3, "utm_term"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_5
    const-string/jumbo v1, "utm_content"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    const-string/jumbo v1, "a.referrer.campaign.content"

    const-string/jumbo v3, "utm_content"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_6
    const-string/jumbo v1, "trackingcode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    const-string/jumbo v1, "a.referrer.campaign.trackingcode"

    const-string/jumbo v3, "trackingcode"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    const-string/jumbo v4, "a.acquisition.custom."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "a.referrer.campaign."

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "a.acquisition.custom."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v0, v2

    .line 246
    goto/16 :goto_0
.end method

.method protected static filterForBlacklistedKeys(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    .line 366
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 368
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 372
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->isBlackListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 379
    goto :goto_0
.end method

.method protected static generateURLForV3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 592
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    .line 593
    const-string/jumbo v2, "https://%s/v3/%s/end"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getAcquisitionServer()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getAcquisitionAppId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 597
    const-string/jumbo v0, "?a_ugid=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "&"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    const-string/jumbo v0, "a_cid=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 600
    :cond_2
    const-string/jumbo v0, "?"

    goto :goto_0
.end method

.method protected static getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    if-nez p0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-object v0

    .line 521
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 526
    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 532
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 535
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 536
    :catch_0
    move-exception v4

    .line 537
    const-string/jumbo v4, "Analytics - Unable to parse acquisition service response (the value for %s is not a string)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 522
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected static getDeepLinkFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 544
    if-nez p0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :cond_1
    :try_start_0
    const-string/jumbo v1, "adobeData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 554
    if-eqz v1, :cond_0

    .line 560
    :try_start_1
    const-string/jumbo v2, "a.acquisition.custom.link_deferred"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 561
    :catch_0
    move-exception v1

    goto :goto_0

    .line 550
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected static getReferrerDataFromV3Server(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 569
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->mobileReferrerConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 572
    :cond_1
    invoke-static {p0, p1}, Lcom/adobe/mobile/ReferrerHandler;->generateURLForV3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    const-string/jumbo v2, "Analytics - Trying to fetch referrer data from (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getReferrerTimeout()I

    move-result v2

    const-string/jumbo v3, "Analytics"

    invoke-static {v1, v0, v2, v3}, Lcom/adobe/mobile/RequestHandler;->retrieveData(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B

    move-result-object v2

    .line 576
    if-eqz v2, :cond_0

    .line 581
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 586
    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    .line 583
    const-string/jumbo v2, "Analytics - Unable to decode response(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static getReferrerProcessed()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/adobe/mobile/ReferrerHandler;->_referrerProcessed:Z

    return v0
.end method

.method protected static getReferrerURLFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 98
    if-nez p0, :cond_1

    .line 99
    const-string/jumbo v1, "Analytics - Unable to process referrer due to an invalid intent parameter"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    const-string/jumbo v1, "Analytics - Ignoring referrer due to the intent\'s action not being handled by analytics"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :cond_3
    const-string/jumbo v1, "referrer"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected static handleGooglePlayAcquisition(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 144
    .line 147
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "ADMS_Referrer_ContextData_Json_String"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    :goto_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v0, "Analytics - Error reading referrer info from preferences (%s)"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/adobe/mobile/ReferrerHandler;->appendNamespaceToGoogleReferrerFields(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 159
    sget-boolean v2, Lcom/adobe/mobile/Lifecycle;->lifecycleHasRun:Z

    if-eqz v2, :cond_1

    .line 160
    const-string/jumbo v2, "a.referrer.campaign.source"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "a.referrer.campaign.name"

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/adobe/mobile/ReferrerHandler$2;

    invoke-direct {v3, v0}, Lcom/adobe/mobile/ReferrerHandler$2;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    sget-object v3, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-virtual {v2, v3, v0}, Lcom/adobe/mobile/MobileConfig;->invokeAdobeDataCallback(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V

    .line 174
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adobe/mobile/AnalyticsWorker;->kickWithReferrerData(Ljava/util/Map;)V

    .line 180
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 182
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 183
    const-string/jumbo v4, "googleReferrerData"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "ADMS_Referrer_ContextData_Json_String"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    :goto_2
    sput-boolean v6, Lcom/adobe/mobile/ReferrerHandler;->_referrerProcessed:Z

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string/jumbo v2, "Analytics - Error persisting referrer data (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    .line 189
    const-string/jumbo v2, "Analytics - Error persisting referrer data (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected static handleV3Acquisition(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 385
    const-string/jumbo v0, "utm_content"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/ReferrerHandler;->getReferrerDataFromV3Server(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->processReferrerDataFromV3Server(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    sget-boolean v1, Lcom/adobe/mobile/Lifecycle;->lifecycleHasRun:Z

    if-eqz v1, :cond_2

    .line 393
    sget-boolean v1, Lcom/adobe/mobile/ReferrerHandler;->_referrerProcessed:Z

    if-eqz v1, :cond_0

    .line 394
    const-string/jumbo v0, "Analytics - Acquisition referrer timed out"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 400
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->translateV3StringResponseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 402
    invoke-static {v2}, Lcom/adobe/mobile/ReferrerHandler;->getDeepLinkFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adobe/mobile/ReferrerHandler;->triggerDeepLink(Ljava/lang/String;)V

    .line 404
    const-string/jumbo v3, "contextData"

    invoke-static {v2, v3}, Lcom/adobe/mobile/ReferrerHandler;->getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 407
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 408
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->processV3ResponseAndReturnAdobeData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 412
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    sget-object v3, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-virtual {v2, v3, v1}, Lcom/adobe/mobile/MobileConfig;->invokeAdobeDataCallback(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V

    .line 415
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/adobe/mobile/ReferrerHandler$3;

    invoke-direct {v3, v1}, Lcom/adobe/mobile/ReferrerHandler$3;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 422
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adobe/mobile/AnalyticsWorker;->kickWithReferrerData(Ljava/util/Map;)V

    .line 426
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 428
    const-string/jumbo v2, "ADMS_Referrer_ContextData_Json_String"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_1
    sput-boolean v5, Lcom/adobe/mobile/ReferrerHandler;->_referrerProcessed:Z

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "Analytics - Error persisting referrer data (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected static isBlackListed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/adobe/mobile/ReferrerHandler;->ADOBE_DATA_BLACKLISTED_NAMESPACED_KEYS_SET:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected static isV3Response(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 439
    const-string/jumbo v0, "adb_acq_v3"

    const-string/jumbo v1, "utm_source"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "adb_acq_v3"

    const-string/jumbo v1, "utm_campaign"

    .line 440
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static parseGoogleReferrerFields(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    if-nez p0, :cond_0

    .line 263
    :goto_0
    return-object v0

    .line 256
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v2, "googleReferrerData"

    invoke-static {v1, v2}, Lcom/adobe/mobile/ReferrerHandler;->getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string/jumbo v2, "Could not retrieve Google referrer data (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method protected static parseOtherReferrerFields(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    if-nez p0, :cond_0

    .line 300
    :goto_0
    return-object v0

    .line 293
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v2, "otherReferrerData"

    invoke-static {v1, v2}, Lcom/adobe/mobile/ReferrerHandler;->getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string/jumbo v2, "Could not retrieve referrer data (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method protected static parseReferrerURLToMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 133
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 135
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 136
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return-object v2
.end method

.method protected static parseV3ContextDataFromResponse(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-static {p0}, Lcom/adobe/mobile/ReferrerHandler;->translateV3StringResponseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 472
    const-string/jumbo v1, "contextData"

    invoke-static {v0, v1}, Lcom/adobe/mobile/ReferrerHandler;->getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static processIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-static {p0}, Lcom/adobe/mobile/ReferrerHandler;->getReferrerURLFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v0, "Analytics - Ignoring referrer due to the intent\'s referrer string being empty"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string/jumbo v1, "Analytics - Received referrer information(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->parseReferrerURLToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->isV3Response(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->handleV3Acquisition(Ljava/util/HashMap;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->handleGooglePlayAcquisition(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method protected static processReferrerDataFromV3Server(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 313
    if-nez p0, :cond_1

    .line 314
    const/4 p0, 0x0

    .line 343
    :cond_0
    :goto_0
    return-object p0

    .line 319
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "adobeData"

    invoke-static {v2, v0}, Lcom/adobe/mobile/ReferrerHandler;->getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 321
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 325
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    const-string/jumbo v5, "a.acquisition.custom."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "a.acquisition.custom."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "Could not parse adobeData from the response (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_3
    :try_start_1
    const-string/jumbo v0, "adobeData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v0, "adobeData"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0
.end method

.method protected static processV3ResponseAndReturnAdobeData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v2, "adobeData"

    invoke-static {v0, v2}, Lcom/adobe/mobile/ReferrerHandler;->getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 352
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->filterForBlacklistedKeys(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    :goto_0
    return-object v1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v2, "Could not parse adobeData from the response (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static processV3ResponseAndReturnContextData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    invoke-static {p0}, Lcom/adobe/mobile/ReferrerHandler;->translateV3StringResponseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "contextData"

    invoke-static {v0, v1}, Lcom/adobe/mobile/ReferrerHandler;->getDataFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 448
    return-object v0
.end method

.method protected static saveReferrerDataFromOtherSource(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 267
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 274
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 275
    const-string/jumbo v2, "otherReferrerData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string/jumbo v2, "ADMS_Referrer_ContextData_Json_String"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "Analytics - Error persisting referrer data (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string/jumbo v1, "Analytics - Error persisting referrer data (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static setReferrerProcessed(Z)V
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Lcom/adobe/mobile/ReferrerHandler;->_referrerProcessed:Z

    .line 57
    return-void
.end method

.method protected static translateV3StringResponseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 476
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 483
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :try_start_1
    const-string/jumbo v2, "contextData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 497
    if-nez v2, :cond_2

    .line 498
    const-string/jumbo v1, "Analytics - Unable to parse acquisition service response (no contextData parameter in response)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    const-string/jumbo v2, "Analytics - Unable to parse response(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :catch_1
    move-exception v1

    .line 493
    const-string/jumbo v1, "Analytics - Unable to parse acquisition service response (no contextData parameter in response)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 503
    :cond_2
    const-string/jumbo v3, "a.referrer.campaign.name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 504
    const-string/jumbo v1, "Analytics - Acquisition referrer data was not complete (no a.referrer.campaign.name in context data), ignoring"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 508
    :cond_3
    const-string/jumbo v0, "Analytics - Received Referrer Data(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 509
    goto :goto_0
.end method

.method protected static triggerDeepLink(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    if-nez p0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 457
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 458
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 460
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullActivityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :catch_1
    move-exception v0

    .line 464
    const-string/jumbo v1, "Acquisition - Could not load deep link intent for Acquisition (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
