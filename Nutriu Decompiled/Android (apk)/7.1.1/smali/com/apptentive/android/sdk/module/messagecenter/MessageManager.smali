.class public Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageStoreObserver;,
        Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;,
        Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;,
        Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;,
        Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;,
        Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;
    }
.end annotation


# static fields
.field public static SEND_PAUSE_REASON_ACTIVITY_PAUSE:I = 0x0

.field public static SEND_PAUSE_REASON_NETWORK:I = 0x1

.field public static SEND_PAUSE_REASON_SERVER:I = 0x2

.field public static TOAST_TYPE_UNREAD_MESSAGE:I = 0x1


# instance fields
.field public afterSendMessageListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final appInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

.field public currentForegroundApptentiveActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final hostMessageNotifierTask:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;

.field public final hostUnreadMessagesListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final internalNewMessagesListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

.field public final pollingWorker:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

.field public final toastMessageNotifierTask:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/storage/MessageStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->internalNewMessagesListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->hostUnreadMessagesListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->appInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->toastMessageNotifierTask:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$2;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$2;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->hostMessageNotifierTask:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    .line 8
    new-instance p1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageStoreObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageStoreObserver;-><init>(Lcom/apptentive/android/sdk/storage/MessageStore;Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    .line 9
    new-instance p1, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->pollingWorker:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    .line 10
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->registerNotifications()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message store is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conversation is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->showUnreadMessageToastNotification(Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->notifyInternalNewMessagesListeners(Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)Lcom/apptentive/android/sdk/storage/MessageStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->toastMessageNotifierTask:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->hostMessageNotifierTask:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;

    return-object p0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->TOAST_TYPE_UNREAD_MESSAGE:I

    return v0
.end method


# virtual methods
.method public addHostUnreadMessagesListener(Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->hostUnreadMessagesListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->hostUnreadMessagesListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public addInternalOnMessagesUpdatedListener(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->internalNewMessagesListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->internalNewMessagesListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public addMessages([Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/storage/MessageStore;->addOrUpdateMessages([Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    return-void
.end method

.method public final appWentToBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->appInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->pollingWorker:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->appWentToBackground()V

    return-void
.end method

.method public final appWentToForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->appInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->isMessageCenterFeatureUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->pollingWorker:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->appWentToForeground()V

    :cond_0
    return-void
.end method

.method public attemptToStartMessagePolling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->isMessageCenterFeatureUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->pollingWorker:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->startPolling()V

    :cond_0
    return-void
.end method

.method public clearInternalOnMessagesUpdatedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->internalNewMessagesListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public fetchAndStoreMessages(ZZLcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/MessageStore;->getLastReceivedMessageId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;ZZLcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->fetchMessages(Ljava/lang/String;Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Error retrieving last received message id from worker thread"

    invoke-static {p2, v0, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final fetchMessages(Ljava/lang/String;Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;
    .locals 8

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Fetching messages newer than: %s"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getApptentiveHttpClient()Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$4;

    invoke-direct {v7, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$4;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/apptentive/android/sdk/comm/ApptentiveHttpClient;->createFetchMessagesRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apptentive/android/sdk/network/HttpRequest;->setCallbackQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->start()V

    return-object p1
.end method

.method public getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    return-object v0
.end method

.method public getMessageCenterListItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {v1}, Lcom/apptentive/android/sdk/storage/MessageStore;->getAllMessages()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    .line 4
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error getting all messages in worker thread"

    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public getMessageStore()Lcom/apptentive/android/sdk/storage/MessageStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {v1}, Lcom/apptentive/android/sdk/storage/MessageStore;->getUnreadMessageCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Error getting unread messages count in worker thread"

    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public notifyHostUnreadMessagesListeners(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->hostUnreadMessagesListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v2

    new-instance v3, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$5;

    invoke-direct {v3, p0, v1, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$5;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;I)V

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final notifyInternalNewMessagesListeners(Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->internalNewMessagesListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$OnNewIncomingMessagesListener;->onNewMessageReceived(Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    .locals 5

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/model/PayloadData;

    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const-string v1, "ACTIVITY_STARTED"

    .line 2
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ACTIVITY_RESUMED"

    .line 3
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "APP_ENTERED_FOREGROUND"

    .line 4
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->appWentToForeground()V

    goto/16 :goto_1

    :cond_1
    const-string v1, "APP_ENTERED_BACKGROUND"

    .line 6
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->setCurrentForegroundActivity(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->appWentToBackground()V

    goto/16 :goto_1

    :cond_2
    const-string v1, "PAYLOAD_WILL_START_SEND"

    .line 9
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "payload"

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v3, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/model/PayloadData;

    .line 11
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/PayloadData;->getType()Lcom/apptentive/android/sdk/model/PayloadType;

    move-result-object p1

    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->message:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->resumeSending()V

    goto :goto_1

    :cond_3
    const-string v1, "PAYLOAD_DID_FINISH_SEND"

    .line 13
    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->hasName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    const-class v1, Ljava/lang/Boolean;

    const-string v4, "successful"

    invoke-virtual {p1, v4, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    invoke-virtual {p1, v3, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/model/PayloadData;

    .line 16
    const-class v3, Ljava/lang/Integer;

    const-string v4, "responseCode"

    invoke-virtual {p1, v4, v3}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17
    const-class v1, Lorg/json/JSONObject;

    const-string v2, "responseData"

    invoke-virtual {p1, v2, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    .line 18
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 19
    sget p1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->SEND_PAUSE_REASON_NETWORK:I

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->pauseSending(I)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/PayloadData;->getType()Lcom/apptentive/android/sdk/model/PayloadType;

    move-result-object p1

    sget-object v1, Lcom/apptentive/android/sdk/model/PayloadType;->message:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/PayloadData;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->onSentMessage(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    .line 22
    :cond_6
    :goto_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {p1, v1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;->getRequiredUserInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 23
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->setCurrentForegroundActivity(Landroid/app/Activity;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onSentMessage(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/storage/MessageStore;->findMessage(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Can\'t find a message with nonce: %s"

    .line 2
    invoke-static {v0, p1, v2}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x190

    if-lt p2, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/16 v2, 0xc8

    if-lt p2, v2, :cond_2

    const/16 v2, 0x12c

    if-ge p2, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-nez p1, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 3
    sget p1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->SEND_PAUSE_REASON_SERVER:I

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->pauseSending(I)V

    return-void

    :cond_5
    if-eqz v2, :cond_7

    const-string p1, "Missing required responseJson."

    .line 4
    invoke-static {p3, p1}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    move-object p1, v0

    check-cast p1, Lcom/apptentive/android/sdk/model/CompoundMessage;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/model/CompoundMessage;->deleteAssociatedFiles()V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getNonce()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apptentive/android/sdk/storage/MessageStore;->deleteMessage(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_6
    :try_start_0
    sget-object p1, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->sent:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setState(Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;)V

    const-string p1, "id"

    .line 9
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setId(Ljava/lang/String;)V

    const-string p1, "created_at"

    .line 10
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setCreatedAt(Ljava/lang/Double;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    sget-object p3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Error parsing sent apptentiveMessage response."

    invoke-static {p3, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/storage/MessageStore;->updateMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    .line 14
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;

    invoke-interface {p1, p2, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;->onMessageSent(ILcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    :cond_7
    return-void

    .line 16
    :cond_8
    :goto_4
    instance-of p1, v0, Lcom/apptentive/android/sdk/model/CompoundMessage;

    if-eqz p1, :cond_9

    const-wide/16 v1, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setCreatedAt(Ljava/lang/Double;)V

    .line 18
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/storage/MessageStore;->updateMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    .line 19
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;

    invoke-interface {p1, p2, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;->onMessageSent(ILcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    :cond_9
    return-void
.end method

.method public parseMessages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/ApptentiveMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "messages"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/apptentive/android/sdk/module/messagecenter/model/MessageFactory;->fromJson(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v3, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->saved:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setState(Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public pauseSending(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;->onPauseSending(I)V

    :cond_0
    return-void
.end method

.method public final registerNotifications()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const-string v1, "ACTIVITY_STARTED"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const-string v1, "ACTIVITY_RESUMED"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const-string v1, "APP_ENTERED_FOREGROUND"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const-string v1, "APP_ENTERED_BACKGROUND"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const-string v1, "PAYLOAD_WILL_START_SEND"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const-string v1, "PAYLOAD_DID_FINISH_SEND"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    return-void
.end method

.method public resumeSending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;

    invoke-interface {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;->onResumeSending()V

    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/apptentive/android/sdk/storage/MessageStore;->addOrUpdateMessages([Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->addPayload(Lcom/apptentive/android/sdk/model/Payload;)V

    return-void
.end method

.method public setAfterSendMessageListener(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->afterSendMessageListener:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public final setCurrentForegroundActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->currentForegroundApptentiveActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;->getInstance(Landroid/content/Context;Z)Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;->cleanUp()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->currentForegroundApptentiveActivity:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setMessageCenterInForeground(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setMessageCenterFeatureUsed(Z)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->pollingWorker:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->setMessageCenterInForeground(Z)V

    return-void
.end method

.method public final showUnreadMessageToastNotification(Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->currentForegroundApptentiveActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->currentForegroundApptentiveActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Landroid/app/Activity;Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    :cond_0
    return-void
.end method

.method public updateMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->messageStore:Lcom/apptentive/android/sdk/storage/MessageStore;

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/storage/MessageStore;->updateMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    return-void
.end method
