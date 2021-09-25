.class public interface abstract Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;
.super Ljava/lang/Object;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageFetchListener"
.end annotation


# virtual methods
.method public abstract onFetchFinish(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/ApptentiveMessage;",
            ">;)V"
        }
    .end annotation
.end method
