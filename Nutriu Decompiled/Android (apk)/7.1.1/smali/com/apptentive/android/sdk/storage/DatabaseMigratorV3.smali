.class public Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;
.super Lcom/apptentive/android/sdk/storage/DatabaseMigrator;
.source "DatabaseMigratorV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;
    }
.end annotation


# static fields
.field public static final SQL_BACKUP_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

.field public static final SQL_DELETE_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

.field public static final SQL_QUERY_SELECT_LEGACY_PAYLOADS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "payload"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "legacy_payload"

    aput-object v3, v0, v1

    const-string v4, "ALTER TABLE %s RENAME TO %s;"

    .line 1
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;->SQL_BACKUP_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "DROP TABLE %s;"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;->SQL_DELETE_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM legacy_payload ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_PRIMARY_KEY:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;->SQL_QUERY_SELECT_LEGACY_PAYLOADS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;-><init>(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "legacy_payload"

    const-string v3, "payload"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v6, "\t1. Backing up \'%s\' table to \'%s\'..."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v6, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;->SQL_BACKUP_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "\t2. Creating new \'%s\' table..."

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v8

    .line 4
    invoke-static {v5, v6, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v6, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;->SQL_CREATE_PAYLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;->SQL_QUERY_SELECT_LEGACY_PAYLOADS:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v7, "\t3. Migrating legacy payloads (%d)..."

    new-array v10, v9, [Ljava/lang/Object;

    .line 7
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v5, v7, v10}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v5, :cond_2

    .line 9
    :try_start_2
    sget-object v5, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_IDENTIFIER:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v7, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v7, v7, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v10, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_LOCAL_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v10, v10, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    sget-object v11, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_AUTH_TOKEN:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v11, v11, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    sget-object v12, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_PATH:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v12, v12, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    sget-object v13, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_CONTENT_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v13, v13, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v14, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_REQUEST_METHOD:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v14, v14, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    sget-object v15, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_ENCRYPTED:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v15, v15, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 17
    sget-object v9, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3$PayloadEntryLegacy;->COLUMN_PAYLOAD_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v9, v9, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v5}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->getPayloadBodyFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v16, :cond_0

    .line 20
    :try_start_3
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v7, "\t\tLegacy payload missing its data file. Skipping..."

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_5

    .line 21
    :cond_0
    :try_start_4
    invoke-virtual {v1, v5}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->getPayloadBodyFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v6

    if-nez v15, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_2
    :try_start_5
    invoke-static {v8}, Lcom/apptentive/android/sdk/util/Util;->readBytes(Ljava/io/File;)[B

    move-result-object v6

    invoke-virtual {v1, v8, v6, v4}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->writeToFile(Ljava/io/File;[BZ)V

    .line 23
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 24
    sget-object v6, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_IDENTIFIER:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v6, v6, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_LOCAL_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_PAYLOAD_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_CONTENT_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_AUTH_TOKEN:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->encrypt(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_REQUEST_METHOD:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_PATH:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_AUTHENTICATED:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v5

    move-object/from16 v6, v17

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_3
    move-object/from16 v4, v17

    goto :goto_5

    :cond_2
    move-object/from16 v17, v6

    .line 34
    :try_start_6
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v4, "\t6. Dropping temporary \'%s\' table..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV3;->SQL_DELETE_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v3, v17

    .line 37
    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->ensureClosed(Landroid/database/Cursor;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v6

    :goto_4
    move-object v4, v3

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v5, v4

    .line 39
    :goto_5
    invoke-virtual {v1, v4}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->ensureClosed(Landroid/database/Cursor;)V

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    :cond_3
    throw v0
.end method
