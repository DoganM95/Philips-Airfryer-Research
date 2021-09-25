.class public Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "MessagePollingWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->createPollingTask()Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Z

    move-result v0

    const-string v1, "Not polling messages"

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->canShowMessageCenterInternal(Lcom/apptentive/android/sdk/conversation/Conversation;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Checking server for new messages..."

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->access$400(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Z

    move-result v1

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-static {v2}, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;->access$300(Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;)Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/model/Configuration;->isMessageCenterNotificationPopupEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/MessagePollingWorker;

    invoke-virtual {v0, v1, v2, v3}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->fetchAndStoreMessages(ZZLcom/apptentive/android/sdk/module/messagecenter/MessageManager$MessageFetchListener;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->MESSAGES:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to fetch messages: message center can\'t be show at this time"

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
