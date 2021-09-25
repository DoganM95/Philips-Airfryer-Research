.class public Lcom/philips/cdp/registration/coppa/base/CoppaExtension;
.super Ljava/lang/Object;
.source "CoppaExtension.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoppaExtension"


# instance fields
.field private final NULL:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->NULL:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getCoppaStatusForConsent(Lcom/philips/cdp/registration/coppa/base/Consent;)Lcom/philips/cdp/registration/coppa/base/CoppaStatus;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getGiven()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getGiven()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaStatus;->kDICOPPAConsentGiven:Lcom/philips/cdp/registration/coppa/base/CoppaStatus;

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getConfirmationGiven()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getConfirmationGiven()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getConfirmationGiven()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getConfirmationGiven()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaStatus;->kDICOPPAConfirmationGiven:Lcom/philips/cdp/registration/coppa/base/CoppaStatus;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaStatus;->kDICOPPAConfirmationNotGiven:Lcom/philips/cdp/registration/coppa/base/CoppaStatus;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getGiven()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->hoursSinceLastConsent()J

    move-result-wide v1

    const-wide/16 v3, 0x18

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getConfirmationGiven()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCoppaStatusForConsent ***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getConfirmationCommunicationSentAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/coppa/base/Consent;->getConfirmationCommunicationSentAt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoppaExtension"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaStatus;->kDICOPPAConfirmationPending:Lcom/philips/cdp/registration/coppa/base/CoppaStatus;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaStatus;->kDICOPPAConsentNotGiven:Lcom/philips/cdp/registration/coppa/base/CoppaStatus;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/philips/cdp/registration/coppa/base/CoppaStatus;->kDICOPPAConsentPending:Lcom/philips/cdp/registration/coppa/base/CoppaStatus;

    :cond_5
    :goto_0
    return-object v0
.end method

.method private hoursSinceLastConsent()J
    .locals 7

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 2
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->getConsent()Lcom/philips/cdp/registration/coppa/base/Consent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/cdp/registration/coppa/base/Consent;->getStoredAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 5
    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hoursSinceLastConsent: ParseException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoppaExtension"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x36ee80

    .line 11
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private rebuildUserData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildConfiguration()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->rebuildUserData()V

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCoopaConfigurationFlields(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getConsent()Lcom/philips/cdp/registration/coppa/base/Consent;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->rebuildUserData()V

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getCoopaConfigurationFlields(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getConsent()Lcom/philips/cdp/registration/coppa/base/Consent;

    move-result-object v0

    return-object v0
.end method

.method public getCoppaEmailConsentStatus()Lcom/philips/cdp/registration/coppa/base/CoppaStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->getConsent()Lcom/philips/cdp/registration/coppa/base/Consent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->getCoppaStatusForConsent(Lcom/philips/cdp/registration/coppa/base/Consent;)Lcom/philips/cdp/registration/coppa/base/CoppaStatus;

    move-result-object v0

    return-object v0
.end method

.method public resetConfiguration()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/coppa/base/CoppaConfiguration;->clearConfiguration()V

    return-void
.end method

.method public updateCoppaConsentConfirmationStatus(ZLcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;

    iget-object v1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->updateCoppaConsentConfirmationStatus(ZLcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V

    return-void
.end method

.method public updateCoppaConsentStatus(ZLcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;

    iget-object v1, p0, Lcom/philips/cdp/registration/coppa/base/CoppaExtension;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/cdp/registration/coppa/base/CoppaConsentUpdater;->updateCoppaConsentStatus(ZLcom/philips/cdp/registration/coppa/interfaces/CoppaConsentUpdateCallback;)V

    return-void
.end method
