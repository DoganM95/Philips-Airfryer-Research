.class public Lcom/apptentive/android/sdk/ApptentiveViewActivity$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "ApptentiveViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/ApptentiveViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$1;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/conversation/Conversation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$1;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    new-instance v1, Lcom/apptentive/android/sdk/ApptentiveViewActivity$1$1;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/ApptentiveViewActivity$1$1;-><init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/ApptentiveBaseActivity;->dispatchOnMainQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    :cond_0
    return-void
.end method
