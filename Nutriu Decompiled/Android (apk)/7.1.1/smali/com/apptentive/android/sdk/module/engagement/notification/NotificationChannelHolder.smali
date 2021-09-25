.class public Lcom/apptentive/android/sdk/module/engagement/notification/NotificationChannelHolder;
.super Ljava/lang/Object;
.source "NotificationChannelHolder.java"


# static fields
.field public static instance:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.apptentive.notification.channel.DEFAULT"

    const-string v2, "Apptentive Notifications"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Channel description"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v2, -0x10000

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/notification/NotificationChannelHolder;->instance:Landroid/app/NotificationChannel;

    return-void
.end method

.method public static getInstance()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/notification/NotificationChannelHolder;->instance:Landroid/app/NotificationChannel;

    return-object v0
.end method
