.class public Lcom/apptentive/android/sdk/model/CompoundMessage;
.super Lcom/apptentive/android/sdk/model/ApptentiveMessage;
.source "CompoundMessage.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterUtil$CompoundMessageCommonInterface;


# instance fields
.field public attachedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/StoredFile;",
            ">;"
        }
    .end annotation
.end field

.field public final boundary:Ljava/lang/String;

.field public hasNoAttachments:Z

.field public isLast:Z

.field public remoteAttachmentStoredFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apptentive/android/sdk/model/StoredFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/model/CompoundMessage;

    invoke-static {v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->registerSensitiveKeys(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->hasNoAttachments:Z

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->boundary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->hasNoAttachments:Z

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->boundary:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CompoundMessage;->parseAttachmentsArray(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/CompoundMessage;->getTextOnly()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->hasNoAttachments:Z

    return-void
.end method


# virtual methods
.method public deleteAssociatedFiles()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->getAssociatedFiles(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/model/StoredFile;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/StoredFile;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->deleteAssociatedFiles(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to delete associated files in worker thread"

    invoke-static {v1, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/CompoundMessage;->logException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public getAssociatedFiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/StoredFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->hasNoAttachments:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->getAssociatedFiles(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v3, "Unable to get associated files in worker thread"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/CompoundMessage;->logException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    const-string v0, "body"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpEndPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/conversations/%s/messages"

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHttpRequestContentType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/Payload;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "multipart/encrypted"

    goto :goto_0

    :cond_0
    const-string v1, "multipart/mixed"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->boundary:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s;boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpRequestMethod()Lcom/apptentive/android/sdk/network/HttpRequestMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->POST:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    return-object v0
.end method

.method public getListItemType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isAutomatedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isOutgoingMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public getRemoteAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/StoredFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->remoteAttachmentStoredFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTextOnly()Z
    .locals 1

    const-string v0, "text_only"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public initType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->CompoundMessage:Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setType(Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;)V

    return-void
.end method

.method public isLastSent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isOutgoingMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->isLast:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final parseAttachmentsArray(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "attachments"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->remoteAttachmentStoredFiles:Ljava/util/ArrayList;

    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "content_type"

    .line 8
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/apptentive/android/sdk/model/StoredFile;

    invoke-direct {v4}, Lcom/apptentive/android/sdk/model/StoredFile;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apptentive/android/sdk/model/StoredFile;->setId(Ljava/lang/String;)V

    const-string v5, "url"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apptentive/android/sdk/model/StoredFile;->setApptentiveUri(Ljava/lang/String;)V

    const-string v5, "thumbnail_url"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apptentive/android/sdk/model/StoredFile;->setSourceUriOrPath(Ljava/lang/String;)V

    const-string v5, ""

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/apptentive/android/sdk/model/StoredFile;->setLocalFilePath(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v1}, Lcom/apptentive/android/sdk/model/StoredFile;->setMimeType(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/apptentive/android/sdk/model/StoredFile;->setCreationTime(J)V

    .line 16
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->remoteAttachmentStoredFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->remoteAttachmentStoredFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/model/CompoundMessage;->setTextOnly(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public renderData()[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/model/Payload;->isAuthenticated()Z

    move-result v2

    .line 2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/apptentive/android/sdk/model/CompoundMessage;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Disposition: form-data; name=\"message\""

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Content-Type: application/json;charset=UTF-8"

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/model/JsonPayload;->marshallForSending()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/model/Payload;->getEncryption()Lcom/apptentive/android/sdk/Encryption;

    move-result-object v8

    const-string v9, "Content-Type: application/octet-stream"

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-interface {v8, v6}, Lcom/apptentive/android/sdk/Encryption;->encrypt([B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/apptentive/android/sdk/model/CompoundMessage;->attachedFiles:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/apptentive/android/sdk/model/StoredFile;

    .line 22
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "Starting to write an attachment part."

    invoke-static {v0, v13, v12}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/apptentive/android/sdk/model/CompoundMessage;->boundary:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-array v13, v6, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v11}, Lcom/apptentive/android/sdk/model/StoredFile;->getFileName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const-string v14, "Content-Disposition: form-data; name=\"file[]\"; filename=\"%s\""

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Content-Type: "

    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/apptentive/android/sdk/model/StoredFile;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v7

    const-string v6, "Writing attachment envelope: %s"

    invoke-static {v0, v6, v15}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 31
    :try_start_0
    invoke-virtual {v11}, Lcom/apptentive/android/sdk/model/StoredFile;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/util/Util;->isMimeTypeImage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Appending image attachment."

    new-array v12, v7, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v6, v12}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v11}, Lcom/apptentive/android/sdk/model/StoredFile;->getSourceUriOrPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/apptentive/android/sdk/util/image/ImageUtil;->appendScaledDownImageToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z

    goto :goto_2

    :cond_1
    const-string v6, "Appending non-image attachment."

    new-array v12, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v6, v12}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lcom/apptentive/android/sdk/model/StoredFile;->getSourceUriOrPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v13}, Lcom/apptentive/android/sdk/util/Util;->appendFileToStream(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_2
    invoke-static {v14}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"file[]\""

    .line 38
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v7

    const-string v14, "Writing encrypted envelope: %s"

    invoke-static {v0, v14, v12}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v6, v11, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const-string v12, "Encrypting attachment bytes: %d"

    invoke-static {v0, v12, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/apptentive/android/sdk/Encryption;->encrypt([B)[B

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Object;

    .line 45
    array-length v13, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, "Writing encrypted attachment bytes: %d"

    invoke-static {v0, v13, v12}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const-string v11, "Writing attachment bytes: %d"

    invoke-static {v0, v11, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 49
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v6, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v12, "Error reading Message Payload attachment: \"%s\"."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v7

    invoke-virtual {v11}, Lcom/apptentive/android/sdk/model/StoredFile;->getLocalFilePath()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-static {v6, v12, v13}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/model/CompoundMessage;->logException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-static {v14}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_5
    invoke-static {v14}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/apptentive/android/sdk/model/CompoundMessage;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 55
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "Total payload body bytes: %d"

    invoke-static {v0, v4, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setAssociatedImages(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/util/image/ImageItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->hasNoAttachments:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/CompoundMessage;->setTextOnly(Z)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/util/image/ImageItem;

    .line 6
    new-instance v3, Lcom/apptentive/android/sdk/model/StoredFile;

    invoke-direct {v3}, Lcom/apptentive/android/sdk/model/StoredFile;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/model/StoredFile;->setId(Ljava/lang/String;)V

    const-string v4, ""

    .line 8
    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/model/StoredFile;->setApptentiveUri(Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Lcom/apptentive/android/sdk/util/image/ImageItem;->originalPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/model/StoredFile;->setSourceUriOrPath(Ljava/lang/String;)V

    .line 10
    iget-object v4, v2, Lcom/apptentive/android/sdk/util/image/ImageItem;->localCachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/model/StoredFile;->setLocalFilePath(Ljava/lang/String;)V

    const-string v4, "image/jpeg"

    .line 11
    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/model/StoredFile;->setMimeType(Ljava/lang/String;)V

    .line 12
    iget-wide v4, v2, Lcom/apptentive/android/sdk/util/image/ImageItem;->time:J

    invoke-virtual {v3, v4, v5}, Lcom/apptentive/android/sdk/model/StoredFile;->setCreationTime(J)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->attachedFiles:Ljava/util/List;

    .line 15
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object p1

    invoke-interface {p1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->addCompoundMessageFiles(Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Unable to set associated images in worker thread"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CompoundMessage;->logException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->hasNoAttachments:Z

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastSent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/model/CompoundMessage;->isLast:Z

    return-void
.end method

.method public setTextOnly(Z)V
    .locals 1

    const-string v0, "text_only"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Z)V

    return-void
.end method
