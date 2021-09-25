.class public abstract Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageCountDispatchTask"
.end annotation


# instance fields
.field public messageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;->messageCount:I

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;->execute(I)V

    return-void
.end method

.method public abstract execute(I)V
.end method

.method public setMessageCount(I)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageCountDispatchTask;->messageCount:I

    return-object p0
.end method
