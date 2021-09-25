.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "MessageCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;->execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;

.field public final synthetic val$items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2$1;->this$1:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2$1;->val$items:Ljava/util/List;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2$1;->this$1:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;

    iget-object v0, v0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2;->val$callback:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$2$1;->val$items:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$FetchCallback;->onFetchFinish(Ljava/util/List;)V

    return-void
.end method
