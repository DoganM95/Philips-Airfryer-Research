.class public Lb/d/c/a;
.super Ljava/lang/Object;
.source "NotificationApiHelperForM.java"


# direct methods
.method public static a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method
