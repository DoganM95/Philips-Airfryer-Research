.class final Lcom/adobe/mobile/AnalyticsWorker;
.super Lcom/adobe/mobile/AbstractHitDatabase;
.source "AnalyticsWorker.java"


# static fields
.field protected static final ANALYTICS_DB_CREATE_STATEMENT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, TIMESTAMP INTEGER)"

.field protected static final ANALYTICS_FILENAME:Ljava/lang/String; = "ADBMobileDataCache.sqlite"

.field private static final CONNECTION_TIMEOUT_MSEC:I = 0x1388

.field private static final TIMESTAMP_DISABLED_WAIT_THRESHOLD:I = 0x3c

.field private static _instance:Lcom/adobe/mobile/AnalyticsWorker;

.field private static final _instanceMutex:Ljava/lang/Object;

.field private static volatile analyticsGetBaseURL_pred:Z

.field private static baseURL:Ljava/lang/String;

.field private static final randomGen:Ljava/security/SecureRandom;


# instance fields
.field protected _preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->randomGen:Ljava/security/SecureRandom;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instanceMutex:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adobe/mobile/AnalyticsWorker;->analyticsGetBaseURL_pred:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractHitDatabase;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 72
    const-string/jumbo v0, "ADBMobileDataCache.sqlite"

    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->fileName:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "Analytics"

    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->logPrefix:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, TIMESTAMP INTEGER)"

    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->dbCreateStatement:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->lastHitTimestamp:J

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/mobile/AnalyticsWorker;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AnalyticsWorker;->initDatabaseBacking(Ljava/io/File;)V

    .line 78
    invoke-virtual {p0}, Lcom/adobe/mobile/AnalyticsWorker;->getTrackingQueueSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->numberOfUnsentHits:J

    .line 79
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/adobe/mobile/AnalyticsWorker;->randomGen:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static getBaseURL()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    sget-boolean v0, Lcom/adobe/mobile/AnalyticsWorker;->analyticsGetBaseURL_pred:Z

    if-eqz v0, :cond_0

    .line 145
    sput-boolean v3, Lcom/adobe/mobile/AnalyticsWorker;->analyticsGetBaseURL_pred:Z

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getTrackingServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/b/ss/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getReportSuiteIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getAnalyticsResponseType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/JAVA-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "4.13.4-AN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->baseURL:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "Analytics - Setting base request URL(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/adobe/mobile/AnalyticsWorker;->baseURL:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    sget-object v0, Lcom/adobe/mobile/AnalyticsWorker;->baseURL:Ljava/lang/String;

    return-object v0

    .line 147
    :cond_1
    const-string/jumbo v0, "http://"

    goto :goto_0
.end method

.method public static sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;
    .locals 2

    .prologue
    .line 62
    sget-object v1, Lcom/adobe/mobile/AnalyticsWorker;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/adobe/mobile/AnalyticsWorker;

    invoke-direct {v0}, Lcom/adobe/mobile/AnalyticsWorker;-><init>()V

    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    .line 67
    :cond_0
    sget-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected kickWithReferrerData(Ljava/util/Map;)V
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 367
    :cond_0
    invoke-static {v3}, Lcom/adobe/mobile/ReferrerHandler;->setReferrerProcessed(Z)V

    .line 368
    invoke-virtual {p0, v2}, Lcom/adobe/mobile/AnalyticsWorker;->kick(Z)V

    .line 384
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/mobile/AnalyticsWorker;->selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, v0, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/adobe/mobile/StaticMethods;->appendContextData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    .line 377
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AnalyticsWorker;->updateHitInDatabase(Lcom/adobe/mobile/AbstractHitDatabase$Hit;)V

    .line 379
    invoke-static {v3}, Lcom/adobe/mobile/ReferrerHandler;->setReferrerProcessed(Z)V

    .line 383
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adobe/mobile/AnalyticsWorker;->kick(Z)V

    goto :goto_0
.end method

.method protected preMigrate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/mobile/AnalyticsWorker;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsWorker;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "Analytics - Unable to migrate old hits db, creating new hits db (move file returned false)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "Analytics - Unable to migrate old hits db, creating new hits db (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected prepareStatements()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "INSERT INTO HITS (URL, TIMESTAMP) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "Analytics - Unable to create database due to an invalid path (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string/jumbo v1, "Analytics - Unable to create database due to a sql error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    const-string/jumbo v1, "Analytics - Unable to create database due to an unexpected error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected queue(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    const-string/jumbo v0, "Analytics - Cannot send hit, MobileConfig is null (this really shouldn\'t happen)"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAnalytics()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v1, :cond_2

    .line 99
    const-string/jumbo v0, "Analytics - Ignoring hit due to privacy status being opted out"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    sget-object v1, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    if-ne v0, v1, :cond_3

    .line 104
    const-string/jumbo v0, "Analytics - Ignoring hit due to database error"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/adobe/mobile/AnalyticsWorker;->dbMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->updateLastKnownTimestamp(Ljava/lang/Long;)V

    .line 120
    iget-wide v2, p0, Lcom/adobe/mobile/AnalyticsWorker;->numberOfUnsentHits:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/adobe/mobile/AnalyticsWorker;->numberOfUnsentHits:J

    .line 123
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {p0, v6}, Lcom/adobe/mobile/AnalyticsWorker;->kick(Z)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    const-string/jumbo v2, "Analytics - Unable to insert url (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AnalyticsWorker;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_3
    const-string/jumbo v2, "Analytics - Unknown error while inserting url (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AnalyticsWorker;->resetDatabase(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 198
    .line 200
    iget-object v10, p0, Lcom/adobe/mobile/AnalyticsWorker;->dbMutex:Ljava/lang/Object;

    monitor-enter v10

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "HITS"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "ID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "URL"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "TIMESTAMP"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "ID ASC"

    const-string/jumbo v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 207
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    invoke-direct {v2}, Lcom/adobe/mobile/AbstractHitDatabase$Hit;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    .line 212
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    .line 213
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v2

    .line 225
    :cond_0
    if-eqz v1, :cond_1

    .line 226
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_1
    :goto_0
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    return-object v9

    .line 216
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 218
    :goto_1
    :try_start_4
    const-string/jumbo v2, "Analytics - Unable to read from database (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    if-eqz v1, :cond_1

    .line 226
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 220
    :catch_1
    move-exception v0

    move-object v2, v9

    .line 222
    :goto_2
    :try_start_6
    const-string/jumbo v1, "Analytics - Unknown error reading from database (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    if-eqz v9, :cond_3

    .line 226
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    goto :goto_0

    .line 225
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v9, :cond_2

    .line 226
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 220
    :catch_2
    move-exception v0

    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v9, v1

    goto :goto_2

    .line 216
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v2

    goto :goto_0
.end method

.method protected updateHitInDatabase(Lcom/adobe/mobile/AbstractHitDatabase$Hit;)V
    .locals 6

    .prologue
    .line 387
    iget-object v1, p0, Lcom/adobe/mobile/AnalyticsWorker;->dbMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 391
    const-string/jumbo v2, "URL"

    iget-object v3, p1, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lcom/adobe/mobile/AnalyticsWorker;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "HITS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 403
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v2, "Analytics - Unable to update url in database (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 399
    :catch_1
    move-exception v0

    .line 400
    :try_start_2
    const-string/jumbo v2, "Analytics - Unknown error updating url in database (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final workerThread()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/adobe/mobile/AnalyticsWorker$1;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/AnalyticsWorker$1;-><init>(Lcom/adobe/mobile/AnalyticsWorker;)V

    return-object v0
.end method
