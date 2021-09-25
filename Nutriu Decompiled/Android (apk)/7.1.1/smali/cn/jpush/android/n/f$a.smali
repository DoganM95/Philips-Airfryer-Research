.class public Lcn/jpush/android/n/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public final synthetic d:Lcn/jpush/android/n/f;


# direct methods
.method public constructor <init>(Lcn/jpush/android/n/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/n/f$a;->d:Lcn/jpush/android/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcn/jpush/android/cache/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last pull state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/jpush/android/n/f$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveGeofenceLastPullState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeofencePullHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/jpush/android/n/f$a;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcn/jpush/android/n/f$a;->d:Lcn/jpush/android/n/f;

    invoke-static {p1}, Lcn/jpush/android/n/f;->e(Lcn/jpush/android/n/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/cache/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcn/jpush/android/n/f$a;->d:Lcn/jpush/android/n/f;

    invoke-static {v0}, Lcn/jpush/android/n/f;->d(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$a;

    move-result-object v0

    const-string v1, "lat"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcn/jpush/android/n/f$a;->b:D

    iget-object v0, p0, Lcn/jpush/android/n/f$a;->d:Lcn/jpush/android/n/f;

    invoke-static {v0}, Lcn/jpush/android/n/f;->d(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$a;

    move-result-object v0

    const-string v1, "lng"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcn/jpush/android/n/f$a;->c:D

    iget-object v0, p0, Lcn/jpush/android/n/f$a;->d:Lcn/jpush/android/n/f;

    invoke-static {v0}, Lcn/jpush/android/n/f;->d(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$a;

    move-result-object v0

    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jpush/android/n/f$a;->a:J

    return-void
.end method
