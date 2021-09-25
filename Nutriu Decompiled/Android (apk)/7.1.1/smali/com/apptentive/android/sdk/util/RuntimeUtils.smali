.class public Lcom/apptentive/android/sdk/util/RuntimeUtils;
.super Ljava/lang/Object;
.source "RuntimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/util/RuntimeUtils$FieldFilter;
    }
.end annotation


# static fields
.field public static cachedApplicationInfo:Lcom/apptentive/android/sdk/util/ApplicationInfo;


# direct methods
.method public static classExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to get class with name \'%s\'"

    .line 2
    invoke-static {v0, p0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getApplicationInfo(Landroid/content/Context;)Lcom/apptentive/android/sdk/util/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/ApplicationInfo;->getVersionCode()I

    move-result p0

    return p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getApplicationInfo(Landroid/content/Context;)Lcom/apptentive/android/sdk/util/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/ApplicationInfo;->getVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getApplicationInfo(Landroid/content/Context;)Lcom/apptentive/android/sdk/util/ApplicationInfo;
    .locals 7

    const-class v0, Lcom/apptentive/android/sdk/util/RuntimeUtils;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/util/RuntimeUtils;->cachedApplicationInfo:Lcom/apptentive/android/sdk/util/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_1

    :cond_1
    move v2, v1

    .line 7
    :goto_1
    new-instance v5, Lcom/apptentive/android/sdk/util/ApplicationInfo;

    iget-object v6, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v5, v6, p0, v2, v4}, Lcom/apptentive/android/sdk/util/ApplicationInfo;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/apptentive/android/sdk/util/RuntimeUtils;->cachedApplicationInfo:Lcom/apptentive/android/sdk/util/ApplicationInfo;

    const-string p0, "Resolved application info: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v1

    .line 8
    invoke-static {p0, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "Exception while getting app info"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 11
    sget-object p0, Lcom/apptentive/android/sdk/util/ApplicationInfo;->NULL:Lcom/apptentive/android/sdk/util/ApplicationInfo;

    sput-object p0, Lcom/apptentive/android/sdk/util/RuntimeUtils;->cachedApplicationInfo:Lcom/apptentive/android/sdk/util/ApplicationInfo;

    .line 12
    :cond_2
    :goto_2
    sget-object p0, Lcom/apptentive/android/sdk/util/RuntimeUtils;->cachedApplicationInfo:Lcom/apptentive/android/sdk/util/ApplicationInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 13
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static isAppDebuggable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getApplicationInfo(Landroid/content/Context;)Lcom/apptentive/android/sdk/util/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/util/ApplicationInfo;->isDebuggable()Z

    move-result p0

    return p0
.end method

.method public static listFields(Ljava/lang/Class;Lcom/apptentive/android/sdk/util/RuntimeUtils$FieldFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/apptentive/android/sdk/util/RuntimeUtils$FieldFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {p1, v4}, Lcom/apptentive/android/sdk/util/RuntimeUtils$FieldFilter;->accept(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method
