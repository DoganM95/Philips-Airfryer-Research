.class public final Lcom/apptentive/android/sdk/ApptentiveHelper;
.super Ljava/lang/Object;
.source "ApptentiveHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/ApptentiveHelper$Holder;
    }
.end annotation


# direct methods
.method public static checkConversationQueue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertDispatchQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    return-void
.end method

.method public static conversationDataQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveHelper$Holder;->CONVERSATION_DATA_QUEUE:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    return-object v0
.end method

.method public static conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveHelper$Holder;->CONVERSATION_QUEUE:Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    return-object v0
.end method

.method public static dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;->setDescription(Ljava/lang/String;)Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;

    move-result-object p0

    invoke-static {p0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public static dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public static dispatchOnConversationQueueOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)Z

    move-result p0

    return p0
.end method

.method public static isConversationQueue()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->isCurrent()Z

    move-result v0

    return v0
.end method
