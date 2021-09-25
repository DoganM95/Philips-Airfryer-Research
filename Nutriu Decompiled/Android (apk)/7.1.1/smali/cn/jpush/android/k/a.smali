.class public Lcn/jpush/android/k/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "JAnalytics"

    const-string v1, "sendClickNotificationMessage"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e9

    const-string v1, "Click the notification bar message"

    invoke-static {p0, v0, v1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x7ea

    const-string v1, "Clear the notification bar message"

    invoke-static {p0, v0, v1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "JAnalytics"

    const-string v1, "sendNotificationPermissions"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/aa/c;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcn/jpush/android/cache/Key;->IsNotificationEnabledLastTime()Lcn/jpush/android/cache/Key;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNotificationPermissions enabled == integer : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/cache/Key;->IsNotificationEnabledLastTime()Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    const/4 v2, 0x1

    new-array v3, v2, [Lcn/jpush/android/cache/Key;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p0, v3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    if-ne v2, v1, :cond_1

    const/16 v0, 0x7eb

    const-string v1, "Enable notification permissions"

    goto :goto_0

    :cond_1
    const/16 v0, 0x7ec

    const-string v1, "Turn off notification permissions"

    :goto_0
    invoke-static {p0, v0, v1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x7ed

    const-string v1, "App Browsing Page"

    invoke-static {p0, v0, v1}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
