.class public Lcn/jiguang/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "extra"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 10

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/b/a;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcn/jiguang/f/h;->a(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0}, Lcn/jiguang/f/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcn/jiguang/f/h;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcn/jiguang/b/a;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-boolean v5, Lcn/jiguang/at/b;->a:Z

    sget-wide v6, Lcn/jiguang/b/a;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcn/jiguang/b/a;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "type"

    const-string v8, "analysis_info"

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_wifi"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "oporater"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "net_type"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "keep_time"

    invoke-virtual {p1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "background"

    invoke-virtual {p1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "is_first"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "itime"

    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "os"

    const-string p2, "a"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p2, "JAnylysis"

    const-string v0, "getContainer"

    invoke-static {p2, v0, p0}, Lcn/jiguang/ar/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    const-string v1, "JPUSH"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/ax/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "JAnylysis"

    const-string v0, "periodTask not jpush sdk"

    invoke-static {p0, v0}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x7e5

    const-string v1, "Start the APP"

    invoke-static {p0, p1, v1, v0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcn/jiguang/b/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/b/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/jiguang/b/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v1

    const-string v2, "JPUSH"

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/ax/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "JAnylysis"

    const-string p1, "save not jpush sdk"

    invoke-static {p0, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcn/jiguang/b/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcn/jiguang/b/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p0, p1}, Lcn/jiguang/b/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "may save json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JAnylysis"

    invoke-static {v1, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/b/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/b/c;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcn/jiguang/b/a;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    sget-wide v3, Lcn/jiguang/b/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/jiguang/b/a;->a:J

    invoke-static {p0}, Lcn/jiguang/b/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/jiguang/b/a;->b:J

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcn/jiguang/b/c;->a(Landroid/content/Context;Z)V

    const/16 v1, 0x7e6

    const-string v2, "The APP activation"

    invoke-static {p0, v1, v2}, Lcn/jiguang/b/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jiguang/b/a;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x7ef

    const-string v1, "Register success"

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x7e7

    const-string v1, "Exit the APP"

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
