.class public Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1$1;
.super Ljava/lang/Object;
.source "ApptentiveMessageCenterBadge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;->onUnreadMessageCountChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;

.field public final synthetic val$unreadMessages:I


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1$1;->this$1:Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;

    iput p2, p0, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1$1;->val$unreadMessages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1$1;->this$1:Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;

    iget-object v0, v0, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1;->this$0:Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge;

    iget v1, p0, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge$1$1;->val$unreadMessages:I

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/widget/ApptentiveMessageCenterBadge;->setCounter(I)V

    return-void
.end method
