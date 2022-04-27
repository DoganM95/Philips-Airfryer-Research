.class Lcom/adobe/mobile/ThirdPartyQueue;
.super Lcom/adobe/mobile/AbstractHitDatabase;
.source "ThirdPartyQueue.java"


# static fields
.field protected static final THIRDPARTY_DB_CREATE_STATEMENT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, POSTBODY TEXT, POSTTYPE TEXT, TIMESTAMP INTEGER, TIMEOUT INTEGER)"

.field protected static final THIRDPARTY_FILENAME:Ljava/lang/String; = "ADBMobile3rdPartyDataCache.sqlite"

.field protected static final THIRDPARTY_LOG_PREFIX:Ljava/lang/String; = "External Callback"

.field protected static final THIRDPARTY_THREAD_SUFFIX:Ljava/lang/String; = "third-party"

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
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "URL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "POSTBODY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "POSTTYPE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "TIMESTAMP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "TIMEOUT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_hitsSelectedColumns:[Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instanceMutex:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractHitDatabase;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 69
    invoke-virtual {p0}, Lcom/adobe/mobile/ThirdPartyQueue;->fileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->fileName:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, POSTBODY TEXT, POSTTYPE TEXT, TIMESTAMP INTEGER, TIMEOUT INTEGER)"

    iput-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->dbCreateStatement:Ljava/lang/String;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->lastHitTimestamp:J

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/ThirdPartyQueue;->initDatabaseBacking(Ljava/io/File;)V

    .line 75
    invoke-virtual {p0}, Lcom/adobe/mobile/ThirdPartyQueue;->getTrackingQueueSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->numberOfUnsentHits:J

    .line 76
    return-void
.end method

.method protected static sharedInstance()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 2

    .prologue
    .line 56
    sget-object v1, Lcom/adobe/mobile/ThirdPartyQueue;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-direct {v0}, Lcom/adobe/mobile/ThirdPartyQueue;-><init>()V

    sput-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

    .line 61
    :cond_0
    sget-object v0, Lcom/adobe/mobile/ThirdPartyQueue;->_instance:Lcom/adobe/mobile/ThirdPartyQueue;

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected fileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "ADBMobile3rdPartyDataCache.sqlite"

    return-object v0
.end method

.method protected getWorker()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/adobe/mobile/ThirdPartyQueue;->sharedInstance()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    return-object v0
.end method

.method protected logPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "External Callback"

    return-object v0
.end method

.method protected prepareStatements()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "INSERT INTO HITS (URL, POSTBODY, POSTTYPE, TIMESTAMP, TIMEOUT) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "%s - Unable to create database due to an invalid path (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string/jumbo v1, "%s - Unable to create database due to a sql error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    const-string/jumbo v1, "%s - Unable to create database due to an unexpected error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected queue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "%s - Cannot send hit, MobileConfig is null (this really shouldn\'t happen)"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v1, :cond_1

    .line 89
    const-string/jumbo v0, "%s - Ignoring hit due to privacy status being opted out"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue;->dbMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 100
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p6, p7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 117
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 118
    iget-wide v2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->numberOfUnsentHits:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/adobe/mobile/ThirdPartyQueue;->numberOfUnsentHits:J

    .line 121
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {p0, v6}, Lcom/adobe/mobile/ThirdPartyQueue;->kick(Z)V

    goto :goto_0

    .line 104
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    const-string/jumbo v2, "%s - Unable to insert url (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/ThirdPartyQueue;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 111
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->_preparedInsertStatement:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_5
    const-string/jumbo v2, "%s - Unknown error while inserting url (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/ThirdPartyQueue;->resetDatabase(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method protected selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 169
    .line 171
    iget-object v10, p0, Lcom/adobe/mobile/ThirdPartyQueue;->dbMutex:Ljava/lang/Object;

    monitor-enter v10

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "HITS"

    sget-object v2, Lcom/adobe/mobile/ThirdPartyQueue;->_hitsSelectedColumns:[Ljava/lang/String;

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

    .line 178
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    invoke-direct {v2}, Lcom/adobe/mobile/AbstractHitDatabase$Hit;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    .line 182
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    .line 183
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    .line 184
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    .line 185
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J

    .line 186
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v2

    .line 198
    :cond_0
    if-eqz v1, :cond_1

    .line 199
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_1
    :goto_0
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    return-object v9

    .line 189
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 191
    :goto_1
    :try_start_4
    const-string/jumbo v2, "%s - Unable to read from database (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    if-eqz v1, :cond_1

    .line 199
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 193
    :catch_1
    move-exception v0

    move-object v1, v9

    move-object v2, v9

    .line 195
    :goto_2
    :try_start_6
    const-string/jumbo v3, "%s - Unknown error reading from database (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    if-eqz v1, :cond_3

    .line 199
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    goto :goto_0

    .line 198
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 193
    :catch_2
    move-exception v0

    move-object v2, v9

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 189
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

.method protected threadSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "third-party"

    return-object v0
.end method

.method protected workerThread()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/adobe/mobile/ThirdPartyQueue;->getWorker()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/adobe/mobile/ThirdPartyQueue$1;

    invoke-direct {v1, p0, v0}, Lcom/adobe/mobile/ThirdPartyQueue$1;-><init>(Lcom/adobe/mobile/ThirdPartyQueue;Lcom/adobe/mobile/ThirdPartyQueue;)V

    return-object v1
.end method
