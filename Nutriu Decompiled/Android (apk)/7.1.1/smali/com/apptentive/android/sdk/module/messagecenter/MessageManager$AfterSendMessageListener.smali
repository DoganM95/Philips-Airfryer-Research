.class public interface abstract Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$AfterSendMessageListener;
.super Ljava/lang/Object;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AfterSendMessageListener"
.end annotation


# virtual methods
.method public abstract onMessageSent(ILcom/apptentive/android/sdk/model/ApptentiveMessage;)V
.end method

.method public abstract onPauseSending(I)V
.end method

.method public abstract onResumeSending()V
.end method
