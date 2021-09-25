.class public Lcom/adobe/mobile/ThirdPartyQueue;
.super Lcom/adobe/mobile/AbstractHitDatabase;
.source "ThirdPartyQueue.java"


# static fields
.field public static final THIRDPARTY_DB_CREATE_STATEMENT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, POSTBODY TEXT, POSTTYPE TEXT, TIMESTAMP INTEGER, TIMEOUT INTEGER)"

.field public static final THIRDPARTY_FILENAME:Ljava/lang/String; = "ADBMobile3rdPartyDataCache.sqlite"

.field public static final THIRDPARTY_LOG_PREFIX:Ljava/lang/String; = "External Callback"

.field public static final THIRDPARTY_THREAD_SUFFIX:Ljava/lang/String; = "third-party"

.field private static final THIRDPARTY_TIMEOUT_COOLDOWN_TIMER:I = 0x1e

.field private static final THIRDPARTY_TIMESTAMP_DISABLED_WAIT_THRESHOLD:I = 0x3c

.field private static final _hitsNumberOfRowsToReturn:Ljava/lang/String; = "1"

.field private static final _hitsOrderBy:Ljava/lang/String; = "ID ASC"

.field private static final _hitsSelectedColumns:[Ljava/lang/String;

.field private static final _hitsTableName:Ljava/lang/String; = "HITS"

.field private static _instance:Lcom/adobe/mobile/ThirdPartyQueue;

.field private static final _instanceMutex:Ljava/lang/Object;


# instance fields
.field private _preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ID"

    const-string v1, "URL"

    const-string v2, "POSTBODY"

    const-string v3, "POSTTYPE"

    const-string v4, "TIMESTAMP"

    const-string v5, "TIMEOUT"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_hitsSelectedColumns:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instanceMutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractHitDatabase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Lcom/adobe/mobile/ThirdPartyQueue;->fileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->fileName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, POSTBODY TEXT, POSTTYPE TEXT, TIMESTAMP INTEGER, TIMEOUT INTEGER)"

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

.method public static sharedInstance()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-direct {v1}, Lcom/adobe/mobile/ThirdPartyQueue;-><init>()V

    sput-object v1, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

    .line 4
    :cond_0
    sget-object v1, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

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
.method public fileName()Ljava/lang/String;
    .locals 1

    const-string v0, "ADBMobile3rdPartyDataCache.sqlite"

    return-object v0
.end method

.method public getWorker()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/ThirdPartyQueue;->sharedInstance()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    return-object v0
.end method

.method public logPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "External Callback"

    return-object v0
.end method

.method public prepareStatements()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT INTO HITS (URL, POSTBODY, POSTTYPE, TIMESTAMP, TIMEOUT) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s - Unable to create database due to an unexpected error (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v3}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s - Unable to create database due to a sql error (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s - Unable to create database due to an invalid path (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public queue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "%s - Cannot send hit, MobileConfig is null (this really shouldn\'t happen)"

    new-array p2, v2, [Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v3, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v3, :cond_1

    const-string p1, "%s - Ignoring hit due to privacy status being opted out"

    new-array p2, v2, [Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x2

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v3, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    const/4 p2, 0x3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    iget-object p2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p6, p7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    iget-object p2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 16
    iget-wide p2, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    .line 17
    iget-object p2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "%s - Unknown error while inserting url (%s)"

    new-array p4, v3, [Ljava/lang/Object;

    .line 18
    iget-object p5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object p5, p4, v1

    aput-object p1, p4, v2

    invoke-static {p3, p4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p2

    const-string p3, "%s - Unable to insert url (%s)"

    new-array p4, v3, [Ljava/lang/Object;

    .line 20
    iget-object p5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object p5, p4, v1

    aput-object p1, p4, v2

    invoke-static {p3, p4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    return-void

    .line 24
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "HITS"

    sget-object v7, Lcom/adobe/mobile/ThirdPartyQueue;->_hitsSelectedColumns:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "ID ASC"

    const-string v13, "1"

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    new-instance v6, Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    invoke-direct {v6}, Lcom/adobe/mobile/AbstractHitDatabase$Hit;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    .line 6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    .line 7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    const/4 v1, 0x3

    .line 8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J

    const/4 v1, 0x5

    .line 10
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v6

    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    goto :goto_1

    :catch_3
    move-exception v6

    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v6, v1

    move-object v1, v5

    move-object v5, v6

    :goto_1
    :try_start_4
    const-string v7, "%s - Unknown error reading from database (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-object v8, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v8, v4, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v7, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    goto :goto_3

    :catch_5
    move-exception v5

    move-object v6, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    const-string v7, "%s - Unable to read from database (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    iget-object v8, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v8, v4, v3

    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v7, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1

    .line 14
    :goto_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, v6

    .line 15
    :goto_4
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public threadSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "third-party"

    return-object v0
.end method

.method public workerThread()Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/mobile/ThirdPartyQueue;->getWorker()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/adobe/mobile/ThirdPartyQueue$1;

    invoke-direct {v1, p0, v0}, Lcom/adobe/mobile/ThirdPartyQueue$1;-><init>(Lcom/adobe/mobile/ThirdPartyQueue;Lcom/adobe/mobile/ThirdPartyQueue;)V

    return-object v1
.end method
