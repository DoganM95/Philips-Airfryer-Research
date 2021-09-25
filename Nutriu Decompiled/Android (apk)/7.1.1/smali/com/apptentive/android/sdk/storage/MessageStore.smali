.class public interface abstract Lcom/apptentive/android/sdk/storage/MessageStore;
.super Ljava/lang/Object;
.source "MessageStore.java"


# virtual methods
.method public varargs abstract addOrUpdateMessages([Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
.end method

.method public abstract deleteMessage(Ljava/lang/String;)V
.end method

.method public abstract findMessage(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage;
.end method

.method public abstract getAllMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/ApptentiveMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getLastReceivedMessageId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getUnreadMessageCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract updateMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
.end method
