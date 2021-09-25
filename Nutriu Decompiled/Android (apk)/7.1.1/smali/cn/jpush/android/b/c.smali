.class public abstract Lcn/jpush/android/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jpush/android/n/e;->a()Lcn/jpush/android/n/e;

    move-result-object p1

    new-instance v0, Lcn/jpush/android/b/c$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/b/c$1;-><init>(Lcn/jpush/android/b/c;)V

    invoke-virtual {p1, v0}, Lcn/jpush/android/n/e;->a(Lcn/jpush/android/n/e$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/b/b;)V
    .locals 11

    const-string v0, "GeofenceAction"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geofence report id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "geofence_id"

    iget-object p2, p2, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p2, 0x2

    new-array v8, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const-string v9, "geo_fence"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v5, "JPUSH"

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, p2, [Ljava/lang/Object;

    aput-object v1, v9, v2

    new-instance p2, Lcn/jpush/android/b/c$2;

    invoke-direct {p2, p0}, Lcn/jpush/android/b/c$2;-><init>(Lcn/jpush/android/b/c;)V

    aput-object p2, v9, v10

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report geofence error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcn/jpush/android/b/b;)V
.end method

.method public abstract a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract b(Lcn/jpush/android/b/b;)V
.end method

.method public c(Lcn/jpush/android/b/b;)V
    .locals 3

    const-string v0, "GeofenceAction"

    if-eqz p1, :cond_2

    :try_start_0
    iget v1, p1, Lcn/jpush/android/b/b;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcn/jpush/android/b/c;->a(Landroid/content/Context;Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcn/jpush/android/b/b;->t:Lcn/jpush/android/d/d;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/b/c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_1
    const-string p1, "there is no push entity, won\'t show notification"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process geofence error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
