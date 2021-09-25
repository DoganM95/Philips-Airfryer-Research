.class public Lcom/apptentive/android/sdk/conversation/FileMessageStore;
.super Ljava/lang/Object;
.source "FileMessageStore.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/MessageStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;
    }
.end annotation


# instance fields
.field public encryption:Lcom/apptentive/android/sdk/Encryption;

.field public final file:Ljava/io/File;

.field public final messageEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;",
            ">;"
        }
    .end annotation
.end field

.field public shouldFetchFromFile:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->encryption:Lcom/apptentive/android/sdk/Encryption;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->shouldFetchFromFile:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encryption key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static readFromLegacyFile(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    new-instance v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    invoke-direct {v3, v1}, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;-><init>(Ljava/io/DataInput;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported binary version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->ensureClosed(Ljava/io/Closeable;)V

    .line 9
    throw p0
.end method


# virtual methods
.method public varargs declared-synchronized addOrUpdateMessages([Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->fetchEntries()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->findMessageEntry(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getState()Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->state:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isRead()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->isRead:Ljava/lang/Boolean;

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/JsonPayload;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->json:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    invoke-direct {v3}, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ConversationItem;->getClientCreatedAt()Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->clientCreatedAt:Ljava/lang/Double;

    .line 12
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->nonce:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getState()Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->state:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isRead()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->isRead:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/JsonPayload;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->json:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->writeToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteMessage(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->fetchEntries()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    iget-object v1, v1, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->nonce:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->writeToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fetchEntries()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->shouldFetchFromFile:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->readFromFile()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->shouldFetchFromFile:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public findMessage(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->fetchEntries()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    .line 4
    iget-object v2, v1, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->nonce:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, v1, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->json:Ljava/lang/String;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory;->fromJson(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findMessageEntry(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->findMessageEntry(Ljava/lang/String;)Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final findMessageEntry(Ljava/lang/String;)Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    .line 4
    iget-object v2, v1, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->nonce:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getAllMessages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/ApptentiveMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->fetchEntries()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    .line 4
    iget-object v3, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->json:Ljava/lang/String;

    invoke-static {v3}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory;->fromJson(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v4, "Error parsing Record json from database: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->json:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->state:Ljava/lang/String;

    invoke-static {v4}, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setState(Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;)V

    .line 7
    iget-object v2, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->isRead:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setRead(Z)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastReceivedMessageId()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->fetchEntries()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->saved:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    .line 5
    iget-object v3, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->state:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUnreadMessageCount()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->fetchEntries()V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    .line 3
    iget-object v3, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->isRead:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public migrateLegacyStorage()V
    .locals 6

    const-string v0, "Deleted legacy message storage: %b"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->file:Ljava/io/File;

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/Util;->getUnencryptedFilename(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 3
    :try_start_1
    invoke-static {v2}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->readFromLegacyFile(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->writeToFile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 7
    sget-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 9
    sget-object v5, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exception while migrating messages"

    invoke-static {v2, v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized readFromFile()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->readFromFileGuarded()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Exception while reading entries"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->logException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final readFromFileGuarded()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->encryption:Lcom/apptentive/android/sdk/Encryption;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/encryption/EncryptionHelper;->readFromEncryptedFile(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    new-instance v4, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    invoke-direct {v4, v0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;-><init>(Ljava/io/DataInput;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported binary version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileMessageStore{file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFetchFromFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->shouldFetchFromFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized updateMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->fetchEntries()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->findMessageEntry(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/ConversationItem;->getClientCreatedAt()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->clientCreatedAt:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->nonce:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getState()Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->state:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->isRead:Ljava/lang/Boolean;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->json:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->writeToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized writeToFile()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->writeToFileGuarded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v3, "Exception while saving messages"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->logException(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->shouldFetchFromFile:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final writeToFileGuarded()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->messageEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;

    .line 6
    invoke-virtual {v4, v1}, Lcom/apptentive/android/sdk/conversation/FileMessageStore$MessageEntry;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->encryption:Lcom/apptentive/android/sdk/Encryption;

    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/apptentive/android/sdk/encryption/EncryptionHelper;->writeToEncryptedFile(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;[B)V

    .line 9
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Messages saved. Took %d ms"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
