.class public Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;
.super Ljava/lang/Object;
.source "ApptentiveToastNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;
    }
.end annotation


# instance fields
.field public activateStatusBar:Z

.field public builder:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

.field public code:I

.field public context:Landroid/content/Context;

.field public customView:Landroid/view/View;

.field public duration:J

.field public iconRes:I

.field public imageUrl:Ljava/lang/String;

.field public isSticky:Z

.field public msgStr:Ljava/lang/CharSequence;

.field public notificationDelegate:Landroid/app/Notification;

.field public titleStr:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 3
    iput-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->duration:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->isSticky:Z

    .line 5
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->activateStatusBar:Z

    .line 6
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->setNotificationBuilder(Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;)V

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->code:I

    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getDefaultSilentNotification()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getNotificationBuilder()Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->access$200(Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->duration:J

    return-wide v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->iconRes:I

    return v0
.end method

.method public getMsgStr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->msgStr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->notificationDelegate:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotificationBuilder()Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->builder:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    return-object v0
.end method

.method public getTitleStr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->titleStr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isActivateStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->activateStatusBar:Z

    return v0
.end method

.method public isSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->isSticky:Z

    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->code:I

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->iconRes:I

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->msgStr:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNotification(Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->notificationDelegate:Landroid/app/Notification;

    return-void
.end method

.method public final setNotificationBuilder(Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->builder:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->titleStr:Ljava/lang/CharSequence;

    return-void
.end method
