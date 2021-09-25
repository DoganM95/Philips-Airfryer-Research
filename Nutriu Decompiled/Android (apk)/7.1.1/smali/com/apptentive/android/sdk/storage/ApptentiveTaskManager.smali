.class public Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;
.super Ljava/lang/Object;
.source "ApptentiveTaskManager.java"

# interfaces
.implements Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;
.implements Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;


# instance fields
.field public appInBackground:Z

.field public final dbHelper:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;

.field public final payloadSender:Lcom/apptentive/android/sdk/storage/PayloadSender;

.field public final singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;Lcom/apptentive/android/sdk/Encryption;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->appInBackground:Z

    .line 3
    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;

    invoke-direct {v1, p1, p3}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;-><init>(Landroid/content/Context;Lcom/apptentive/android/sdk/Encryption;)V

    iput-object v1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->dbHelper:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;

    .line 4
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    new-instance p1, Lcom/apptentive/android/sdk/storage/PayloadSender;

    new-instance p3, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$1;

    invoke-direct {p3, p0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$1;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)V

    invoke-direct {p1, p2, p3}, Lcom/apptentive/android/sdk/storage/PayloadSender;-><init>(Lcom/apptentive/android/sdk/storage/PayloadRequestSender;Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->payloadSender:Lcom/apptentive/android/sdk/storage/PayloadSender;

    .line 7
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/PayloadSender;->setListener(Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;)V

    .line 8
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "CONVERSATION_STATE_DID_CHANGE"

    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "APP_ENTERED_BACKGROUND"

    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const-string p2, "APP_ENTERED_FOREGROUND"

    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->dbHelper:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->sendNextPayloadSync()V

    return-void
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public addCompoundMessageFiles(Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/StoredFile;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$7;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$7;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public addPayload(Lcom/apptentive/android/sdk/model/Payload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Adding payload: %s"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$2;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$2;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Lcom/apptentive/android/sdk/model/Payload;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAssociatedFiles(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$5;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$5;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deletePayload(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$3;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$3;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAssociatedFiles(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/StoredFile;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$6;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$6;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final getOldestUnsentPayloadSync()Lcom/apptentive/android/sdk/model/PayloadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->dbHelper:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper;->getOldestUnsentPayload()Lcom/apptentive/android/sdk/model/PayloadData;

    move-result-object v0

    return-object v0
.end method

.method public onFinishSending(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object p1

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "payload"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "successful"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    const-string v5, "responseCode"

    aput-object v5, v0, v3

    const/4 v3, 0x5

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x6

    const-string v5, "responseData"

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object p6, v0, v3

    const-string p6, "PAYLOAD_DID_FINISH_SEND"

    .line 3
    invoke-virtual {p1, p6, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 4
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "Payload sending was cancelled: %s"

    invoke-static {p1, p2, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p4, :cond_4

    .line 5
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, v1

    const-string p4, "Payload sending failed: %s\n%s"

    invoke-static {p1, p4, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean p3, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->appInBackground:Z

    const-wide/16 v0, 0x1388

    if-eqz p3, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "The app went to the background so we won\'t remove the payload from the queue"

    .line 7
    invoke-static {p1, p3, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->retrySending(J)V

    return-void

    :cond_2
    const/4 p3, -0x1

    if-ne p5, p3, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Payload failed to send due to a connection error."

    .line 9
    invoke-static {p1, p3, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->retrySending(J)V

    return-void

    :cond_3
    const/16 p3, 0x1f4

    if-lt p5, p3, :cond_5

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Payload failed to send due to a server error."

    .line 11
    invoke-static {p1, p3, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->retrySending(J)V

    return-void

    .line 13
    :cond_4
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p4, "Payload was successfully sent: %s"

    invoke-static {p1, p4, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/model/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->deletePayload(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const-string v0, "CONVERSATION_STATE_DID_CHANGE"

    .line 2
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/apptentive/android/sdk/conversation/Conversation;

    const-string v3, "conversation"

    invoke-virtual {p1, v3, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/conversation/Conversation;

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v0

    sget-object v3, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-static {v0, v3}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasActiveState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getPrevState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 11
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getPrevState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Conversation %s state changed %s -> %s."

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasState(Lcom/apptentive/android/sdk/conversation/ConversationState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$11;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$11;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "APP_ENTERED_FOREGROUND"

    .line 14
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v2, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->appInBackground:Z

    .line 16
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->sendNextPayload()V

    goto :goto_0

    :cond_1
    const-string v0, "APP_ENTERED_BACKGROUND"

    .line 17
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->appInBackground:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final retrySending(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Retry sending payloads in %d ms"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V

    return-void
.end method

.method public final sendNextPayload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$9;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$9;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendNextPayloadSync()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->appInBackground:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t send the next payload: the app is in the background"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->payloadSender:Lcom/apptentive/android/sdk/storage/PayloadSender;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/PayloadSender;->isSendingPayload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t send the next payload: payload sender is busy"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->getOldestUnsentPayloadSync()Lcom/apptentive/android/sdk/model/PayloadData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->payloadSender:Lcom/apptentive/android/sdk/storage/PayloadSender;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/PayloadSender;->sendPayload(Lcom/apptentive/android/sdk/model/PayloadData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$10;

    invoke-direct {v1, p0, v0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$10;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Lcom/apptentive/android/sdk/model/PayloadData;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while peeking the next payload for sending"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
