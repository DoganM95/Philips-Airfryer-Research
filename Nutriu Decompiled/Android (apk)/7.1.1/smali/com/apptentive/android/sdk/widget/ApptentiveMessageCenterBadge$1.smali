.class public Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;
.super Ljava/lang/Object;
.source "ApptentiveMessageCenterBadge.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;->this$0:Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnreadMessageCountChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;->this$0:Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1$1;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1$1;-><init>(Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
