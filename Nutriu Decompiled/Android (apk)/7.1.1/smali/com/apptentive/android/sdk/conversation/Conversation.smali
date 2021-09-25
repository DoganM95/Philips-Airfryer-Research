.class public Lcom/apptentive/android/sdk/conversation/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/DataChangedListener;
.implements Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;
.implements Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;


# instance fields
.field public conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

.field public final conversationDataFile:Ljava/io/File;

.field public final conversationMessagesFile:Ljava/io/File;

.field public final deviceUpdateTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

.field public encryption:Lcom/apptentive/android/sdk/Encryption;

.field public final messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

.field public final messageStore:Lcom/apptentive/android/sdk/conversation/FileMessageStore;

.field public payloadEncryptionKey:Ljava/lang/String;

.field public final personUpdateTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

.field public pollForInteractions:Ljava/lang/Boolean;

.field public prevState:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public final saveConversationTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

.field public sessionId:Ljava/lang/String;

.field public state:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 3
    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->prevState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/conversation/Conversation$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/conversation/Conversation$1;-><init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->saveConversationTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/conversation/Conversation$3;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/conversation/Conversation$3;-><init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->personUpdateTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/conversation/Conversation$4;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/conversation/Conversation$4;-><init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->deviceUpdateTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationDataFile:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationMessagesFile:Ljava/io/File;

    .line 9
    iput-object p3, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    .line 10
    iput-object p4, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->payloadEncryptionKey:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/apptentive/android/sdk/conversation/ConversationData;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    .line 12
    new-instance p1, Lcom/apptentive/android/sdk/conversation/FileMessageStore;

    invoke-direct {p1, p2, p3}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;-><init>(Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->messageStore:Lcom/apptentive/android/sdk/conversation/FileMessageStore;

    .line 13
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/FileMessageStore;->migrateLegacyStorage()V

    .line 14
    new-instance p2, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-direct {p2, p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;-><init>(Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/storage/MessageStore;)V

    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encryption is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Messages file is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data file is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/storage/SerializerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->saveConversationData()V

    return-void
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->logException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static generateSessionId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addPayload(Lcom/apptentive/android/sdk/model/Payload;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/apptentive/android/sdk/model/EventPayload;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/apptentive/android/sdk/model/EventPayload;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->notifyEventGenerated(Lcom/apptentive/android/sdk/model/EventPayload;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/model/Payload;->setLocalConversationIdentifier(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/model/Payload;->setConversationId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/model/Payload;->setToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getEncryption()Lcom/apptentive/android/sdk/Encryption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/model/Payload;->setEncryption(Lcom/apptentive/android/sdk/Encryption;)V

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->isAuthenticated()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/model/Payload;->setAuthenticated(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/model/Payload;->setSessionId(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveTaskManager()Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->addPayload(Lcom/apptentive/android/sdk/model/Payload;)V

    return-void
.end method

.method public checkInternalConsistency()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/conversation/Conversation$5;->$SwitchMap$com$apptentive$android$sdk$conversation$ConversationState:[I

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid conversation state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->payloadEncryptionKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing payload encryption key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->sessionId:Ljava/lang/String;

    const-string v1, "Session was not started"

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Ended session \'%s\'"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public fetchInteractions(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->isPollForInteractions()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Interaction polling is turned off. Skipping fetch."

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getInteractionExpiration()D

    move-result-wide v2

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Interaction cache is still valid"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object p1

    invoke-interface {p1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object p1

    const-string v0, "fetch_interactions"

    .line 7
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->findRequest(Ljava/lang/String;)Lcom/apptentive/android/sdk/network/HttpRequest;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/apptentive/android/sdk/conversation/Conversation$2;

    invoke-direct {v3, p0}, Lcom/apptentive/android/sdk/conversation/Conversation$2;-><init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createFetchInteractionsRequest(Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setTag(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setCallbackQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    .line 11
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;

    move-result-object v0

    return-object v0
.end method

.method public getApplicableInteraction(Ljava/lang/String;Z)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getTargets()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Targets;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getTargets()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Targets;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Targets;->getApplicableInteraction(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/conversation/Conversation;->getInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exception while getting applicable interaction: %s"

    invoke-static {v0, p2, p1, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/conversation/Conversation;->logException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConversationDataFile()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationDataFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getConversationMessagesFile()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationMessagesFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConversationToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getConversationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/apptentive/android/sdk/storage/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v0

    return-object v0
.end method

.method public getEncryption()Lcom/apptentive/android/sdk/Encryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    return-object v0
.end method

.method public getEventData()Lcom/apptentive/android/sdk/storage/EventData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getEventData()Lcom/apptentive/android/sdk/storage/EventData;

    move-result-object v0

    return-object v0
.end method

.method public getInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getInteractions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;

    invoke-direct {v1, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;->getInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInteractionExpiration()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getInteractionExpiration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInteractions()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getInteractions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSeenSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getLastSeenSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSentDevice()Lcom/apptentive/android/sdk/storage/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getLastSentDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v0

    return-object v0
.end method

.method public getLastSentPerson()Lcom/apptentive/android/sdk/storage/Person;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getLastSentPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v0

    return-object v0
.end method

.method public getLocalIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCenterPendingAttachments()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getMessageCenterPendingAttachments()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCenterPendingMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getMessageCenterPendingMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageManager()Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    return-object v0
.end method

.method public getPayloadEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->payloadEncryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPerson()Lcom/apptentive/android/sdk/storage/Person;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v0

    return-object v0
.end method

.method public getPrevState()Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->prevState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object v0
.end method

.method public getTargets()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getTargets()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveState()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 1
    sget-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState([Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v0

    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs hasState([Lcom/apptentive/android/sdk/conversation/ConversationState;)Z
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v0

    return v0
.end method

.method public isMessageCenterFeatureUsed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->isMessageCenterFeatureUsed()Z

    move-result v0

    return v0
.end method

.method public isMessageCenterWhoCardPreviouslyDisplayed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->isMessageCenterWhoCardPreviouslyDisplayed()Z

    move-result v0

    return v0
.end method

.method public isPollForInteractions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->pollForInteractions:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pollForInteractions"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->pollForInteractions:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->pollForInteractions:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadConversationData()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/storage/SerializerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationDataFile:Ljava/io/File;

    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-direct {v2, v3, v4}, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;-><init>(Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;)V

    .line 3
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Loading conversation data..."

    invoke-static {v3, v6, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/FileSerializer;->deserialize()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/ConversationData;

    iput-object v2, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Conversation data loaded (took %d ms)"

    invoke-static {v3, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public migrateConversationData()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/storage/SerializerException;
        }
    .end annotation

    const-string v0, "Legacy conversation file deleted: %b"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationDataFile:Ljava/io/File;

    invoke-static {v3}, Lcom/apptentive/android/sdk/util/Util;->getUnencryptedFilename(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 4
    :try_start_0
    sget-object v6, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v7, "Migrating %sconversation data..."

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p0, v9}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "encrypted "

    goto :goto_0

    :cond_0
    const-string v9, ""

    :goto_0
    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->isAuthenticated()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getEncryption()Lcom/apptentive/android/sdk/Encryption;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;-><init>(Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/apptentive/android/sdk/storage/FileSerializer;

    invoke-direct {v7, v3}, Lcom/apptentive/android/sdk/storage/FileSerializer;-><init>(Ljava/io/File;)V

    .line 6
    :goto_1
    invoke-virtual {v7}, Lcom/apptentive/android/sdk/storage/FileSerializer;->deserialize()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apptentive/android/sdk/conversation/ConversationData;

    iput-object v7, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    const-string v7, "Conversation data migrated (took %d ms)"

    new-array v8, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v6, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 11
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v0, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw v1

    :cond_2
    return v5
.end method

.method public final notifyDataChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "conversation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "CONVERSATION_DATA_DID_CHANGE"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyEventGenerated(Lcom/apptentive/android/sdk/model/EventPayload;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "event"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "EVENT_GENERATED"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->notifyDataChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->scheduleSaveConversationData()V

    return-void
.end method

.method public onDeviceDataChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->notifyDataChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->scheduleDeviceUpdate()V

    return-void
.end method

.method public onPersonDataChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->notifyDataChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->schedulePersonUpdate()V

    return-void
.end method

.method public final declared-synchronized saveConversationData()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/storage/SerializerException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->canLog(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v3, "Saving conversation data..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "EventData: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getEventData()Lcom/apptentive/android/sdk/storage/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apptentive/android/sdk/storage/EventData;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Messages: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-virtual {v5}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->getMessageStore()Lcom/apptentive/android/sdk/storage/MessageStore;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;

    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationDataFile:Ljava/io/File;

    iget-object v6, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->encryption:Lcom/apptentive/android/sdk/Encryption;

    invoke-direct {v0, v5, v6}, Lcom/apptentive/android/sdk/storage/EncryptedFileSerializer;-><init>(Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;)V

    .line 7
    iget-object v5, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    invoke-virtual {v0, v5}, Lcom/apptentive/android/sdk/storage/FileSerializer;->serialize(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "Conversation data saved (took %d ms)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final scheduleDeviceUpdate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->deviceUpdateTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)Z

    return-void
.end method

.method public final schedulePersonUpdate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->personUpdateTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)Z

    return-void
.end method

.method public scheduleSaveConversationData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationDataQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->saveConversationTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scheduling conversation save."

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Conversation save already scheduled."

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setConversationId(Ljava/lang/String;)V

    return-void
.end method

.method public setConversationToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setConversationToken(Ljava/lang/String;)V

    return-void
.end method

.method public setDevice(Lcom/apptentive/android/sdk/storage/Device;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setDevice(Lcom/apptentive/android/sdk/storage/Device;)V

    return-void
.end method

.method public setInteractionExpiration(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setInteractionExpiration(D)V

    return-void
.end method

.method public setInteractions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setInteractions(Ljava/lang/String;)V

    return-void
.end method

.method public setLastSeenSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setLastSeenSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setLastSentDevice(Lcom/apptentive/android/sdk/storage/Device;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setLastSentDevice(Lcom/apptentive/android/sdk/storage/Device;)V

    return-void
.end method

.method public setLastSentPerson(Lcom/apptentive/android/sdk/storage/Person;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setLastSentPerson(Lcom/apptentive/android/sdk/storage/Person;)V

    return-void
.end method

.method public setMessageCenterFeatureUsed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setMessageCenterFeatureUsed(Z)V

    return-void
.end method

.method public setMessageCenterPendingAttachments(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setMessageCenterPendingAttachments(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageCenterPendingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setMessageCenterPendingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageCenterWhoCardPreviouslyDisplayed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setMessageCenterWhoCardPreviouslyDisplayed(Z)V

    return-void
.end method

.method public setPerson(Lcom/apptentive/android/sdk/storage/Person;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setPerson(Lcom/apptentive/android/sdk/storage/Person;)V

    return-void
.end method

.method public setPushIntegration(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v5, "Setting push provider: %d with token %s"

    invoke-static {v0, v5, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/Device;->getIntegrationConfig()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object v2

    .line 3
    new-instance v5, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-direct {v5}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;-><init>()V

    .line 4
    invoke-virtual {v5, p2}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->setToken(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "Invalid pushProvider: %d"

    invoke-static {v0, p1, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v5}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setAmazonAwsSns(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v5}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setUrbanAirship(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2, v5}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setParse(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2, v5}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->setApptentive(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V

    :goto_0
    return-void
.end method

.method public setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V

    return-void
.end method

.method public setState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->prevState:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-void
.end method

.method public setTargets(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationData()Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setTargets(Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->userId:Ljava/lang/String;

    return-void
.end method

.method public startListeningForChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setPersonDataListener(Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->conversationData:Lcom/apptentive/android/sdk/conversation/ConversationData;

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->setDeviceDataListener(Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;)V

    return-void
.end method

.method public startSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->sessionId:Ljava/lang/String;

    const-string v1, "Another session is active"

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/conversation/Conversation;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation;->sessionId:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Started session \'%s\'"

    invoke-static {v1, v0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Conversation: localId=%s id=%s state=%s token=%s"

    .line 5
    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
