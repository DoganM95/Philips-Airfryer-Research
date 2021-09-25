.class public Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;
.super Ljava/lang/Object;
.source "MessagePollingWorker.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;


# instance fields
.field public final backgroundPollingInterval:J

.field public final conf:Lcom/apptentive/android/sdk/model/Configuration;

.field public final foregroundPollingInterval:J

.field public messageCenterInForeground:Z

.field public final messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

.field public messagePollingTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->conf:Lcom/apptentive/android/sdk/model/Configuration;

    .line 4
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/Configuration;->getMessageCenterBgPoll()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->backgroundPollingInterval:J

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/Configuration;->getMessageCenterFgPoll()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->foregroundPollingInterval:J

    .line 6
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Message Polling Worker: bg=%d, fg=%d"

    invoke-static {p1, v0, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message manager is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->isPolling()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messageCenterInForeground:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Lcom/apptentive/android/sdk/model/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->conf:Lcom/apptentive/android/sdk/model/Configuration;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    return-object p0
.end method


# virtual methods
.method public appWentToBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->stopPolling()V

    return-void
.end method

.method public appWentToForeground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->startPolling()V

    return-void
.end method

.method public final createPollingTask()Lcom/apptentive/android/sdk/util/threading/DispatchTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)V

    return-object v0
.end method

.method public final getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messageManager:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalConversationIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPollingInterval()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messageCenterInForeground:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->foregroundPollingInterval:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->backgroundPollingInterval:J

    :goto_0
    return-wide v0
.end method

.method public final isPolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messagePollingTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyStartPolling(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "interval"

    aput-object v3, v1, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "MESSAGES_STARTED_POLLING"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyStopPolling()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const-string v1, "MESSAGES_STOPPED_POLLING"

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;)V

    return-void
.end method

.method public onFetchFinish(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/ApptentiveMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->isPolling()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->getPollingInterval()J

    move-result-wide p1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Scheduled polling messages in %d sec"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messagePollingTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    invoke-static {v0, p1, p2}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueueOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)Z

    :cond_0
    return-void
.end method

.method public setMessageCenterInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messageCenterInForeground:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->startPolling(Z)V

    :cond_0
    return-void
.end method

.method public startPolling()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->startPolling(Z)V

    return-void
.end method

.method public final startPolling(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->stopPolling()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->isPolling()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->getLocalConversationIdentifier()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Start polling messages (%s)"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->createPollingTask()Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messagePollingTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueueOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)Z

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->getPollingInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->notifyStartPolling(J)V

    :cond_1
    return-void
.end method

.method public stopPolling()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->isPolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->getLocalConversationIdentifier()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Stop polling messages (%s)"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messagePollingTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->messagePollingTask:Lcom/apptentive/android/sdk/util/threading/DispatchTask;

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->notifyStopPolling()V

    :cond_0
    return-void
.end method
