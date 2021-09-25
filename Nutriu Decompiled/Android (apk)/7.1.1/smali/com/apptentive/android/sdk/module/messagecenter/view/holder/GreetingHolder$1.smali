.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1;
.super Ljava/lang/Object;
.source "GreetingHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;->bindView(Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterGreeting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1$1;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object p1

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/holder/GreetingHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->castContextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->showAboutInternal(Landroid/content/Context;Z)V

    return-void
.end method
