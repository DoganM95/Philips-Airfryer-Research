.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;
.super Ljava/lang/Object;
.source "MessageCenterFragment.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

.field public final synthetic val$onSavedInstanceState:Landroid/os/Bundle;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->val$onSavedInstanceState:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchFinish(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->val$onSavedInstanceState:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->val$view:Landroid/view/View;

    invoke-static {v2, v3, v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$000(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroid/view/View;ZLjava/util/List;)V

    .line 3
    new-instance p1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1$1;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;)V

    const-string v0, "set message listeners"

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$100(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v2, 0xc8

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$100(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$200(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$300(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
