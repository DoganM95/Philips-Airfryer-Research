.class public final Lcom/adobe/mobile/AnalyticsTrackTimedAction;
.super Lcom/adobe/mobile/AbstractDatabaseBacking;
.source "AnalyticsTrackTimedAction.java"


# static fields
.field private static final TIMED_ACTION_IN_APP_TIME_KEY:Ljava/lang/String; = "a.action.time.inapp"

.field private static final TIMED_ACTION_TOTAL_TIME_KEY:Ljava/lang/String; = "a.action.time.total"

.field private static _instance:Lcom/adobe/mobile/AnalyticsTrackTimedAction;

.field private static final _instanceMutex:Ljava/lang/Object;


# instance fields
.field private sqlDeleteAction:Landroid/database/sqlite/SQLiteStatement;

.field private sqlDeleteContextDataForAction:Landroid/database/sqlite/SQLiteStatement;

.field private sqlExistsAction:Ljava/lang/String;

.field private sqlExistsContextDataByActionAndKey:Ljava/lang/String;

.field private sqlInsertAction:Landroid/database/sqlite/SQLiteStatement;

.field private sqlInsertContextData:Landroid/database/sqlite/SQLiteStatement;

.field private sqlSelectAction:Ljava/lang/String;

.field private sqlSelectContextDataForAction:Ljava/lang/String;

.field private sqlUpdateAction:Landroid/database/sqlite/SQLiteStatement;

.field private sqlUpdateActionsClearAdjustedTime:Landroid/database/sqlite/SQLiteStatement;

.field private sqlUpdateContextData:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->_instanceMutex:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;-><init>()V

    const-string v0, "ADBMobileTimedActionsCache.sqlite"

    .line 2
    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->fileName:Ljava/lang/String;

    const-string v0, "Analytics"

    .line 3
    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->initDatabaseBacking(Ljava/io/File;)V

    return-void
.end method

