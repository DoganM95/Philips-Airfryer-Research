.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "MessageCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->fetchMessages(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

.field public final synthetic val$callback:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;->val$callback:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getMessageManager()Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->getMessageCenterListItems()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->dispatchOnMainQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    const/4 p1, 0x1

    return p1
.end method
