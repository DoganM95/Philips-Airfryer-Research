.class public Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->fetchAndStoreMessages(ZZLcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

.field public final synthetic val$isMessageCenterForeground:Z

.field public final synthetic val$listener:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;

.field public final synthetic val$showToast:Z


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;ZZLcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    iput-boolean p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$isMessageCenterForeground:Z

    iput-boolean p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$showToast:Z

    iput-object p4, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$listener:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchFinish(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/ApptentiveMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Messages retrieved: %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    .line 4
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->isOutgoingMessage()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->setRead(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getMessageType()Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    move-result-object v4

    sget-object v5, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->CompoundMessage:Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    if-ne v4, v5, :cond_2

    .line 7
    move-object v0, v2

    check-cast v0, Lcom/apptentive/android/sdk/model/CompoundMessage;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 8
    iget-object v4, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    check-cast v2, Lcom/apptentive/android/sdk/model/CompoundMessage;

    invoke-static {v4, v2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->access$400(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Lcom/apptentive/android/sdk/model/CompoundMessage;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->access$500(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)Lcom/apptentive/android/sdk/storage/MessageStore;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-interface {v1, v2}, Lcom/apptentive/android/sdk/storage/MessageStore;->addOrUpdateMessages([Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    if-lez v6, :cond_4

    .line 10
    iget-boolean v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$isMessageCenterForeground:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$showToast:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-static {v2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->access$600(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;->setMessage(Lcom/apptentive/android/sdk/model/CompoundMessage;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)Z

    .line 12
    :cond_4
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->access$700(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;

    move-result-object v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->getUnreadMessageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;->setMessageCount(I)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$listener:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;->onFetchFinish(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Ljava/util/List;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$listener:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1, p1, p2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;->onFetchFinish(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Ljava/util/List;)V

    .line 17
    :cond_6
    throw v0

    .line 18
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$3;->val$listener:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;->onFetchFinish(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Ljava/util/List;)V

    :cond_8
    return-void
.end method