.method private deleteTimedAction(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteContextDataForAction:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteContextDataForAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 6
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteContextDataForAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 7
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
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
    const-string v3, "Analytics - Unknown error deleting timed action (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "Analytics - Unable to delete the timed action (ID = %d, Exception: %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getTimedAction(Ljava/lang/String;)Lcom/adobe/mobile/AnalyticsTimedAction;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_1

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const/4 v4, 0x1

    .line 5
    :try_start_1
    iget-object v5, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlSelectAction:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    new-instance v3, Lcom/adobe/mobile/AnalyticsTimedAction;

    const/4 v6, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/adobe/mobile/AnalyticsTimedAction;-><init>(Ljava/util/Map;JJI)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlSelectContextDataForAction:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    iget v7, v3, Lcom/adobe/mobile/AnalyticsTimedAction;->databaseID:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/adobe/mobile/AnalyticsTimedAction;->contextData:Ljava/util/Map;

    .line 11
    :cond_2
    iget-object v5, v3, Lcom/adobe/mobile/AnalyticsTimedAction;->contextData:Ljava/util/Map;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    .line 14
    :cond_4
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_4
    const-string v3, "Analytics - Unknown error reading from timed actions database (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    const-string v3, "Analytics - Unable to read from timed actions database (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 18
    :goto_3
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    :goto_4
    const-string p1, "Analytics - Unable to get timed action (timed action name was null or empty)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private insertTimedAction(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertAction:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    iget-object p3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p3

    const-wide/16 v3, -0x1

    cmp-long p3, p3, v3

    if-nez p3, :cond_1

    const-string p3, "Analytics - Unable to insert the timed action (%s)"

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v0

    .line 6
    invoke-static {p3, p4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    const-string p4, "Analyitcs - Unknown error when inserting timed action (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-static {p4, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p3

    const-string p4, "Analytics - Unable to bind prepared statement values for inserting the timed action (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 9
    invoke-static {p4, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->saveContextDataForTimedAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    const-string p1, "Analytics - Unable to insert timed action (timed action name was null or empty)"

    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private saveContextDataForTimedAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_a

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_2

    const-string p1, "Analytics - Null Database Object, unable to save context data for timed action"

    new-array p2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlSelectAction:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v5, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlExistsContextDataByActionAndKey:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-virtual {v5, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_6

    .line 18
    iget-object v7, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v7, v2, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateContextData:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v10, v4

    invoke-virtual {v6, v8, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20
    iget-object v6, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v9, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 22
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v7, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertContextData:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v10, v4

    invoke-virtual {v7, v2, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 24
    iget-object v7, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3, v9, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_7

    const-string v3, "Analytics - Unable to insert the timed action\'s context data (%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v0

    .line 27
    invoke-static {v3, v6}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_7
    iget-object v3, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertContextData:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 29
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string p2, "Analytics - Unable to save context data (no timed action was found matching the name %s)"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 31
    invoke-static {p2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "Analytics - Unexpected exception when attempting to update context data for timed action (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Analytics - SQL exception when attempting to update context data for timed action (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_a
    :goto_5
    const-string p1, "Analytics - Unable to save context data (context data was null or empty)"

    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_6
    const-string p1, "Analytics - Unable to save context data (timed action name was null or empty)"

    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sharedInstance()Lcom/adobe/mobile/AnalyticsTrackTimedAction;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->_instance:Lcom/adobe/mobile/AnalyticsTrackTimedAction;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/adobe/mobile/AnalyticsTrackTimedAction;

    invoke-direct {v1}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;-><init>()V

    sput-object v1, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->_instance:Lcom/adobe/mobile/AnalyticsTrackTimedAction;

    .line 4
    :cond_0
    sget-object v1, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->_instance:Lcom/adobe/mobile/AnalyticsTrackTimedAction;

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
.method public initializeDatabase()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE TABLE IF NOT EXISTS TIMEDACTIONS (ID INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT, STARTTIME INTEGER, ADJSTARTTIME INTEGER)"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE TABLE IF NOT EXISTS CONTEXTDATA (ID INTEGER PRIMARY KEY AUTOINCREMENT, ACTIONID INTEGER, KEY TEXT, VALUE TEXT, FOREIGN KEY(ACTIONID) REFERENCES TIMEDACTIONS(ID))"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s - Uknown error creating timed actions database (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v3}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s - Unable to open or create timed actions database (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public postMigrate()V
    .locals 0

    return-void
.end method

.method public postReset()V
    .locals 0

    return-void
.end method

.method public preMigrate()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ADBMobileDataCache.sqlite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%s - Unable to migrate old Timed Actions db, creating new Timed Actions db (move file returned false)"

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s - Unable to migrate old Timed Actions db, creating new Timed Actions db (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public prepareStatements()V
    .locals 4

    const-string v0, "SELECT ID, STARTTIME, ADJSTARTTIME FROM TIMEDACTIONS WHERE NAME=?"

    .line 1
    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlSelectAction:Ljava/lang/String;

    const-string v0, "SELECT COUNT(*) FROM TIMEDACTIONS WHERE NAME=?"

    .line 2
    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlExistsAction:Ljava/lang/String;

    const-string v0, "SELECT KEY, VALUE FROM CONTEXTDATA WHERE ACTIONID=?"

    .line 3
    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlSelectContextDataForAction:Ljava/lang/String;

    const-string v0, "SELECT COUNT(*) FROM CONTEXTDATA WHERE ACTIONID=? AND KEY=?"

    .line 4
    iput-object v0, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlExistsContextDataByActionAndKey:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO TIMEDACTIONS (NAME, STARTTIME, ADJSTARTTIME) VALUES (@NAME, @START, @START)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertAction:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE TIMEDACTIONS SET ADJSTARTTIME=ADJSTARTTIME+@DELTA WHERE ADJSTARTTIME!=0"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateAction:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE TIMEDACTIONS SET ADJSTARTTIME=0"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateActionsClearAdjustedTime:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM TIMEDACTIONS WHERE ID=@ID"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteAction:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO CONTEXTDATA(ACTIONID, KEY, VALUE) VALUES (@ACTIONID, @KEY, @VALUE)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlInsertContextData:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE CONTEXTDATA SET VALUE=@VALUE WHERE ACTIONID=@ACTIONID AND KEY=@KEY"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateContextData:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM CONTEXTDATA WHERE ACTIONID=@ACTIONID"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlDeleteContextDataForAction:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Analytics - Unknown error preparing sql statements (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Analytics - unable to prepare the needed SQL statements for interacting with the timed actions database (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public trackTimedActionEnd(Ljava/lang/String;Lcom/adobe/mobile/Analytics$TimedActionBlock;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/mobile/Analytics$TimedActionBlock<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->getTimedAction(Ljava/lang/String;)Lcom/adobe/mobile/AnalyticsTimedAction;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 3
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 4
    iget-wide v7, v4, Lcom/adobe/mobile/AnalyticsTimedAction;->adjustedStartTime:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move-wide v7, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v11, v4, Lcom/adobe/mobile/AnalyticsTimedAction;->adjustedStartTime:J

    sub-long/2addr v7, v11

    .line 5
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v4, Lcom/adobe/mobile/AnalyticsTimedAction;->startTime:J

    sub-long v17, v11, v13

    .line 6
    iget-object v6, v4, Lcom/adobe/mobile/AnalyticsTimedAction;->contextData:Ljava/util/Map;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/HashMap;

    iget-object v11, v4, Lcom/adobe/mobile/AnalyticsTimedAction;->contextData:Ljava/util/Map;

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-eqz p2, :cond_4

    move-object/from16 v11, p2

    move-wide v12, v7

    move-wide/from16 v14, v17

    move-object/from16 v16, v6

    .line 7
    invoke-interface/range {v11 .. v16}, Lcom/adobe/mobile/Analytics$TimedActionBlock;->call(JJLjava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    iget-object v6, v0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v3

    const-string v1, "%s - Not sending hit for timed action due to block cancellation (%s)"

    invoke-static {v1, v5}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a.action.time.total"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, v4, Lcom/adobe/mobile/AnalyticsTimedAction;->adjustedStartTime:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_5

    .line 11
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a.action.time.inapp"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/adobe/mobile/AnalyticsTrackTimedAction$1;

    invoke-direct {v3, v0, v1, v6}, Lcom/adobe/mobile/AnalyticsTrackTimedAction$1;-><init>(Lcom/adobe/mobile/AnalyticsTrackTimedAction;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    :goto_3
    iget v1, v4, Lcom/adobe/mobile/AnalyticsTimedAction;->databaseID:I

    invoke-direct {v0, v1}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->deleteTimedAction(I)V

    goto :goto_4

    :cond_6
    new-array v4, v5, [Ljava/lang/Object;

    .line 14
    iget-object v5, v0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    const-string v1, "%s - Unable to end a timed action that has not yet begun (no timed action was found matching the name %s)"

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_7
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s - Unable to end the timed action (timed action name was null or empty)"

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trackTimedActionExists(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_1

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    const/4 v4, 0x2

    .line 5
    :try_start_1
    iget-object v5, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlExistsAction:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move v3, v1

    :goto_1
    :try_start_3
    const-string v5, "%s - Unknown error checking for timed action (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v4, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v5, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    move-exception p1

    move v3, v1

    :goto_2
    const-string v5, "%s - Unable to query timed actions database (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v4, v1

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v5, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_3
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_4
    const-string p1, "%s - Unable to verify the existence of timed action (timed action name was null or empty)"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public trackTimedActionStart(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->getTimedAction(Ljava/lang/String;)Lcom/adobe/mobile/AnalyticsTimedAction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lcom/adobe/mobile/AnalyticsTimedAction;->databaseID:I

    invoke-direct {p0, v2}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->deleteTimedAction(I)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->insertTimedAction(Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p2, "%s - trackTimedActionStart() failed(the required parameter actionName was null or empty.)"

    invoke-static {p2, p1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trackTimedActionUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->saveContextDataForTimedAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "%s - Unable to update the timed action (context data was null or empty)"

    invoke-static {p2, p1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "%s - Unable to update the timed action (timed action name was null or empty)"

    invoke-static {p2, p1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trackTimedActionUpdateActionsClearAdjustedStartTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateActionsClearAdjustedTime:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 3
    iget-object v4, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateActionsClearAdjustedTime:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
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
    const-string v5, "%s - Unknown error clearing adjusted start times for timed actions (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "%s - Unable to update adjusted time for timed actions after crash (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-virtual {v4}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v4}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public trackTimedActionUpdateAdjustedStartTime(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    iget-object p1, p0, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sqlUpdateAction:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
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
    const-string p2, "%s - Unable to adjust start times for timed actions (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "%s - Unable to bind prepared statement values for updating the adjusted start time for timed action (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p1}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p2, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
