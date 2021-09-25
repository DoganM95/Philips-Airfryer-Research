.class public Lcom/apptentive/android/sdk/conversation/ConversationProxy$5;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "ConversationProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/conversation/ConversationProxy;->setMessageCenterPendingAttachments(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/conversation/ConversationProxy;

.field public final synthetic val$messageCenterPendingAttachments:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/ConversationProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationProxy$5;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/ConversationProxy$5;->val$messageCenterPendingAttachments:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationProxy$5;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    invoke-static {v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->access$000(Lcom/apptentive/android/sdk/conversation/ConversationProxy;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationProxy$5;->val$messageCenterPendingAttachments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setMessageCenterPendingAttachments(Ljava/lang/String;)V

    return-void
.end method
