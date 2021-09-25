.class public abstract Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "ConversationDispatchTask.java"


# instance fields
.field public final callback:Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;

.field public final callbackQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

.field public description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    const-string v0, "dispatch task"

    .line 3
    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->description:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->callback:Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;

    .line 5
    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->callbackQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;)Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->callback:Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->executeGuarded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Exception while trying to %s"

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->logException(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->notifyFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
.end method

.method public final executeGuarded()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/util/Nullsafe;->isNull()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->description:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "Unable to %s: Apptentive SDK is not initialized."

    invoke-static {v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->notifyFailure(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->description:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "Unable to %s: no active conversation."

    invoke-static {v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->notifyFailure(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->invokeCallback(Z)V

    return-void
.end method

.method public final invokeCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->callback:Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->callbackQueue:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask$1;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask$1;-><init>(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Z)V

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;->onFinish(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while invoking callback"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->logException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final notifyFailure(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->onExecuteError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->onExecuteFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while handling task failure"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->logException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onExecuteError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->onExecuteFail()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/apptentive/android/sdk/module/metric/MetricModule;->sendError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExecuteFail()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->invokeCallback(Z)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->description:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Description is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
