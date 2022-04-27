.class final Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;
.super Ljava/lang/Object;
.source "AnalyticsTrackLifetimeValueIncrease.java"


# static fields
.field private static final LOCAL_STORAGE_LIFETIME_VALUE_KEY:Ljava/lang/String; = "ADB_LIFETIME_VALUE"

.field private static final LTV_ACTION_NAME:Ljava/lang/String; = "LifetimeValueIncrease"

.field protected static final LTV_AMOUNT_KEY:Ljava/lang/String; = "a.ltv.amount"

.field private static final LTV_INCREASE_KEY:Ljava/lang/String; = "a.ltv.increase"

.field private static final _lifetimeValueMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->_lifetimeValueMutex:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getLifetimeValue()Ljava/math/BigDecimal;
    .locals 5

    .prologue
    .line 70
    sget-object v1, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->_lifetimeValueMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADB_LIFETIME_VALUE"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    :try_start_1
    monitor-exit v1

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_2
    const-string/jumbo v2, "Analytics - Error getting current lifetime value:(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static incrementLifetimeValue(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 106
    sget-object v1, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->_lifetimeValueMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v0

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    monitor-exit v1

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->setLifetimeValue(Ljava/math/BigDecimal;)V

    .line 114
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static setLifetimeValue(Ljava/math/BigDecimal;)V
    .locals 5

    .prologue
    .line 87
    sget-object v1, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->_lifetimeValueMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v2, "ADB_LIFETIME_VALUE"

    const-string/jumbo v3, "0.00"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-void

    .line 95
    :cond_1
    :try_start_2
    const-string/jumbo v2, "ADB_LIFETIME_VALUE"

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    const-string/jumbo v2, "Analytics - Error updating lifetime value: (%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static trackLifetimeValueIncrease(Ljava/math/BigDecimal;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 37
    :cond_0
    const-string/jumbo v0, "Analytics - trackLifetimeValueIncrease failed, invalid amount specified \'%f\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->incrementLifetimeValue(Ljava/math/BigDecimal;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    :cond_3
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease$1;

    invoke-direct {v1}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease$1;-><init>()V

    invoke-static {v1}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    .line 61
    const-string/jumbo v1, "a.ltv.amount"

    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "a.ltv.increase"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "LifetimeValueIncrease"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method
