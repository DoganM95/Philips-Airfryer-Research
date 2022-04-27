.class final Lcom/adobe/mobile/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# static fields
.field protected static final ADB_LIFECYCLE_PUSH_MESSAGE_ID_KEY:Ljava/lang/String; = "adb_m_id"

.field protected static final ADB_TRACK_INTERNAL_ADOBE_LINK:Ljava/lang/String; = "AdobeLink"

.field protected static final ADB_TRACK_INTERNAL_PUSH_CLICK_THROUGH:Ljava/lang/String; = "PushMessage"

.field private static final _contextDataMutex:Ljava/lang/Object;

.field private static final _lifecycleContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final _lifecycleContextDataLowercase:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final _lowercaseContextDataMutex:Ljava/lang/Object;

.field private static final _previousSessionlifecycleContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static volatile lifecycleHasRun:Z

.field protected static sessionStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/adobe/mobile/Lifecycle;->sessionStartTime:J

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adobe/mobile/Lifecycle;->lifecycleHasRun:Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Lifecycle;->_previousSessionlifecycleContextData:Ljava/util/HashMap;

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Lifecycle;->_contextDataMutex:Ljava/lang/Object;

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Lifecycle;->_lowercaseContextDataMutex:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addInstallData(Ljava/util/Map;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 492
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "M/d/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 493
    const-string/jumbo v1, "a.InstallDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string/jumbo v0, "a.InstallEvent"

    const-string/jumbo v1, "InstallEvent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string/jumbo v0, "a.DailyEngUserEvent"

    const-string/jumbo v1, "DailyEngUserEvent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string/jumbo v0, "a.MonthlyEngUserEvent"

    const-string/jumbo v1, "MonthlyEngUserEvent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ADMS_Referrer_ContextData_Json_String"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "utm_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->getReferrerDataFromSharedPreferences()Ljava/util/Map;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADMS_Referrer_ContextData_Json_String"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/adobe/mobile/ReferrerHandler;->translateV3StringResponseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 509
    invoke-static {v1}, Lcom/adobe/mobile/ReferrerHandler;->getDeepLinkFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/mobile/ReferrerHandler;->triggerDeepLink(Ljava/lang/String;)V

    .line 511
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ltz v1, :cond_1

    .line 512
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 513
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    sget-object v2, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-virtual {v1, v2, v0}, Lcom/adobe/mobile/MobileConfig;->invokeAdobeDataCallback(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V

    .line 522
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 524
    const-string/jumbo v1, "ADMS_InstallDate"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    :goto_1
    return-void

    .line 516
    :cond_2
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->mobileReferrerConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getReferrerTimeout()I

    move-result v0

    if-lez v0, :cond_1

    .line 518
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->setReferrerProcessed(Z)V

    .line 519
    invoke-static {}, Lcom/adobe/mobile/Messages;->block3rdPartyCallbacksQueueForReferrer()V
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string/jumbo v1, "Lifecycle - Error setting install data (%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static addLifecycleGenericData(Ljava/util/Map;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 625
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultData()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 626
    const-string/jumbo v0, "a.LaunchEvent"

    const-string/jumbo v1, "LaunchEvent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string/jumbo v0, "a.OSVersion"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getOperatingSystem()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "H"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 630
    const-string/jumbo v1, "a.HourOfDay"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 633
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 634
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 635
    const-string/jumbo v1, "a.DayOfWeek"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    const-string/jumbo v1, "a.adid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 644
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADMS_Launches"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 645
    const-string/jumbo v2, "a.Launches"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string/jumbo v2, "ADMS_Launches"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 648
    const-string/jumbo v1, "ADMS_LastDateUsed"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_0
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string/jumbo v1, "Lifecycle - Error adding generic data (%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static addNonInstallData(Ljava/util/Map;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 659
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/M/d"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 661
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADMS_LastDateUsed"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 662
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    const-string/jumbo v0, "a.DailyEngUserEvent"

    const-string/jumbo v1, "DailyEngUserEvent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/M"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 671
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    const-string/jumbo v0, "a.MonthlyEngUserEvent"

    const-string/jumbo v1, "MonthlyEngUserEvent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ADMS_InstallDate"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 679
    const-string/jumbo v4, "a.DaysSinceFirstUse"

    invoke-static {v0, v1, p1, p2}, Lcom/adobe/mobile/Lifecycle;->calculateDaysSince(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string/jumbo v0, "a.DaysSinceLastUse"

    invoke-static {v2, v3, p1, p2}, Lcom/adobe/mobile/Lifecycle;->calculateDaysSince(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ADMS_SuccessfulClose"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 686
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 688
    const-string/jumbo v1, "ADMS_PauseDate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    const-string/jumbo v1, "ADMS_SessionStart"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    sput-wide v2, Lcom/adobe/mobile/Lifecycle;->sessionStartTime:J

    .line 691
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 694
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ADBLastKnownTimestampKey"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 696
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAnalytics()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getBackdateSessionInfoEnabled()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 699
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 700
    const-string/jumbo v4, "a.CrashEvent"

    const-string/jumbo v5, "CrashEvent"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string/jumbo v4, "a.OSVersion"

    const-string/jumbo v5, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    const-string/jumbo v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string/jumbo v4, "a.AppID"

    const-string/jumbo v5, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    const-string/jumbo v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string/jumbo v2, "Crash"

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 708
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    const-string/jumbo v1, "a.CrashEvent"

    const-string/jumbo v2, "CrashEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 718
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sharedInstance()Lcom/adobe/mobile/AnalyticsTrackTimedAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->trackTimedActionUpdateActionsClearAdjustedStartTime()V

    .line 723
    :cond_2
    :goto_1
    return-void

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string/jumbo v1, "Config - Unable to get crash data for backdated hit (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 720
    :catch_1
    move-exception v0

    .line 721
    const-string/jumbo v1, "Lifecycle - Error setting non install data (%s)."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 714
    :cond_3
    :try_start_3
    const-string/jumbo v0, "a.CrashEvent"

    const-string/jumbo v1, "CrashEvent"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private static addPersistedLifecycleToMap(Ljava/util/Map;)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 348
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ADMS_LifecycleData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 351
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v1, "Lifecycle - Issue loading persisted lifecycle data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string/jumbo v1, "Lifecycle - Issue loading persisted lifecycle data (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static addSessionLengthData(Ljava/util/Map;)V
    .locals 11
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
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 728
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ADMS_PauseDate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adobe/mobile/Lifecycle;->msToSec(J)J

    move-result-wide v0

    .line 729
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getLifecycleTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 730
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 733
    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 784
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADMS_SessionStart"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/adobe/mobile/Lifecycle;->msToSec(J)J

    move-result-wide v2

    .line 738
    sub-long/2addr v0, v2

    .line 739
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    sput-wide v2, Lcom/adobe/mobile/Lifecycle;->sessionStartTime:J

    .line 742
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const-wide/32 v2, 0x93a80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 745
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBLastKnownTimestampKey"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 748
    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 749
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAnalytics()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 750
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 751
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adobe/mobile/MobileConfig;->getBackdateSessionInfoEnabled()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 754
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 755
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 756
    const-string/jumbo v6, "a.PrevSessionLength"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string/jumbo v6, "a.OSVersion"

    const-string/jumbo v7, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    const-string/jumbo v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string/jumbo v6, "a.AppID"

    const-string/jumbo v7, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    const-string/jumbo v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string/jumbo v4, "SessionInfo"

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 764
    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    const-string/jumbo v3, "a.PrevSessionLength"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 777
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 779
    const-string/jumbo v1, "ADMS_SessionStart"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    const-string/jumbo v1, "Lifecycle - Error adding session length data (%s)."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 766
    :catch_1
    move-exception v0

    .line 767
    :try_start_3
    const-string/jumbo v1, "Config - Unable to get session data for backdated hit (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 770
    :cond_1
    const-string/jumbo v2, "a.PrevSessionLength"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 774
    :cond_2
    const-string/jumbo v2, "a.ignoredSessionLength"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method private static addUpgradeData(Ljava/util/Map;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 533
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 535
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADMS_UpgradeDate"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 537
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->isApplicationUpgrade()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    const-string/jumbo v1, "a.UpgradeEvent"

    const-string/jumbo v4, "UpgradeEvent"

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string/jumbo v1, "ADMS_UpgradeDate"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 540
    const-string/jumbo v1, "ADMS_LaunchesAfterUpgrade"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 545
    :cond_0
    :goto_0
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 546
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADMS_LaunchesAfterUpgrade"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 547
    const-string/jumbo v2, "a.LaunchesSinceUpgrade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string/jumbo v2, "ADMS_LaunchesAfterUpgrade"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 551
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 555
    :goto_1
    return-void

    .line 541
    :cond_2
    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 542
    const-string/jumbo v1, "a.DaysSinceLastUpgrade"

    invoke-static {v2, v3, p1, p2}, Lcom/adobe/mobile/Lifecycle;->calculateDaysSince(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string/jumbo v1, "Lifecycle - Error setting upgrade data (%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static calculateDaysSince(JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 788
    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static checkForAdobeClickThrough(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    .line 797
    if-nez p0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_0

    .line 804
    const/4 v0, 0x0

    .line 805
    const-string/jumbo v2, "adb_m_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    const-string/jumbo v3, "adb_m_l_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 811
    invoke-static {v1}, Lcom/adobe/mobile/Lifecycle;->getAdobeDeepLinkQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 812
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 815
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 816
    const-string/jumbo v0, "AdobeLink"

    .line 817
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 818
    invoke-static {v4}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    .line 822
    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 823
    const-string/jumbo v0, "a.push.payloadId"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string/jumbo v0, "PushMessage"

    .line 825
    invoke-static {v4}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    .line 835
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAnalytics()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    .line 836
    invoke-static {v0, v4, v2, v3}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    .line 826
    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 827
    const-string/jumbo v0, "a.message.id"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string/jumbo v0, "a.message.clicked"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string/jumbo v0, "In-App Message"

    .line 830
    invoke-static {v4}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    goto :goto_1
.end method

.method private static checkForAdobeLinkData(Landroid/app/Activity;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 844
    if-nez p0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-object v0

    .line 848
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 849
    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_0

    .line 855
    invoke-static {v1}, Lcom/adobe/mobile/Lifecycle;->getAdobeDeepLinkQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private static checkReferrerDataForLaunch()V
    .locals 3

    .prologue
    .line 401
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->getReferrerDataFromSharedPreferences()Ljava/util/Map;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    .line 406
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    sget-object v2, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-virtual {v1, v2, v0}, Lcom/adobe/mobile/MobileConfig;->invokeAdobeDataCallback(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static clearContextDataLowercase()V
    .locals 2

    .prologue
    .line 296
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_lowercaseContextDataMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 298
    monitor-exit v1

    .line 299
    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static generateLifecycleToBeSaved(Ljava/util/Map;)V
    .locals 4
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
    .line 362
    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 365
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 366
    const-string/jumbo v1, "a.locale"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultAcceptLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v1, "a.ltv.amount"

    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 374
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->clearContextDataLowercase()V

    .line 375
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 376
    sget-object v3, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 362
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 378
    :cond_1
    return-void
.end method

.method private static getAdobeDeepLinkQueryParameters(Landroid/net/Uri;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 862
    if-nez p0, :cond_1

    .line 911
    :cond_0
    return-object v0

    .line 866
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 869
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "a.deeplink.id="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 873
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 874
    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 876
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 878
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    .line 876
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 882
    :cond_3
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 888
    array-length v6, v5

    if-eq v6, v8, :cond_4

    array-length v6, v5

    if-ne v6, v9, :cond_5

    aget-object v6, v5, v8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 889
    :cond_4
    const-string/jumbo v6, "Deep Link - Skipping an invalid variable on the URI query (%s)."

    new-array v7, v8, [Ljava/lang/Object;

    aget-object v5, v5, v2

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 893
    :cond_5
    aget-object v6, v5, v2

    .line 894
    aget-object v5, v5, v8

    .line 898
    const-string/jumbo v7, "ctx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 899
    const-string/jumbo v7, "ctx"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 900
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 902
    :cond_6
    const-string/jumbo v7, "adb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 903
    const-string/jumbo v7, "adb"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 904
    const-string/jumbo v7, "a.acquisition.custom."

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 907
    :cond_7
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected static getContextData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_contextDataMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    .line 252
    :goto_0
    return-object v0

    .line 246
    :cond_0
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_previousSessionlifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 247
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_previousSessionlifecycleContextData:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250
    :cond_1
    :try_start_1
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_previousSessionlifecycleContextData:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->addPersistedLifecycleToMap(Ljava/util/Map;)V

    .line 252
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_previousSessionlifecycleContextData:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected static getContextDataLowercase()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_lowercaseContextDataMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 282
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->addPersistedLifecycleToMap(Ljava/util/Map;)V

    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    sget-object v4, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 291
    :cond_0
    :try_start_1
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private static getReferrerDataFromSharedPreferences()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 412
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "ADMS_Referrer_ContextData_Json_String"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADMS_Referrer_ContextData_Json_String"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/adobe/mobile/ReferrerHandler;->processReferrerDataFromV3Server(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v2}, Lcom/adobe/mobile/ReferrerHandler;->parseV3ContextDataFromResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 422
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 424
    invoke-static {v2}, Lcom/adobe/mobile/ReferrerHandler;->processV3ResponseAndReturnAdobeData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 487
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    invoke-static {v2}, Lcom/adobe/mobile/ReferrerHandler;->parseGoogleReferrerFields(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 429
    const-string/jumbo v4, "a.referrer.campaign.name"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "a.referrer.campaign.source"

    .line 430
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 434
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 436
    invoke-static {v2}, Lcom/adobe/mobile/ReferrerHandler;->parseOtherReferrerFields(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 437
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 438
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string/jumbo v2, "Lifecycle - Error pulling persisted Acquisition data (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 487
    goto :goto_0

    .line 443
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "utm_campaign"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "utm_source"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "utm_medium"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "utm_term"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "utm_content"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "utm_campaign"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 452
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "trackingcode"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 454
    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string/jumbo v8, "a.referrer.campaign.source"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string/jumbo v2, "a.referrer.campaign.medium"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string/jumbo v2, "a.referrer.campaign.term"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v2, "a.referrer.campaign.content"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v2, "a.referrer.campaign.name"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string/jumbo v2, "a.referrer.campaign.trackingcode"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    :try_start_2
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 468
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 469
    const-string/jumbo v4, "googleReferrerData"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string/jumbo v4, "ADMS_Referrer_ContextData_Json_String"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 472
    :catch_1
    move-exception v2

    .line 473
    :try_start_3
    const-string/jumbo v3, "Analytics - Error persisting referrer data (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 474
    :catch_2
    move-exception v2

    .line 475
    const-string/jumbo v3, "Analytics - Error persisting referrer data (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private static isApplicationUpgrade()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 564
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "ADMS_LastVersion"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 568
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 564
    goto :goto_0

    .line 566
    :catch_0
    move-exception v2

    .line 567
    const-string/jumbo v3, "Lifecycle - Unable to get application version (%s)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 568
    goto :goto_0
.end method

.method private static msToSec(J)J
    .locals 2

    .prologue
    .line 915
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method private static persistLifecycleContextData()V
    .locals 4

    .prologue
    .line 228
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 230
    const-string/jumbo v2, "ADMS_LifecycleData"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "Lifecycle - Error persisting lifecycle data (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static processAdobeDeepLink(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 310
    invoke-static {p0}, Lcom/adobe/mobile/Lifecycle;->getAdobeDeepLinkQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 312
    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/ReferrerHandler;->getReferrerProcessed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    invoke-static {v0}, Lcom/adobe/mobile/ReferrerHandler;->saveReferrerDataFromOtherSource(Ljava/util/Map;)V

    .line 321
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/AnalyticsWorker;->selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_2

    .line 323
    iget-object v2, v1, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->appendContextData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    .line 324
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/AnalyticsWorker;->updateHitInDatabase(Lcom/adobe/mobile/AbstractHitDatabase$Hit;)V

    goto :goto_0

    .line 331
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 333
    invoke-static {v1}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    .line 334
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAnalytics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string/jumbo v0, "AdobeLink"

    .line 337
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    .line 335
    invoke-static {v0, v1, v2, v3}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method protected static removeContextData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_contextDataMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_lowercaseContextDataMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_1
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 275
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static resetLifecycleFlags(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 382
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADMS_SessionStart"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    const-string/jumbo v1, "ADMS_SessionStart"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 388
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    sput-wide v2, Lcom/adobe/mobile/Lifecycle;->sessionStartTime:J

    .line 391
    :cond_0
    const-string/jumbo v1, "ADMS_LastVersion"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    const-string/jumbo v1, "ADMS_SuccessfulClose"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393
    const-string/jumbo v1, "ADMS_PauseDate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "Lifecycle - Error resetting lifecycle flags (%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static secToMs(J)J
    .locals 2

    .prologue
    .line 919
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method protected static start(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->updateLifecycleDataForUpgradeIfNecessary()V

    .line 72
    sget-boolean v0, Lcom/adobe/mobile/Lifecycle;->lifecycleHasRun:Z

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 76
    :cond_0
    sput-boolean v10, Lcom/adobe/mobile/Lifecycle;->lifecycleHasRun:Z

    .line 80
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 90
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 95
    :goto_1
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {v1, v1, v1}, Lcom/adobe/mobile/Messages;->checkForInAppMessage(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/adobe/mobile/StaticMethods;->setCurrentActivity(Landroid/app/Activity;)V

    .line 103
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v3

    .line 104
    const-string/jumbo v0, "ADMS_PauseDate"

    invoke-interface {v2, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/adobe/mobile/Lifecycle;->msToSec(J)J

    move-result-wide v4

    .line 105
    invoke-virtual {v3}, Lcom/adobe/mobile/MobileConfig;->getLifecycleTimeout()I

    move-result v0

    .line 108
    cmp-long v6, v4, v12

    if-lez v6, :cond_2

    .line 109
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 110
    const-string/jumbo v6, "ADMS_SessionStart"

    invoke-interface {v2, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/adobe/mobile/Lifecycle;->msToSec(J)J

    move-result-wide v6

    .line 112
    sput-wide v6, Lcom/adobe/mobile/Lifecycle;->sessionStartTime:J

    .line 113
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sharedInstance()Lcom/adobe/mobile/AnalyticsTrackTimedAction;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->trackTimedActionUpdateAdjustedStartTime(J)V

    .line 115
    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    cmp-long v0, v6, v12

    if-lez v0, :cond_2

    .line 119
    :try_start_2
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "ADMS_SessionStart"

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/adobe/mobile/Lifecycle;->secToMs(J)J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    const-string/jumbo v1, "ADMS_SuccessfulClose"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string/jumbo v1, "ADMS_PauseDate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :goto_2
    const-string/jumbo v0, "ADMS_SessionStart"

    invoke-interface {v2, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adobe/mobile/Lifecycle;->msToSec(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adobe/mobile/Lifecycle;->sessionStartTime:J

    .line 134
    invoke-static {p0, v11}, Lcom/adobe/mobile/Lifecycle;->checkForAdobeClickThrough(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "Lifecycle - Error starting lifecycle (%s)."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    const-string/jumbo v1, "Lifecycle - Error while updating start time (%s)."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_2
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v10}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;Z)V

    .line 145
    invoke-virtual {v3}, Lcom/adobe/mobile/MobileConfig;->downloadRemoteConfigs()V

    .line 148
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->clearContextDataLowercase()V

    .line 152
    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    :goto_3
    invoke-static {p0}, Lcom/adobe/mobile/Lifecycle;->checkForAdobeLinkData(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160
    :cond_3
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/adobe/mobile/Lifecycle;->secToMs(J)J

    move-result-wide v4

    .line 163
    const-string/jumbo v6, "ADMS_InstallDate"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 164
    invoke-static {v0, v4, v5}, Lcom/adobe/mobile/Lifecycle;->addInstallData(Ljava/util/Map;J)V

    .line 174
    :goto_4
    invoke-static {v0, v4, v5}, Lcom/adobe/mobile/Lifecycle;->addLifecycleGenericData(Ljava/util/Map;J)V

    .line 175
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->generateLifecycleToBeSaved(Ljava/util/Map;)V

    .line 182
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->persistLifecycleContextData()V

    .line 183
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    sget-object v6, Lcom/adobe/mobile/Config$MobileDataEvent;->MOBILE_EVENT_LIFECYCLE:Lcom/adobe/mobile/Config$MobileDataEvent;

    invoke-virtual {v2, v6, v0}, Lcom/adobe/mobile/MobileConfig;->invokeAdobeDataCallback(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V

    .line 184
    const-string/jumbo v2, "Lifecycle"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v2, v0, v6, v7}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 187
    invoke-virtual {v3}, Lcom/adobe/mobile/MobileConfig;->getAamAnalyticsForwardingEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/adobe/mobile/AudienceManagerWorker;->SubmitSignal(Ljava/util/Map;Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;)V

    .line 192
    :cond_4
    invoke-static {p0, v10}, Lcom/adobe/mobile/Lifecycle;->checkForAdobeClickThrough(Landroid/app/Activity;Z)V

    .line 194
    invoke-static {v4, v5}, Lcom/adobe/mobile/Lifecycle;->resetLifecycleFlags(J)V

    goto/16 :goto_0

    .line 152
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v0, v4, v5}, Lcom/adobe/mobile/Lifecycle;->addNonInstallData(Ljava/util/Map;J)V

    .line 167
    invoke-static {v0, v4, v5}, Lcom/adobe/mobile/Lifecycle;->addUpgradeData(Ljava/util/Map;J)V

    .line 168
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->addSessionLengthData(Ljava/util/Map;)V

    .line 170
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->checkReferrerDataForLaunch()V

    goto :goto_4
.end method

.method protected static stop()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    sput-boolean v4, Lcom/adobe/mobile/Lifecycle;->lifecycleHasRun:Z

    .line 201
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->updateLastKnownTimestamp(Ljava/lang/Long;)V

    .line 204
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "ADMS_SuccessfulClose"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string/jumbo v1, "ADMS_PauseDate"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/adobe/mobile/Lifecycle;->secToMs(J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/adobe/mobile/Messages;->resetAllInAppMessages()V

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "Lifecycle - Error updating lifecycle pause data (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected static updateContextData(Ljava/util/Map;)V
    .locals 5
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
    .line 257
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_contextDataMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_lowercaseContextDataMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 262
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 263
    sget-object v4, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextDataLowercase:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 259
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 265
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    return-void
.end method

.method private static updateLifecycleDataForUpgradeIfNecessary()V
    .locals 5

    .prologue
    .line 581
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->isApplicationUpgrade()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->getContextData()Ljava/util/HashMap;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 594
    const-string/jumbo v1, "a.AppID"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_lifecycleContextData:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 599
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    goto :goto_0

    .line 604
    :cond_2
    :try_start_0
    sget-object v1, Lcom/adobe/mobile/Lifecycle;->_contextDataMutex:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :try_start_1
    sget-object v2, Lcom/adobe/mobile/Lifecycle;->_previousSessionlifecycleContextData:Ljava/util/HashMap;

    const-string/jumbo v3, "a.AppID"

    .line 606
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationID()Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :try_start_2
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 611
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 612
    const-string/jumbo v0, "ADMS_LifecycleData"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 613
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 616
    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->clearContextDataLowercase()V
    :try_end_2
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string/jumbo v1, "Lifecycle - Error persisting lifecycle data (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_4 .. :try_end_4} :catch_0
.end method
