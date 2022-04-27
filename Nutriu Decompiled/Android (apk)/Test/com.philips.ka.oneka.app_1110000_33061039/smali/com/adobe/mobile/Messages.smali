.class final Lcom/adobe/mobile/Messages;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/Messages$MessageShowRule;
    }
.end annotation


# static fields
.field protected static final MESSAGE_ACTION_NAME:Ljava/lang/String; = "In-App Message"

.field protected static final MESSAGE_BUTTON_ID:Ljava/lang/String; = "a.message.button.id"

.field protected static final MESSAGE_CANCEL_ID:Ljava/lang/String; = "ADBMessageCancelButton"

.field protected static final MESSAGE_CLICKED:Ljava/lang/String; = "a.message.clicked"

.field protected static final MESSAGE_CLICK_THROUGH_ID:Ljava/lang/String; = "ADBMessageClickThroughButton"

.field protected static final MESSAGE_ID:Ljava/lang/String; = "a.message.id"

.field protected static final MESSAGE_JSON_USER_INFO_KEY:Ljava/lang/String; = "userData"

.field protected static final MESSAGE_LOCAL_ADB_CODE:Ljava/lang/String; = "adbMessageCode"

.field protected static final MESSAGE_LOCAL_IDENTIFIER:Ljava/lang/Integer;

.field protected static final MESSAGE_LOCAL_PAYLOAD:Ljava/lang/String; = "alarm_message"

.field protected static final MESSAGE_LOCAL_REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field protected static final MESSAGE_TOKEN_LIFETIME_VALUE:Ljava/lang/String; = "{lifetimeValue}"

.field protected static final MESSAGE_TOKEN_MESSAGE_ID:Ljava/lang/String; = "{messageId}"

.field protected static final MESSAGE_TOKEN_TRACKING_ID:Ljava/lang/String; = "{trackingId}"

.field protected static final MESSAGE_TOKEN_USER_ID:Ljava/lang/String; = "{userId}"

.field protected static final MESSAGE_TRIGGERED:Ljava/lang/String; = "a.message.triggered"

.field protected static final MESSAGE_VIEWED:Ljava/lang/String; = "a.message.viewed"

.field private static _currentMessage:Lcom/adobe/mobile/Message;

.field private static final _currentMessageMutex:Ljava/lang/Object;

.field private static _largeIconResourceId:I

.field private static _messageFullScreen:Lcom/adobe/mobile/MessageFullScreen;

.field private static final _messageFullScreenMutex:Ljava/lang/Object;

.field private static _smallIconResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 54
    const v0, 0xb7267

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/Messages;->MESSAGE_LOCAL_IDENTIFIER:Ljava/lang/Integer;

    .line 234
    sput-object v2, Lcom/adobe/mobile/Messages;->_messageFullScreen:Lcom/adobe/mobile/MessageFullScreen;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Messages;->_messageFullScreenMutex:Ljava/lang/Object;

    .line 264
    sput v1, Lcom/adobe/mobile/Messages;->_smallIconResourceId:I

    .line 272
    sput v1, Lcom/adobe/mobile/Messages;->_largeIconResourceId:I

    .line 280
    sput-object v2, Lcom/adobe/mobile/Messages;->_currentMessage:Lcom/adobe/mobile/Message;

    .line 281
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Messages;->_currentMessageMutex:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method protected static block3rdPartyCallbacksQueueForReferrer()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getThirdPartyCallbacksExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Messages$1;

    invoke-direct {v1}, Lcom/adobe/mobile/Messages$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method protected static checkFor3rdPartyCallbacks(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getThirdPartyCallbacksExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Messages$2;

    invoke-direct {v1, p1, p0}, Lcom/adobe/mobile/Messages$2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method protected static checkForInAppMessage(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMessagesExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Messages$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/adobe/mobile/Messages$4;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method protected static checkForPIIRequests(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getPIIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Messages$3;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Messages$3;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method protected static getCurrentFullscreenMessage()Lcom/adobe/mobile/MessageFullScreen;
    .locals 2

    .prologue
    .line 243
    sget-object v1, Lcom/adobe/mobile/Messages;->_messageFullScreenMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Messages;->_messageFullScreen:Lcom/adobe/mobile/MessageFullScreen;

    monitor-exit v1

    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getCurrentMessage()Lcom/adobe/mobile/Message;
    .locals 2

    .prologue
    .line 283
    sget-object v1, Lcom/adobe/mobile/Messages;->_currentMessageMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Messages;->_currentMessage:Lcom/adobe/mobile/Message;

    monitor-exit v1

    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getFullScreenMessageById(Ljava/lang/String;)Lcom/adobe/mobile/MessageFullScreen;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 216
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getInAppMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 231
    :goto_1
    return-object v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Message;

    .line 225
    iget-object v3, v0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v0, Lcom/adobe/mobile/MessageFullScreen;

    if-eqz v3, :cond_2

    .line 226
    check-cast v0, Lcom/adobe/mobile/MessageFullScreen;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected static getLargeIconResourceId()I
    .locals 1

    .prologue
    .line 277
    sget v0, Lcom/adobe/mobile/Messages;->_largeIconResourceId:I

    return v0
.end method

.method protected static getSmallIconResourceId()I
    .locals 1

    .prologue
    .line 269
    sget v0, Lcom/adobe/mobile/Messages;->_smallIconResourceId:I

    return v0
.end method

.method protected static lowercaseKeysForMap(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 86
    goto :goto_0
.end method

.method protected static resetAllInAppMessages()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMessagesExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Messages$5;

    invoke-direct {v1}, Lcom/adobe/mobile/Messages$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method protected static setCurrentMessage(Lcom/adobe/mobile/Message;)V
    .locals 2

    .prologue
    .line 289
    sget-object v1, Lcom/adobe/mobile/Messages;->_currentMessageMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    sput-object p0, Lcom/adobe/mobile/Messages;->_currentMessage:Lcom/adobe/mobile/Message;

    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static setCurrentMessageFullscreen(Lcom/adobe/mobile/MessageFullScreen;)V
    .locals 2

    .prologue
    .line 237
    sget-object v1, Lcom/adobe/mobile/Messages;->_messageFullScreenMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    sput-object p0, Lcom/adobe/mobile/Messages;->_messageFullScreen:Lcom/adobe/mobile/MessageFullScreen;

    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static setLargeIconResourceId(I)V
    .locals 0

    .prologue
    .line 274
    sput p0, Lcom/adobe/mobile/Messages;->_largeIconResourceId:I

    .line 275
    return-void
.end method

.method protected static setSmallIconResourceId(I)V
    .locals 0

    .prologue
    .line 266
    sput p0, Lcom/adobe/mobile/Messages;->_smallIconResourceId:I

    .line 267
    return-void
.end method
