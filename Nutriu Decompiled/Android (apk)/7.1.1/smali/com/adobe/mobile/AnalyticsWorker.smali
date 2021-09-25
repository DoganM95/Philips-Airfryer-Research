.class public final Lcom/adobe/mobile/AnalyticsWorker;
.super Lcom/adobe/mobile/AbstractHitDatabase;
.source "AnalyticsWorker.java"


# static fields
.field public static final ANALYTICS_DB_CREATE_STATEMENT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, TIMESTAMP INTEGER)"

.field public static final ANALYTICS_FILENAME:Ljava/lang/String; = "ADBMobileDataCache.sqlite"

.field private static final CONNECTION_TIMEOUT_MSEC:I = 0x1388

.field private static final TIMESTAMP_DISABLED_WAIT_THRESHOLD:I = 0x3c

.field private static _instance:Lcom/adobe/mobile/AnalyticsWorker;

.field private static final _instanceMutex:Ljava/lang/Object;

.field private static volatile analyticsGetBaseURL_pred:Z

.field private static baseURL:Ljava/lang/String;

.field private static final randomGen:Ljava/security/SecureRandom;


# instance fields
.field public _preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->randomGen:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instanceMutex:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/adobe/mobile/AnalyticsWorker;->analyticsGetBaseURL_pred:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractHitDatabase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "ADBMobileDataCache.sqlite"

    .line 3
    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->fileName:Ljava/lang/String;

    const-string v0, "Analytics"

    .line 4
    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, TIMESTAMP INTEGER)"

    .line 5
    iput-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->dbCreateStatement:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->lastHitTimestamp:J

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->initDatabaseBacking(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractHitDatabase;->getTrackingQueueSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/AnalyticsWorker;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/mobile/AnalyticsWorker;->randomGen:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static getBaseURL()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/adobe/mobile/AnalyticsWorker;->analyticsGetBaseURL_pred:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adobe/mobile/AnalyticsWorker;->analyticsGetBaseURL_pred:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://"

    goto :goto_0

    :cond_0
    const-string v2, "http://"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getTrackingServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/b/ss/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getReportSuiteIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getAnalyticsResponseType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/JAVA-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.13.4-AN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adobe/mobile/AnalyticsWorker;->baseURL:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Analytics - Setting base request URL(%s)"

    .line 7
    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/adobe/mobile/AnalyticsWorker;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public static sharedInstance()Lcom/adobe/mobile/AnalyticsWorker;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/mobile/AnalyticsWorker;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/adobe/mobile/AnalyticsWorker;

    invoke-direct {v1}, Lcom/adobe/mobile/AnalyticsWorker;-><init>()V

    sput-object v1, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    .line 4
    :cond_0
    sget-object v1, Lcom/adobe/mobile/AnalyticsWorker;->_instance:Lcom/adobe/mobile/AnalyticsWorker;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public kickWithReferrerData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/mobile/AnalyticsWorker;->selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, v3}, Lcom/adobe/mobile/StaticMethods;->appendContextData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/adobe/mobile/AnalyticsWorker;->updateHitInDatabase(Lcom/adobe/mobile/AbstractHitDatabase$Hit;)V

    .line 6
    invoke-static {v1}, Lcom/adobe/mobile/ReferrerHandler;->setReferrerProcessed(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/adobe/mobile/ReferrerHandler;->setReferrerProcessed(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    return-void
.end method

.method public preMigrate()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Analytics - Unable to migrate old hits db, creating new hits db (move file returned false)"

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Analytics - Unable to migrate old hits db, creating new hits db (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public prepareStatements()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO HITS (URL, TIMESTAMP) VALUES (?, ?)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Analytics - Unable to create database due to an unexpected error (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Analytics - Unable to create database due to a sql error (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Analytics - Unable to create database due to an invalid path (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public queue(Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Analytics - Cannot send hit, MobileConfig is null (this really shouldn\'t happen)"

    new-array p2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAnalytics()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v2, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v2, :cond_2

    const-string p1, "Analytics - Ignoring hit due to privacy status being opted out"

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    sget-object v2, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    if-ne v0, v2, :cond_3

    const-string p1, "Analytics - Ignoring hit due to database error"

    new-array p2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/adobe/mobile/StaticMethods;->updateLastKnownTimestamp(Ljava/lang/Long;)V

    .line 13
    iget-wide p2, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    iput-wide p2, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    .line 14
    iget-object p2, p0, Lcom/adobe/mobile/AnalyticsWorker;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "Analytics - Unknown error while inserting url (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 15
    invoke-static {p3, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p2

    const-string p3, "Analytics - Unable to insert url (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 17
    invoke-static {p3, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p0, v1}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    return-void

    .line 21
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "HITS"

    const-string v6, "ID"

    const-string v7, "URL"

    const-string v8, "TIMESTAMP"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "ID ASC"

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    invoke-direct {v5}, Lcom/adobe/mobile/AbstractHitDatabase$Hit;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    const/4 v1, 0x2

    .line 7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v5, v1

    move-object v1, v4

    move-object v4, v5

    :goto_1
    :try_start_4
    const-string v6, "Analytics - Unknown error reading from database (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v6, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    goto :goto_3

    :catch_5
    move-exception v4

    move-object v5, v1

    move-object v1, v4

    move-object v4, v5

    :goto_2
    const-string v6, "Analytics - Unable to read from database (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v6, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1

    .line 11
    :goto_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, v5

    .line 12
    :goto_4
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    :catchall_2
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public updateHitInDatabase(Lcom/adobe/mobile/AbstractHitDatabase$Hit;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "URL"

    .line 3
    iget-object v5, p1, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "HITS"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "Analytics - Unknown error updating url in database (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v3, "Analytics - Unable to update url in database (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final workerThread()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/mobile/AnalyticsWorker$1;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/AnalyticsWorker$1;-><init>(Lcom/adobe/mobile/AnalyticsWorker;)V

    return-object v0
.end method
