.class public Lcom/apptentive/android/sdk/conversation/Conversation$4;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/conversation/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/conversation/Conversation;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation$4;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation$4;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLastSentDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation$4;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v1

    const-string v2, "Current device object is null"

    .line 4
    invoke-static {v1, v2}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/storage/DevicePayloadDiff;->getDiffPayload(Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/Device;)Lcom/apptentive/android/sdk/model/DevicePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/apptentive/android/sdk/conversation/Conversation$4;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v2, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->addPayload(Lcom/apptentive/android/sdk/model/Payload;)V

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation$4;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/Device;->clone()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setLastSentDevice(Lcom/apptentive/android/sdk/storage/Device;)V

    :cond_1
    return-void
.end method
