.class public Lcom/apptentive/android/sdk/Apptentive;
.super Ljava/lang/Object;
.source "Apptentive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;,
        Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;,
        Lcom/apptentive/android/sdk/Apptentive$DateTime;,
        Lcom/apptentive/android/sdk/Apptentive$Version;,
        Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;,
        Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;,
        Lcom/apptentive/android/sdk/Apptentive$LoginCallback;
    }
.end annotation


# static fields
.field public static preInteractionListener:Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;


# direct methods
.method public static synthetic access$000(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/Apptentive;->canShowLocalAppInteraction(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apptentive/android/sdk/Apptentive;->engageLocalAppEvent(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/Apptentive;->logException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static addUnreadMessagesListener(Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$22;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/Apptentive$22;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;)V

    const-string p0, "add unread message listener"

    invoke-static {v0, p0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void
.end method

.method public static canShowLocalAppInteraction(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "app"

    const-string v1, "local"

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->canShowInteraction(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized engage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/apptentive/android/sdk/Apptentive;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v1, v1}, Lcom/apptentive/android/sdk/Apptentive;->engage(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized engage(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/apptentive/android/sdk/model/ExtendedData;",
            ")V"
        }
    .end annotation

    const-class v9, Lcom/apptentive/android/sdk/Apptentive;

    monitor-enter v9

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v5, Lcom/apptentive/android/sdk/Apptentive;->preInteractionListener:Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    .line 7
    new-instance v11, Lcom/apptentive/android/sdk/Apptentive$27;

    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v3

    move-object v1, v11

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/apptentive/android/sdk/Apptentive$27;-><init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;Ljava/util/Map;Landroid/content/Context;[Lcom/apptentive/android/sdk/model/ExtendedData;)V

    const-string v1, "engage \'%s\' event"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 8
    invoke-static {v1, v2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v11, v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v9

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v8, Lcom/apptentive/android/sdk/Apptentive$28;

    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v3

    move-object v1, v8

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/apptentive/android/sdk/Apptentive$28;-><init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V

    const-string v1, "engage \'%s\' event"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 12
    invoke-static {v1, v2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v8, v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v9

    return-void

    .line 15
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized engage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/apptentive/android/sdk/Apptentive;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2, v1}, Lcom/apptentive/android/sdk/Apptentive;->engage(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static engageLocalAppEvent(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apptentive/android/sdk/conversation/Conversation;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/apptentive/android/sdk/model/ExtendedData;",
            ")Z"
        }
    .end annotation

    const-string v2, "local"

    const-string v3, "app"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->engage(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)Z

    move-result p0

    return p0
.end method

.method public static getPersonEmail()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isApptentiveRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getPersonEmail()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception while getting person email"

    invoke-static {v1, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/apptentive/android/sdk/Apptentive;->logException(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPersonName()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isApptentiveRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getPersonName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception while getting person name"

    invoke-static {v1, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/apptentive/android/sdk/Apptentive;->logException(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUnreadMessageCount()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->isApptentiveRegistered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v1

    invoke-interface {v1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getConversationProxy()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getUnreadMessageCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Exception while getting unread message count"

    invoke-static {v2, v1, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/apptentive/android/sdk/Apptentive;->logException(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public static logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static register(Landroid/app/Application;Lcom/apptentive/android/sdk/ApptentiveConfiguration;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/Availability;->isAndroidX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Unable to register Apptentive SDK: AndroidX support required. For more information see: https://learn.apptentive.com/knowledge-base/android-integration-reference/#migrating-from-support-library-to-androidx"

    .line 2
    invoke-static {p1, p0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->createInstance(Landroid/app/Application;Lcom/apptentive/android/sdk/ApptentiveConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Exception while registering Apptentive SDK"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/apptentive/android/sdk/Apptentive;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Apptentive configuration is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setPersonEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$1;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/Apptentive$1;-><init>(Ljava/lang/String;)V

    const-string p0, "set person email"

    invoke-static {v0, p0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void
.end method

.method public static setPersonName(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$2;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/Apptentive$2;-><init>(Ljava/lang/String;)V

    const-string p0, "set person name"

    invoke-static {v0, p0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void
.end method
