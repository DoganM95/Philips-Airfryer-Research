.class public Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;
.super Landroid/widget/LinearLayout;
.source "ApptentiveNotificationToastView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;,
        Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;
    }
.end annotation


# instance fields
.field public apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

.field public countDown:J

.field public countDownTimer:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;

.field public mHandle:Landroid/os/Handler;

.field public maxVelocity:I

.field public originalLeft:I

.field public pointerId:I

.field public preLeft:I

.field public rawX:F

.field public rawY:F

.field public rootView:Landroid/widget/LinearLayout;

.field public scrollOrientationEnum:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

.field public startY:F

.field public toastView:Landroid/view/View;

.field public touchX:F

.field public validWidth:F

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawX:F

    .line 3
    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawY:F

    .line 4
    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->touchX:F

    .line 5
    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->startY:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->mHandle:Landroid/os/Handler;

    .line 7
    sget-object v1, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->NONE:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    iput-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->scrollOrientationEnum:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/apptentive/android/sdk/R$layout;->apptentive_notification_toast_container:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->maxVelocity:I

    .line 10
    sget v1, Lcom/apptentive/android/sdk/R$id;->rootView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rootView:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->viewWidth:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->validWidth:F

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->originalLeft:I

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDown:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDown:J

    return-wide p1
.end method

.method public static synthetic access$010(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDown:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDown:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->logException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->mHandle:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    return-object p0
.end method


# virtual methods
.method public final acquireVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;->getInstance(Landroid/content/Context;Z)Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;->startDismissalAnimation()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDown:J

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDownTimer:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getApptentiveFloatingNotification()Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    return-object v0
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawX:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawY:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->acquireVelocityTracker(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDown:J

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$3;->$SwitchMap$com$apptentive$android$sdk$module$messagecenter$view$ApptentiveNotificationToastView$ScrollOrientationEnum:[I

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->scrollOrientationEnum:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/high16 v3, 0x41a00000    # 20.0f

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->startY:F

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawY:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->dismiss()V

    goto/16 :goto_5

    .line 9
    :cond_2
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawX:F

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->touchX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->updatePosition(I)V

    goto/16 :goto_5

    .line 10
    :cond_3
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawX:F

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->touchX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 11
    sget-object v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->HORIZONTAL:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->scrollOrientationEnum:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    goto/16 :goto_5

    .line 12
    :cond_4
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->startY:F

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rawY:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    .line 13
    sget-object v0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->VERTICAL:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->scrollOrientationEnum:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    goto/16 :goto_5

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->toastView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->maxVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 18
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->velocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->pointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 19
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->scrollOrientationEnum:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    sget-object v3, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;->NONE:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    if-ne v2, v3, :cond_6

    .line 20
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_e

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 22
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    .line 24
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->logException(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 25
    :cond_6
    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    if-lez v2, :cond_7

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 27
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    int-to-float v0, v2

    .line 28
    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->validWidth:F

    neg-float v4, v2

    cmpg-float v4, v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-gtz v4, :cond_9

    .line 29
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->validWidth:F

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    .line 30
    :goto_1
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    int-to-float v0, v0

    add-float/2addr v2, v5

    neg-float v2, v2

    invoke-virtual {p0, v0, v2, v6, v7}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->translationX(FFFF)V

    goto :goto_4

    :cond_9
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    .line 31
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->validWidth:F

    div-float/2addr v0, v2

    sub-float v0, v6, v0

    cmpl-float v2, v0, v7

    if-ltz v2, :cond_a

    goto :goto_2

    :cond_a
    move v0, v7

    .line 32
    :goto_2
    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    int-to-float v2, v2

    invoke-virtual {p0, v2, v7, v0, v6}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->translationX(FFFF)V

    goto :goto_4

    .line 33
    :cond_b
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->validWidth:F

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_c

    goto :goto_3

    :cond_c
    move v6, v7

    .line 34
    :goto_3
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    int-to-float v0, v0

    add-float/2addr v2, v5

    invoke-virtual {p0, v0, v2, v6, v7}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->translationX(FFFF)V

    .line 35
    :goto_4
    iput v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    .line 36
    iput-object v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->scrollOrientationEnum:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$ScrollOrientationEnum;

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->touchX:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->startY:F

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->pointerId:I

    .line 40
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/apptentive/android/sdk/R$drawable;->apptentive_toast_bg_dark_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_e
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setNotification(Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    .line 2
    new-instance p1, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$2;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$2;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->mHandle:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDownTimer:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->isSticky()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDownTimer:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->countDown:J

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/apptentive/android/sdk/R$layout;->apptentive_notification_toast:I

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rootView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->toastView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->toastView:Landroid/view/View;

    sget v0, Lcom/apptentive/android/sdk/R$id;->toast_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    .line 11
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->toastView:Landroid/view/View;

    sget v1, Lcom/apptentive/android/sdk/R$id;->toast_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->toastView:Landroid/view/View;

    sget v2, Lcom/apptentive/android/sdk/R$id;->toast_timestamp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->toastView:Landroid/view/View;

    sget v3, Lcom/apptentive/android/sdk/R$id;->toast_message:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/apptentive/android/sdk/util/image/ImageUtil;->startDownloadAvatarTask(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getIcon()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->setImageResource(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getTitleStr()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getMsgStr()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->setCustomView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public translationX(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rootView:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    const/4 p3, 0x1

    aput p4, v2, p3

    const-string v4, "alpha"

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->rootView:Landroid/widget/LinearLayout;

    new-array v4, v1, [F

    aput p1, v4, v3

    aput p2, v4, p3

    const-string p1, "translationX"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object p1, v1, p3

    .line 4
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance p1, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;

    invoke-direct {p1, p0, p4}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;F)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public updatePosition(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->validWidth:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->validWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    iget v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    int-to-float v2, v2

    int-to-float v3, p1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->translationX(FFFF)V

    .line 4
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->preLeft:I

    return-void
.end method
