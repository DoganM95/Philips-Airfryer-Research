.class public Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;
.super Ljava/lang/Thread;
.source "ApptentiveNotificationToastView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountDownTimer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$010(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView$CountDownTimer;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveNotificationToastView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
