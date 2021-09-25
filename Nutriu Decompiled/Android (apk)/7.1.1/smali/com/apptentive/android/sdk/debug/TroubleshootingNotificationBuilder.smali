.class public final Lcom/apptentive/android/sdk/debug/TroubleshootingNotificationBuilder;
.super Ljava/lang/Object;
.source "TroubleshootingNotificationBuilder.java"


# direct methods
.method public static buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;[Ljava/lang/String;)Landroid/app/Notification;
    .locals 8

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/apptentive/android/sdk/debug/LogBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.apptentive.debug.ACTION_ABORT"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.apptentive.debug.NOTIFICATION_ID"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    .line 5
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    new-instance v6, Lb/i/e/i$a$a;

    const-string v7, "Discard"

    invoke-direct {v6, v4, v7, v1}, Lb/i/e/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Lb/i/e/i$a$a;->a()Lb/i/e/i$a;

    move-result-object v1

    .line 7
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/apptentive/android/sdk/debug/LogBroadcastReceiver;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.apptentive.debug.ACTION_SEND_LOGS"

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EMAIL_RECIPIENTS"

    .line 10
    invoke-virtual {v6, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "SUBJECT"

    .line 11
    invoke-virtual {v6, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INFO"

    .line 12
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ATTACHMENTS"

    .line 13
    invoke-virtual {v6, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v4, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 15
    new-instance p2, Lb/i/e/i$a$a;

    const-string p3, "Send Report"

    invoke-direct {p2, v4, p3, p1}, Lb/i/e/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Lb/i/e/i$a$a;->a()Lb/i/e/i$a;

    move-result-object p2

    .line 16
    new-instance p3, Lb/i/e/i$e;

    const-string p4, "com.apptentive.debug.NOTIFICATION_CHANNEL_TROUBLESHOOTING"

    invoke-direct {p3, p0, p4}, Lb/i/e/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v3}, Lb/i/e/i$e;->setDefaults(I)Lb/i/e/i$e;

    move-result-object p3

    .line 18
    invoke-virtual {p3, v3}, Lb/i/e/i$e;->setOnlyAlertOnce(Z)Lb/i/e/i$e;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v3}, Lb/i/e/i$e;->setOngoing(Z)Lb/i/e/i$e;

    move-result-object p3

    .line 20
    invoke-virtual {p3, v4}, Lb/i/e/i$e;->setAutoCancel(Z)Lb/i/e/i$e;

    move-result-object p3

    sget v2, Lcom/apptentive/android/sdk/R$drawable;->apptentive_status_gear:I

    .line 21
    invoke-virtual {p3, v2}, Lb/i/e/i$e;->setSmallIcon(I)Lb/i/e/i$e;

    move-result-object p3

    const-string v2, "Apptentive SDK"

    .line 22
    invoke-virtual {p3, v2}, Lb/i/e/i$e;->setSubText(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    move-result-object p3

    const-string v2, "Troubleshooting Mode"

    .line 23
    invoke-virtual {p3, v2}, Lb/i/e/i$e;->setContentTitle(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    move-result-object p3

    const-string v2, "Reproduce your problem, then send report"

    .line 24
    invoke-virtual {p3, v2}, Lb/i/e/i$e;->setContentText(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v1}, Lb/i/e/i$e;->addAction(Lb/i/e/i$a;)Lb/i/e/i$e;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lb/i/e/i$e;->addAction(Lb/i/e/i$a;)Lb/i/e/i$e;

    move-result-object p2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lb/i/e/i$e;->setWhen(J)Lb/i/e/i$e;

    move-result-object p2

    const/16 p3, 0x8

    new-array v1, p3, [J

    fill-array-data v1, :array_0

    .line 28
    invoke-virtual {p2, v1}, Lb/i/e/i$e;->setVibrate([J)Lb/i/e/i$e;

    move-result-object p2

    const/high16 v1, -0x10000

    const/16 v2, 0xc8

    const/16 v4, 0x190

    .line 29
    invoke-virtual {p2, v1, v2, v4}, Lb/i/e/i$e;->setLights(III)Lb/i/e/i$e;

    move-result-object p2

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    .line 31
    invoke-virtual {p2, p1}, Lb/i/e/i$e;->setContentIntent(Landroid/app/PendingIntent;)Lb/i/e/i$e;

    const-string p1, "Tap to send logs"

    .line 32
    invoke-virtual {p2, p1}, Lb/i/e/i$e;->setContentText(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    :cond_0
    const/16 p1, 0x17

    if-lt v2, p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/apptentive/android/sdk/R$color;->apptentive_brand_red:I

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Lb/i/e/i$e;->setColor(I)Lb/i/e/i$e;

    :cond_1
    const/16 p0, 0x1a

    if-lt v2, p0, :cond_2

    .line 34
    new-instance p0, Landroid/app/NotificationChannel;

    const/4 p1, 0x3

    const-string v2, "Apptentive Notifications"

    invoke-direct {p0, p4, v2, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p1, "Used for SDK troubleshooting"

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    new-array p1, p3, [J

    .line 38
    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 39
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Lb/i/e/i$e;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x50
        0xf0
        0x1f4
        0x64
        0x50
        0xf0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0x50
        0xf0
        0x1f4
        0x64
        0x50
        0xf0
    .end array-data
.end method
