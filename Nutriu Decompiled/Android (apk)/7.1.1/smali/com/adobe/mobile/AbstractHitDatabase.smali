.class public abstract Lcom/adobe/mobile/AbstractHitDatabase;
.super Lcom/adobe/mobile/AbstractDatabaseBacking;
.source "AbstractHitDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;,
        Lcom/adobe/mobile/AbstractHitDatabase$Hit;
    }
.end annotation


# instance fields
.field public final backgroundMutex:Ljava/lang/Object;

.field public bgThreadActive:Z

.field public dbCreateStatement:Ljava/lang/String;

.field public lastHitTimestamp:J

.field public numberOfUnsentHits:J

.field private referrerTask:Ljava/util/TimerTask;

.field private referrerTimer:Ljava/util/Timer;

.field private final referrerTimerMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->bgThreadActive:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->backgroundMutex:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTimerMutex:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bringOnline()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->bgThreadActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->bgThreadActive:Z

    .line 3
    iget-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->backgroundMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractHitDatabase;->workerThread()Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "ADBMobileBackgroundThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public clearTrackingQueue()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "HITS"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "%s - Unable to clear tracking queue due to an unexpected error (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "%s - Unable to clear tracking queue due to a sql error (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v4

    const-string v5, "%s - Unable to clear tracking queue due to an unopened database (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public deleteHit(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x2

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "HITS"

    const-string v6, "ID = ?"

    new-array v7, v1, [Ljava/lang/String;

    aput-object p1, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    iget-wide v4, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
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
    const-string v4, "%s - Unable to delete hit due to an unexpected error (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception, database probably corrupted ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v4, "%s - Unable to delete hit due to a sql error (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-virtual {p1}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete, database probably corrupted ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    const-string v4, "%s - Unable to delete hit due to an unopened database (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v4, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    const-string p1, "%s - Unable to delete hit due to an invalid parameter"

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public forceKick()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AbstractHitDatabase;->kick(Z)V

    return-void
.end method

.method public getTrackingQueueSize()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "HITS"

    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "%s - Unable to get tracking queue size due to an unexpected error (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "%s - Unable to get tracking queue size due to a sql error (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v4

    const-string v5, "%s - Unable to get tracking queue size due to an unopened database (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v1, 0x0

    .line 6
    :goto_1
    monitor-exit v0

    return-wide v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public initializeDatabase()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/adobe/mobile/AbstractHitDatabase;->dbCreateStatement:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
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

.method public kick(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adobe/mobile/ReferrerHandler;->getReferrerProcessed()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getReferrerTimeout()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTimerMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    new-instance v0, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;

    invoke-direct {v0, p0, p1}, Lcom/adobe/mobile/AbstractHitDatabase$ReferrerTimeoutTask;-><init>(Lcom/adobe/mobile/AbstractHitDatabase;Z)V

    iput-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTask:Ljava/util/TimerTask;

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTimer:Ljava/util/Timer;

    .line 7
    iget-object v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTask:Ljava/util/TimerTask;

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/mobile/MobileConfig;->getReferrerTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v0, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "%s - Error creating referrer timer (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTimer:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTimerMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_3
    iget-object v5, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTimer:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_4
    const-string v6, "%s - Error cancelling referrer timer (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v6, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/adobe/mobile/AbstractHitDatabase;->referrerTask:Ljava/util/TimerTask;

    .line 15
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 16
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v1

    sget-object v2, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-eq v1, v2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getBatchLimit()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v3, :cond_6

    if-eqz p1, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractHitDatabase;->bringOnline()V

    :cond_7
    return-void
.end method

.method public postReset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/adobe/mobile/AbstractHitDatabase;->numberOfUnsentHits:J

    return-void
.end method

.method public selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFirstHitInQueue must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public workerThread()Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "workerThread must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
