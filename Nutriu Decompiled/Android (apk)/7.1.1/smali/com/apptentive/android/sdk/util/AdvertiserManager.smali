.class public Lcom/apptentive/android/sdk/util/AdvertiserManager;
.super Ljava/lang/Object;
.source "AdvertiserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;
    }
.end annotation


# static fields
.field public static cachedClientInfo:Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;


# direct methods
.method public static declared-synchronized getAdvertisingIdClientInfo()Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;
    .locals 2

    const-class v0, Lcom/apptentive/android/sdk/util/AdvertiserManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/util/AdvertiserManager;->cachedClientInfo:Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static notifyClientInfoChanged(Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "successful"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v3, v2

    .line 2
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "clientInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "ADVERTISER_ID_DID_RESOLVE"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resolveAdvertisingIdClientInfo(Landroid/content/Context;)Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;
    .locals 7

    const-string v0, "getAdvertisingIdInfo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v3}, Lcom/apptentive/android/sdk/util/Invocation;->fromClass(Ljava/lang/String;)Lcom/apptentive/android/sdk/util/Invocation;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-virtual {v3, v0, v5, v6}, Lcom/apptentive/android/sdk/util/Invocation;->invokeMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to resolve advertising ID: \'%s\' did not return a valid value"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 3
    invoke-static {p0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Invocation;->fromObject(Ljava/lang/Object;)Lcom/apptentive/android/sdk/util/Invocation;

    move-result-object p0

    const-string v0, "getId"

    .line 5
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/util/Invocation;->invokeStringMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isLimitAdTrackingEnabled"

    .line 6
    invoke-virtual {p0, v3}, Lcom/apptentive/android/sdk/util/Invocation;->invokeBooleanMethod(Ljava/lang/String;)Z

    move-result p0

    .line 7
    new-instance v3, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    invoke-direct {v3, v0, p0}, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GooglePlayServicesNotAvailableException"

    invoke-static {v3, v4}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unable to resolve advertising ID: Google Play is not installed on this device"

    .line 10
    invoke-static {p0, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GooglePlayServicesRepairableException"

    invoke-static {v0, v3}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unable to resolve advertising ID: error connecting to Google Play Services"

    .line 12
    invoke-static {p0, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unable to resolve advertising ID"

    .line 13
    invoke-static {p0, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static declared-synchronized updateAdvertisingIdClientInfo(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/apptentive/android/sdk/util/AdvertiserManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->ADVERTISER_ID:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Updating advertiser ID client info..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/AdvertiserManager;->resolveAdvertisingIdClientInfo(Landroid/content/Context;)Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v2, Lcom/apptentive/android/sdk/util/AdvertiserManager;->cachedClientInfo:Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    invoke-virtual {p0, v2}, Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return v3

    :cond_0
    :try_start_1
    const-string v2, "Advertiser ID client info changed: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v3

    .line 5
    invoke-static {v1, v2, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sput-object p0, Lcom/apptentive/android/sdk/util/AdvertiserManager;->cachedClientInfo:Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;

    .line 7
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/AdvertiserManager;->notifyClientInfoChanged(Lcom/apptentive/android/sdk/util/AdvertiserManager$AdvertisingIdClientInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
