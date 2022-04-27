.class final Lcom/adobe/mobile/ConfigSynchronizer;
.super Ljava/lang/Object;
.source "ConfigSynchronizer.java"


# static fields
.field private static final _adiDMutex:Ljava/lang/Object;

.field private static final _aidMutex:Ljava/lang/Object;

.field private static final _handheldInstallDateMutex:Ljava/lang/Object;

.field private static final _privacyStatusMutex:Ljava/lang/Object;

.field private static final _pushEnabledMutex:Ljava/lang/Object;

.field private static final _visServiceMutex:Ljava/lang/Object;

.field private static final _visitorIDMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ConfigSynchronizer;->_handheldInstallDateMutex:Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ConfigSynchronizer;->_aidMutex:Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ConfigSynchronizer;->_visitorIDMutex:Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ConfigSynchronizer;->_pushEnabledMutex:Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ConfigSynchronizer;->_adiDMutex:Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ConfigSynchronizer;->_visServiceMutex:Ljava/lang/Object;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ConfigSynchronizer;->_privacyStatusMutex:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getSharedConfig()Lcom/google/android/gms/wearable/DataMap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 119
    :try_start_0
    const-string/jumbo v1, "ADMS_InstallDate"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADMS_InstallDate"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 121
    const-string/jumbo v1, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string/jumbo v1, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string/jumbo v1, "APP_MEASUREMENT_VISITOR_ID"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "APP_MEASUREMENT_VISITOR_ID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "ADBMOBILE_KEY_PUSH_ENABLED"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_KEY_PUSH_ENABLED"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_PERSISTED_MID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID_HINT"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_PERSISTED_MID_HINT"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID_BLOB"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_PERSISTED_MID_BLOB"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "ADBMOBILE_VISITORID_TTL"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_VISITORID_TTL"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 132
    const-string/jumbo v1, "ADBMOBILE_VISITORID_SYNC"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_VISITORID_SYNC"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 133
    const-string/jumbo v1, "ADBMOBILE_VISITORID_IDS"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_VISITORID_IDS"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "PrivacyStatus"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string/jumbo v1, "PrivacyStatus"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "PrivacyStatus"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string/jumbo v1, "Wearable - Error getting shared preferences"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static restoreAdid(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 2

    .prologue
    .line 203
    sget-object v1, Lcom/adobe/mobile/ConfigSynchronizer;->_adiDMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    new-instance v0, Lcom/adobe/mobile/ConfigSynchronizer$1;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/ConfigSynchronizer$1;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    .line 211
    invoke-static {v0}, Lcom/adobe/mobile/Config;->submitAdvertisingIdentifierTask(Ljava/util/concurrent/Callable;)V

    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static restoreAid(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 4

    .prologue
    .line 173
    sget-object v1, Lcom/adobe/mobile/ConfigSynchronizer;->_aidMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 185
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v0, "Wearable - Error saving Aid data to shared preferences"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected static restoreConfig(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 3

    .prologue
    .line 249
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/wearable/DataMapItem;->fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMapItem;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p0}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string/jumbo v2, "/abdmobile/data/config/visitorId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 258
    invoke-static {v0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreVisitorID(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 259
    :cond_2
    const-string/jumbo v2, "/abdmobile/data/config/vidService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 260
    invoke-static {v0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreVidService(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 261
    :cond_3
    const-string/jumbo v2, "/abdmobile/data/config/privacyStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 262
    invoke-static {v0}, Lcom/adobe/mobile/ConfigSynchronizer;->restorePrivacyStatus(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 263
    :cond_4
    const-string/jumbo v2, "/abdmobile/data/config/adId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 264
    invoke-static {v0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreAdid(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 265
    :cond_5
    const-string/jumbo v2, "/abdmobile/data/config/pushEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-static {v0}, Lcom/adobe/mobile/ConfigSynchronizer;->restorePushEnabled(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method

.method private static restoreHandheldInstallDate(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 6

    .prologue
    .line 157
    sget-object v1, Lcom/adobe/mobile/ConfigSynchronizer;->_handheldInstallDateMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    const-string/jumbo v2, "ADMS_InstallDate"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string/jumbo v2, "ADMS_Handheld_App_InstallDate"

    const-string/jumbo v3, "ADMS_InstallDate"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 169
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v0, "Wearable - Error saving Handheld App install date to shared preferences"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static restorePrivacyStatus(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 5

    .prologue
    .line 237
    sget-object v1, Lcom/adobe/mobile/ConfigSynchronizer;->_privacyStatusMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    const-string/jumbo v0, "PrivacyStatus"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/adobe/mobile/MobilePrivacyStatus;->values()[Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 239
    const-string/jumbo v0, "Wearable - Invalid PrivacyStatus value (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "PrivacyStatus"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    monitor-exit v1

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    const-string/jumbo v0, "PrivacyStatus"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/adobe/mobile/MobilePrivacyStatus;->values()[Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    const-string/jumbo v2, "PrivacyStatus"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/adobe/mobile/Config;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V

    .line 245
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static restorePushEnabled(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 2

    .prologue
    .line 196
    sget-object v1, Lcom/adobe/mobile/ConfigSynchronizer;->_pushEnabledMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    const-string/jumbo v0, "ADBMOBILE_KEY_PUSH_ENABLED"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->setPushEnabled(Z)V

    .line 198
    monitor-exit v1

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static restoreSharedConfig(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreHandheldInstallDate(Lcom/google/android/gms/wearable/DataMap;)V

    .line 147
    invoke-static {p0}, Lcom/adobe/mobile/ConfigSynchronizer;->restorePrivacyStatus(Lcom/google/android/gms/wearable/DataMap;)V

    .line 148
    invoke-static {p0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreVisitorID(Lcom/google/android/gms/wearable/DataMap;)V

    .line 149
    invoke-static {p0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreVidService(Lcom/google/android/gms/wearable/DataMap;)V

    .line 150
    invoke-static {p0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreAid(Lcom/google/android/gms/wearable/DataMap;)V

    .line 151
    invoke-static {p0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreAdid(Lcom/google/android/gms/wearable/DataMap;)V

    .line 152
    invoke-static {p0}, Lcom/adobe/mobile/ConfigSynchronizer;->restorePushEnabled(Lcom/google/android/gms/wearable/DataMap;)V

    .line 153
    return-void
.end method

.method private static restoreVidService(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 6

    .prologue
    .line 217
    sget-object v1, Lcom/adobe/mobile/ConfigSynchronizer;->_visServiceMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 221
    const-string/jumbo v2, "ADBMOBILE_PERSISTED_MID"

    const-string/jumbo v3, "ADBMOBILE_PERSISTED_MID"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    const-string/jumbo v2, "ADBMOBILE_PERSISTED_MID_HINT"

    const-string/jumbo v3, "ADBMOBILE_PERSISTED_MID_HINT"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    const-string/jumbo v2, "ADBMOBILE_PERSISTED_MID_BLOB"

    const-string/jumbo v3, "ADBMOBILE_PERSISTED_MID_BLOB"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    const-string/jumbo v2, "ADBMOBILE_VISITORID_TTL"

    const-string/jumbo v3, "ADBMOBILE_VISITORID_TTL"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 225
    const-string/jumbo v2, "ADBMOBILE_VISITORID_SYNC"

    const-string/jumbo v3, "ADBMOBILE_VISITORID_SYNC"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 226
    const-string/jumbo v2, "ADBMOBILE_VISITORID_IDS"

    const-string/jumbo v3, "ADBMOBILE_VISITORID_IDS"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorIDService;->resetVariablesFromSharedPreferences()V

    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v0, "Wearable - Error saving Visitor Id Service data to shared preferences"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static restoreVisitorID(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 2

    .prologue
    .line 189
    sget-object v1, Lcom/adobe/mobile/ConfigSynchronizer;->_visitorIDMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    const-string/jumbo v0, "APP_MEASUREMENT_VISITOR_ID"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/Config;->setUserIdentifier(Ljava/lang/String;)V

    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static syncAdvertisingIdentifier(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 52
    const-string/jumbo v1, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "/abdmobile/data/config/adId"

    invoke-static {v1, v0}, Lcom/adobe/mobile/ConfigSynchronizer;->syncData(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method

.method protected static syncConfigFromHandheld()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 277
    new-instance v0, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v0, v3}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3a98

    invoke-static {v2}, Lcom/adobe/mobile/WearableDataRequest;->createShareConfigRequest(I)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;

    .line 278
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;->getResult()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;->getResult()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreSharedConfig(Lcom/google/android/gms/wearable/DataMap;)V

    .line 283
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPointsOfInterestURL()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getInAppMessageURL()Ljava/lang/String;

    move-result-object v5

    .line 287
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    invoke-static {v4}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 300
    :goto_1
    invoke-static {v5}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_2
    new-instance v1, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v1, v3}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x3a98

    invoke-static {v4, v2, v6}, Lcom/adobe/mobile/WearableDataRequest;->createFileRequest(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    .line 306
    new-instance v1, Lcom/adobe/mobile/WearableDataConnection;

    invoke-direct {v1, v3}, Lcom/adobe/mobile/WearableDataConnection;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3a98

    invoke-static {v5, v0, v2}, Lcom/adobe/mobile/WearableDataRequest;->createFileRequest(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/WearableDataConnection;->send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;

    .line 308
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->loadCachedRemotes()V
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "Analytics - Error syncing Points of Interest and In-app Messages from handheld app to wearable app (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method protected static syncData(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/adobe/mobile/GoogleApiClientWrapper;->connect(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 102
    const-wide/16 v2, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lcom/adobe/mobile/GoogleApiClientWrapper;->blockingConnect(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v0, "Wearable - Failed to setup connection"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/wearable/DataMap;->putAll(Lcom/google/android/gms/wearable/DataMap;)V

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static syncPrivacyStatus(I)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 87
    const-string/jumbo v1, "PrivacyStatus"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v1, "/abdmobile/data/config/privacyStatus"

    invoke-static {v1, v0}, Lcom/adobe/mobile/ConfigSynchronizer;->syncData(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method

.method protected static syncPushEnabled(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 62
    const-string/jumbo v1, "ADBMOBILE_KEY_PUSH_ENABLED"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string/jumbo v1, "/abdmobile/data/config/pushEnabled"

    invoke-static {v1, v0}, Lcom/adobe/mobile/ConfigSynchronizer;->syncData(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method

.method protected static syncVidService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 72
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID_BLOB"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID_HINT"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "ADBMOBILE_VISITORID_TTL"

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string/jumbo v1, "ADBMOBILE_VISITORID_SYNC"

    invoke-virtual {v0, v1, p5, p6}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 77
    const-string/jumbo v1, "ADBMOBILE_VISITORID_IDS"

    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "/abdmobile/data/config/vidService"

    invoke-static {v1, v0}, Lcom/adobe/mobile/ConfigSynchronizer;->syncData(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method

.method protected static syncVisitorID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 42
    const-string/jumbo v1, "APP_MEASUREMENT_VISITOR_ID"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "/abdmobile/data/config/visitorId"

    invoke-static {v1, v0}, Lcom/adobe/mobile/ConfigSynchronizer;->syncData(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method
