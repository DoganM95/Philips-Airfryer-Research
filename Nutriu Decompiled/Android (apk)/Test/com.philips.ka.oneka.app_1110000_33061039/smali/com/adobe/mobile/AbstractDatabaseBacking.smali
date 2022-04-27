.class abstract Lcom/adobe/mobile/AbstractDatabaseBacking;
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

.field protected database:Landroid/database/sqlite/SQLiteDatabase;

.field protected databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

.field protected final dbMutex:Ljava/lang/Object;

.field protected fileName:Ljava/lang/String;

.field protected logPrefix:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private openOrCreateDatabase()V
    .locals 5

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->closeDataBase()V

    .line 58
    const v0, 0x10000010

    .line 59
    iget-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    sget-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->OK:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    iput-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    .line 63
    const-string/jumbo v1, "%s - Unable to open database (%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/SQLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected closeDataBase()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 71
    :cond_0
    return-void
.end method

.method protected initDatabaseBacking(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    .line 79
    iget-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->preMigrate()V

    .line 82
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->openOrCreateDatabase()V

    .line 84
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->postMigrate()V

    .line 86
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->initializeDatabase()V

    .line 87
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->prepareStatements()V

    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected initializeDatabase()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "initializeDatabase must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected postMigrate()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected postReset()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected preMigrate()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected prepareStatements()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "prepareStatements must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final resetDatabase(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    const-string/jumbo v0, "%s - Database in unrecoverable state (%s), resetting."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->dbMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "%s - Failed to delete database file(%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    iput-object v0, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->databaseStatus:Lcom/adobe/mobile/AbstractDatabaseBacking$DatabaseStatus;

    .line 102
    monitor-exit v1

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "%s - Database file(%s) was corrupt and had to be deleted."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adobe/mobile/AbstractDatabaseBacking;->_dbFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->openOrCreateDatabase()V

    .line 109
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->initializeDatabase()V

    .line 110
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->prepareStatements()V

    .line 112
    invoke-virtual {p0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->postReset()V

    .line 113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
