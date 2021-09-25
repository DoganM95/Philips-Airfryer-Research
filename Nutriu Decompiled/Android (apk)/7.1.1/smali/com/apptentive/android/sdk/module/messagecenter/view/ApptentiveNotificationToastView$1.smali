.class public Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;
.super Ljava/lang/Object;
.source "ApptentiveNotificationToastView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->translationX(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

.field public final synthetic val$toAlpha:F


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    iput p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->val$toAlpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->val$toAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;->getInstance(Landroid/content/Context;Z)Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;->startDismissalAnimation()V

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$002(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;J)J

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
