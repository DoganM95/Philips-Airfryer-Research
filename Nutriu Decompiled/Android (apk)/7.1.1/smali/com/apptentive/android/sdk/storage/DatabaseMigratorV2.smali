.class public Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;
.super Lcom/apptentive/android/sdk/storage/DatabaseMigrator;
.source "DatabaseMigratorV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$LegacyPayloadEntry;
    }
.end annotation


# static fields
.field public static final SQL_BACKUP_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

.field public static final SQL_DELETE_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

.field public static final SQL_SELECT_LEGACY_PAYLOADS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM legacy_payload ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$LegacyPayloadEntry;->PAYLOAD_KEY_DB_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->SQL_SELECT_LEGACY_PAYLOADS:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "payload"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "legacy_payload"

    aput-object v3, v0, v1

    const-string v4, "ALTER TABLE %s RENAME TO %s;"

    .line 2
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->SQL_BACKUP_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "DROP TABLE %s;"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->SQL_DELETE_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;-><init>(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final getAllMessages(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/ApptentiveMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SELECT * FROM message ORDER BY COALESCE(id, \'z\') ASC"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    .line 4
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory;->fromJson(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "Error parsing Record json from database: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v2, v5, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setId(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setCreatedAt(Ljava/lang/Double;)V

    const/4 p1, 0x3

    .line 9
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->setNonce(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 10
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setState(Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;)V

    const/4 p1, 0x5

    .line 11
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setRead(Z)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->ensureClosed(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->ensureClosed(Landroid/database/Cursor;)V

    .line 14
    throw p1
.end method

.method public final migrateMessages(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->getAllMessages(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$1;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$1;-><init>(Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;Ljava/util/List;)V

    const-string p1, "migrate messages"

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception while trying to migrate messages"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v1, "\t1. Backing up \"payloads\" database to \"legacy_payloads\""

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->SQL_BACKUP_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "\t2. Creating new \"payloads\" database."

    new-array v2, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;->SQL_CREATE_PAYLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "\t3. Loading legacy payloads."

    new-array v2, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->SQL_SELECT_LEGACY_PAYLOADS:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "4. Save payloads into new table."

    new-array v3, p3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apptentive/android/sdk/model/PayloadType;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/PayloadType;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$LegacyPayloadEntry;->PAYLOAD_KEY_JSON:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget v3, v3, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->index:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lcom/apptentive/android/sdk/storage/legacy/LegacyPayloadFactory;->createPayload(Lcom/apptentive/android/sdk/model/PayloadType;Ljava/lang/String;)Lcom/apptentive/android/sdk/model/JsonPayload;

    move-result-object v3

    if-nez v3, :cond_0

    .line 13
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v4, "Unable to construct payload of type %s. Continuing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p3

    invoke-static {v3, v4, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "nonce"

    .line 14
    invoke-virtual {v3, v2, p2}, Lcom/apptentive/android/sdk/model/JsonPayload;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_1
    invoke-virtual {v3, v2}, Lcom/apptentive/android/sdk/model/JsonPayload;->setNonce(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v4, "Payload of type %s:, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->getPayloadType()Lcom/apptentive/android/sdk/model/PayloadType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_IDENTIFIER:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_PAYLOAD_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->getPayloadType()Lcom/apptentive/android/sdk/model/PayloadType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_CONTENT_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/JsonPayload;->getHttpRequestContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->isAuthenticated()Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_AUTH_TOKEN:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->getConversationToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->encrypt(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    :cond_2
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_CONVERSATION_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_REQUEST_METHOD:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/JsonPayload;->getHttpRequestMethod()Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_PATH:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v5, v5, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "${conversationId}"

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->getConversationId()Ljava/lang/String;

    move-result-object v6

    .line 28
    :goto_1
    invoke-virtual {v3, v6}, Lcom/apptentive/android/sdk/model/Payload;->getHttpEndPoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->getPayloadBodyFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "Saving payload body to: %s"

    new-array v7, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, p3

    invoke-static {v2, v6, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/JsonPayload;->renderData()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->isAuthenticated()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, p3

    :goto_2
    invoke-virtual {p0, v5, v2, v6}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->writeToFile(Ljava/io/File;[BZ)V

    .line 32
    sget-object v2, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$PayloadEntry;->COLUMN_AUTHENTICATED:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    iget-object v2, v2, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/Payload;->isAuthenticated()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, p3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "payload"

    .line 33
    invoke-virtual {p1, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 34
    :cond_6
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v0, "\t6. Migrating messages."

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->migrateMessages(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "\t6. Delete temporary \"legacy_payloads\" database."

    new-array v2, p3, [Ljava/lang/Object;

    .line 36
    invoke-static {p2, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p2, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;->SQL_DELETE_LEGACY_PAYLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->ensureClosed(Landroid/database/Cursor;)V

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :catchall_0
    move-exception p3

    move-object v1, p2

    move-object p2, p3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, p2

    move-object p2, v0

    .line 40
    :goto_4
    :try_start_2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->DATABASE:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Error in upgradeVersion2to3()"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p2}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->ensureClosed(Landroid/database/Cursor;)V

    if-eqz p1, :cond_7

    .line 43
    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    return-void

    :catchall_1
    move-exception p2

    .line 44
    :goto_6
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/storage/DatabaseMigrator;->ensureClosed(Landroid/database/Cursor;)V

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    :cond_8
    throw p2
.end method
