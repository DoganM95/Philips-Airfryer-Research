.class public Lcn/jpush/android/n/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/n/f$b;,
        Lcn/jpush/android/n/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lcn/jpush/android/n/f$a;

.field private volatile f:Lcn/jpush/android/n/f$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/n/f;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/n/f;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcn/jpush/android/n/f;->a:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcn/jpush/android/n/f;->c()V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->i()V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->j()V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    return-object p0
.end method

.method private a(DD)V
    .locals 11

    const-string v0, "GeofencePullHelper"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lat"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lng"

    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jpush/android/helper/g;->a()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "will send report geo request:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",requestid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/n/f;->d:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/ac/c;->c(Ljava/lang/String;)[B

    move-result-object v10

    iget-object v2, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    const-string v3, "JPUSH"

    const/16 v4, 0x25

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcn/jpush/android/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "send report geo request failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pull geofence after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/n/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/n/f;->a(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compile loc after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic b(Lcn/jpush/android/n/f;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/n/f;->f()V

    return-void
.end method

.method public static synthetic b(Lcn/jpush/android/n/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/n/f;->b(J)V

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    new-instance v0, Lcn/jpush/android/n/f$1;

    const-string v1, "jg_gph_thread"

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/n/f$1;-><init>(Lcn/jpush/android/n/f;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/jpush/android/n/f$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/jpush/android/n/f$2;-><init>(Lcn/jpush/android/n/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init geofence pull handler failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcn/jpush/android/n/f;)Z
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/n/f;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$a;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "GeofencePullHelper"

    const-string v1, "start schedule geofence pull"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/jpush/android/n/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v0, v0, Lcn/jpush/android/n/f$b;->b:I

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcn/jpush/android/n/f;->a(J)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v0, v0, Lcn/jpush/android/n/f$b;->c:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/n/f;->b(J)V

    return-void
.end method

.method public static synthetic e(Lcn/jpush/android/n/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 2

    const-string v0, "GeofencePullHelper"

    const-string v1, "stop schedule geofence pull"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/n/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "GeofencePullHelper"

    const-string v1, "try pull..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/n/f;->a:Landroid/location/LocationManager;

    invoke-static {v1, v2}, Lcn/jpush/android/n/c;->a(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "stop pull,get loction failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcn/jpush/android/n/f;->a(DD)V

    return-void
.end method

.method private g()Z
    .locals 10

    iget-object v0, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/n/f;->a:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcn/jpush/android/n/c;->a(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    iget-wide v6, v0, Lcn/jpush/android/n/f$a;->c:D

    iget-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    iget-wide v8, v0, Lcn/jpush/android/n/f$a;->b:D

    invoke-static/range {v2 .. v9}, Lcn/jpush/android/af/j;->a(DDDD)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check current distance to last pull distance:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",lbsKilo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v4, v4, Lcn/jpush/android/n/f$b;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v0, v0, Lcn/jpush/android/n/f$b;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "loc limit"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    iget-wide v2, v2, Lcn/jpush/android/n/f$a;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastPullTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",currentTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",minInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v5, v5, Lcn/jpush/android/n/f$b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GeofencePullHelper"

    invoke-static {v5, v4}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget v2, v2, Lcn/jpush/android/n/f$b;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "time limit"

    invoke-static {v5, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcn/jpush/android/n/f$a;

    invoke-direct {v0, p0}, Lcn/jpush/android/n/f$a;-><init>(Lcn/jpush/android/n/f;)V

    iput-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    iget-object v0, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    iget-object v1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/n/f$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcn/jpush/android/n/f$b;

    invoke-direct {v0, p0}, Lcn/jpush/android/n/f$b;-><init>(Lcn/jpush/android/n/f;)V

    iput-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget-object v0, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget-object v1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/n/f$b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/cache/a;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/n/f;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "GeofencePullHelper"

    const-string v1, "onLogin"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/jpush/android/n/f;->g:Z

    if-nez v1, :cond_0

    const-string v1, "do not support pull"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/n/f;->d()V

    return-void
.end method

.method public a(JILcn/jpush/android/n/d;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/n/f;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    const-string v2, "GeofencePullHelper"

    if-ne p3, v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pull geo is timeout,requestid:"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can not find request from requestid:"

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcn/jpush/android/n/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "onPullResponse empty pull response"

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/n/f;->f:Lcn/jpush/android/n/f$b;

    iget-object p3, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcn/jpush/android/n/f$b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p4}, Lcn/jpush/android/n/d;->b()Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPullResponse:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/jpush/android/n/f;->g:Z

    iget-object p3, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-static {p3, p2}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->e()V

    :cond_4
    iget-object p2, p0, Lcn/jpush/android/n/f;->e:Lcn/jpush/android/n/f$a;

    iget-object p3, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, v0}, Lcn/jpush/android/n/f$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, Lcn/jpush/android/n/e;->a()Lcn/jpush/android/n/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/n/e;->a(Lorg/json/JSONArray;)V

    iget-object p2, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/n/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/jpush/android/n/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/jpush/android/n/b;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "control pull geo type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/n/f;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcn/jpush/android/n/f;->g:Z

    iget-object p1, p0, Lcn/jpush/android/n/f;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Z)V

    iget-boolean p1, p0, Lcn/jpush/android/n/f;->g:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/jpush/android/n/f;->d()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcn/jpush/android/n/f;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "GeofencePullHelper"

    const-string v1, "onTcpDisconnected"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/n/f;->e()V

    return-void
.end method
