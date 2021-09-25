.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;
.super Ljava/lang/Object;
.source "MessageCenterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->onWhoCardViewCreated(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

.field public final synthetic val$viewToFocus:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;->val$viewToFocus:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$400(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$402(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;->access$500(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$8;->val$viewToFocus:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/Util;->showSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
