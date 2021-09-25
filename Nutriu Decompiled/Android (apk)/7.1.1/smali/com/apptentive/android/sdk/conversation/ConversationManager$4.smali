.class public Lcom/apptentive/android/sdk/conversation/ConversationManager$4;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/apptentive/android/sdk/network/HttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/conversation/ConversationManager;->fetchConversationToken(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
        "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

.field public final synthetic val$appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

.field public final synthetic val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

.field public final synthetic val$device:Lcom/apptentive/android/sdk/storage/Device;

.field public final synthetic val$sdk:Lcom/apptentive/android/sdk/storage/Sdk;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/AppRelease;Lcom/apptentive/android/sdk/storage/Sdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iput-object p3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$device:Lcom/apptentive/android/sdk/storage/Device;

    iput-object p4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    iput-object p5, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$500(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    return-void
.end method

.method public bridge synthetic onCancel(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->onCancel(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V

    return-void
.end method

.method public onFail(Lcom/apptentive/android/sdk/network/HttpJsonRequest;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to fetch conversation token: %s"

    invoke-static {p1, p2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iget-object p2, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {p1, p2, v1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$500(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    return-void
.end method

.method public bridge synthetic onFail(Lcom/apptentive/android/sdk/network/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->onFail(Lcom/apptentive/android/sdk/network/HttpJsonRequest;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpJsonRequest;->getResponseObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "token"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConversationToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->hideIfSanitized(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "id"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "New Conversation id: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 7
    invoke-static {v2, v4, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Can\'t fetch conversation: missing \'token\'"

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, p1, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$500(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    return-void

    .line 11
    :cond_0
    invoke-static {v3}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Can\'t fetch conversation: missing \'id\'"

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, p1, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$500(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    return-void

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    sget-object v6, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v4, v6}, Lcom/apptentive/android/sdk/conversation/Conversation;->setState(Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    .line 15
    iget-object v4, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v4, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setConversationToken(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/conversation/Conversation;->setConversationId(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/conversation/Conversation;->setDevice(Lcom/apptentive/android/sdk/storage/Device;)V

    .line 18
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/storage/Device;->clone()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/conversation/Conversation;->setLastSentDevice(Lcom/apptentive/android/sdk/storage/Device;)V

    .line 19
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/conversation/Conversation;->setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V

    .line 20
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/conversation/Conversation;->setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V

    .line 21
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    iget-object v3, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/storage/Sdk;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apptentive/android/sdk/conversation/Conversation;->setLastSeenSdkVersion(Ljava/lang/String;)V

    const-string v1, "person_id"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersonId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/apptentive/android/sdk/storage/Person;->setId(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {p1, v1, v5}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$500(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    .line 26
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {p1, v1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$400(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Exception while handling conversation token"

    invoke-static {v1, p1, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$500(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFinish(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager$4;->onFinish(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V

    return-void
.end method
