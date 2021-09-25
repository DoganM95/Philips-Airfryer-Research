.class public abstract Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageDispatchTask"
.end annotation


# instance fields
.field public message:Lcom/apptentive/android/sdk/model/CompoundMessage;


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
    invoke-direct {p0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;->message:Lcom/apptentive/android/sdk/model/CompoundMessage;

    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;->execute(Lcom/apptentive/android/sdk/model/CompoundMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;->message:Lcom/apptentive/android/sdk/model/CompoundMessage;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;->message:Lcom/apptentive/android/sdk/model/CompoundMessage;

    .line 3
    throw v1
.end method

.method public abstract execute(Lcom/apptentive/android/sdk/model/CompoundMessage;)V
.end method

.method public setMessage(Lcom/apptentive/android/sdk/model/CompoundMessage;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageDispatchTask;->message:Lcom/apptentive/android/sdk/model/CompoundMessage;

    return-object p0
.end method
