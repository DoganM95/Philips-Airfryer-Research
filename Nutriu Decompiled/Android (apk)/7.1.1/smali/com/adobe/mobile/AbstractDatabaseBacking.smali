.class public abstract Lcom/adobe/mobile/AbstractDatabaseBacking;
.super Ljava/lang/Object;
.source "AbstractDatabaseBacking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException;,
        Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;
    }
.end annotation


# instance fields
.field private _dbFile:Ljava/io/File;

.field public database:Landroid/database/sqlite/SQLiteDatabase;

.field public databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

.field public final dbMutex:Ljava/lang/Object;

.field public fileName:Ljava/lang/String;

.field public logPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    return-void
.end method

.method private openOrCreateDatabase()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->closeDataBase()V

    const v0, 0x10000010

    .line 2
    iget-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->OK:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    iput-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s - Unable to open database (%s)."

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeDataBase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public initDatabaseBacking(Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    .line 2
    iget-object p1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->preMigrate()V

    .line 4
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->openOrCreateDatabase()V

    .line 5
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->postMigrate()V

    .line 7
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->initializeDatabase()V

    .line 8
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->prepareStatements()V

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initializeDatabase()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "initializeDatabase must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 0

    return-void
.end method

.method public prepareStatements()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "prepareStatements must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetDatabase(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "%s - Database in unrecoverable state (%s), resetting."

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%s - Failed to delete database file(%s)."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    .line 6
    monitor-exit p1

    return-void

    :cond_0
    const-string v0, "%s - Database file(%s) was corrupt and had to be deleted."

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->openOrCreateDatabase()V

    .line 9
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->initializeDatabase()V

    .line 10
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->prepareStatements()V

    .line 11
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->postReset()V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
