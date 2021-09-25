.class public Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;
.super Lb/i/e/i$e;
.source "ApptentiveToastNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/e/i$e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;-><init>(Landroid/content/Context;Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$1;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    return-void
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->buildDefaultSilentNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildApptentiveToastNotification()Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {p0}, Lb/i/e/i$e;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->setNotification(Landroid/app/Notification;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-static {v0, p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->access$100(Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    return-object v0
.end method

.method public final buildDefaultSilentNotification()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->getIcon()I

    move-result v0

    invoke-super {p0, v0}, Lb/i/e/i$e;->setSmallIcon(I)Lb/i/e/i$e;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/i/e/i$e;->setDefaults(I)Lb/i/e/i$e;

    .line 3
    invoke-virtual {p0}, Lb/i/e/i$e;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setContentText(Ljava/lang/CharSequence;)Lb/i/e/i$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Lb/i/e/i$e;->setContentText(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    return-object p0
.end method

.method public bridge synthetic setContentTitle(Ljava/lang/CharSequence;)Lb/i/e/i$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Lb/i/e/i$e;->setContentTitle(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    return-object p0
.end method

.method public setIcon(I)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/i/e/i$e;->setSmallIcon(I)Lb/i/e/i$e;

    return-object p0
.end method

.method public bridge synthetic setSmallIcon(I)Lb/i/e/i$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->setSmallIcon(I)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSmallIcon(I)Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->apptentiveNotification:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->setIcon(I)V

    return-object p0
.end method
