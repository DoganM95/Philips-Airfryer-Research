.class public Ll/a/a/t;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/t$a;
    }
.end annotation


# static fields
.field public static a:Ll/a/a/t;


# instance fields
.field public final b:Ll/a/a/o0;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/t;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Ll/a/a/t$a;

    invoke-direct {p1, p0}, Ll/a/a/t$a;-><init>(Ll/a/a/t;)V

    iput-object p1, p0, Ll/a/a/t;->b:Ll/a/a/o0;

    return-void
.end method

.method public static e()Ll/a/a/t;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/t;->a:Ll/a/a/t;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ll/a/a/t;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/t;->a:Ll/a/a/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/a/a/t;

    invoke-direct {v0, p0}, Ll/a/a/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Ll/a/a/t;->a:Ll/a/a/t;

    .line 3
    :cond_0
    sget-object p0, Ll/a/a/t;->a:Ll/a/a/t;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->i(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ll/a/a/o0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/a/a/t;->h()Ll/a/a/o0;

    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {}, Ll/a/a/b;->z0()Z

    move-result v1

    invoke-static {v0, v1}, Ll/a/a/o0;->x(Landroid/content/Context;Z)Ll/a/a/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->n(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ll/a/a/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/t;->b:Ll/a/a/o0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->D(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final l(Ll/a/a/y;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll/a/a/y;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ll/a/a/o;->CPUType:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ll/a/a/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object p1, Ll/a/a/o;->DeviceBuildId:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ll/a/a/o0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p1, Ll/a/a/o;->Locale:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ll/a/a/o0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p1, Ll/a/a/o;->ConnectionType:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Ll/a/a/o;->DeviceCarrier:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p1, Ll/a/a/o;->OSVersionAndroid:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ll/a/a/o0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public m(Ll/a/a/y;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/t;->d()Ll/a/a/o0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/a/a/o0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ll/a/a/o;->HardwareID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/a/a/o0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Ll/a/a/o;->IsHardwareIDReal:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/a/a/o0$b;->b()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-static {}, Ll/a/a/o0;->t()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ll/a/a/o;->Brand:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {}, Ll/a/a/o0;->u()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Ll/a/a/o;->Model:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->v(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    sget-object v1, Ll/a/a/o;->ScreenDpi:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Ll/a/a/o;->ScreenHeight:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Ll/a/a/o;->ScreenWidth:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v0, Ll/a/a/o;->WiFi:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v1}, Ll/a/a/o0;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    sget-object v0, Ll/a/a/o;->UIMode:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v1}, Ll/a/a/o0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Ll/a/a/o;->OS:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_3
    sget-object v0, Ll/a/a/o;->APILevel:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/a/a/o0;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, p1, p2}, Ll/a/a/t;->l(Ll/a/a/y;Lorg/json/JSONObject;)V

    .line 22
    invoke-static {}, Ll/a/a/b;->i0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Ll/a/a/o;->PluginName:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ll/a/a/b;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object p1, Ll/a/a/o;->PluginVersion:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ll/a/a/b;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_4
    invoke-static {}, Ll/a/a/o0;->j()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Ll/a/a/o;->Country:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_5
    invoke-static {}, Ll/a/a/o0;->k()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Ll/a/a/o;->Language:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_6
    invoke-static {}, Ll/a/a/o0;->o()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Ll/a/a/o;->LocalIP:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_7
    iget-object p1, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/x;->H0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {p1}, Ll/a/a/o0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Ll/a/a/q;->imei:Ll/a/a/q;

    invoke-virtual {v0}, Ll/a/a/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public n(Ll/a/a/y;Landroid/content/Context;Ll/a/a/x;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/t;->d()Ll/a/a/o0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/a/a/o0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/a/a/o0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ll/a/a/o;->AndroidID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/a/a/o0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ll/a/a/o;->UnidentifiedDevice:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    :goto_0
    invoke-static {}, Ll/a/a/o0;->t()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ll/a/a/o;->Brand:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {}, Ll/a/a/o0;->u()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Ll/a/a/o;->Model:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->v(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    sget-object v1, Ll/a/a/o;->ScreenDpi:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Ll/a/a/o;->ScreenHeight:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Ll/a/a/o;->ScreenWidth:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v0, Ll/a/a/o;->UIMode:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v1}, Ll/a/a/o0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Ll/a/a/o;->OS:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    sget-object v0, Ll/a/a/o;->APILevel:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/a/a/o0;->c()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0, p1, p4}, Ll/a/a/t;->l(Ll/a/a/y;Lorg/json/JSONObject;)V

    .line 21
    invoke-static {}, Ll/a/a/b;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Ll/a/a/o;->PluginName:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/a/a/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v0, Ll/a/a/o;->PluginVersion:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/a/a/b;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    invoke-static {}, Ll/a/a/o0;->j()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    sget-object v1, Ll/a/a/o;->Country:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_5
    invoke-static {}, Ll/a/a/o0;->k()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    sget-object v1, Ll/a/a/o;->Language:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_6
    invoke-static {}, Ll/a/a/o0;->o()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    sget-object v1, Ll/a/a/o;->LocalIP:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p3, :cond_9

    .line 33
    invoke-virtual {p3}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_8
    invoke-virtual {p3}, Ll/a/a/x;->y()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    sget-object v1, Ll/a/a/o;->DeveloperIdentity:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 38
    invoke-virtual {p3}, Ll/a/a/x;->H0()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 39
    iget-object p3, p0, Ll/a/a/t;->c:Landroid/content/Context;

    invoke-static {p3}, Ll/a/a/o0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3}, Ll/a/a/t;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    sget-object v0, Ll/a/a/q;->imei:Ll/a/a/q;

    invoke-virtual {v0}, Ll/a/a/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_a
    sget-object p3, Ll/a/a/o;->AppVersion:Ll/a/a/o;

    invoke-virtual {p3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ll/a/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object p3, Ll/a/a/o;->SDK:Ll/a/a/o;

    invoke-virtual {p3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object p3, Ll/a/a/o;->SdkVersion:Ll/a/a/o;

    invoke-virtual {p3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string v0, "5.0.3"

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object p3, Ll/a/a/o;->UserAgent:Ll/a/a/o;

    invoke-virtual {p3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Ll/a/a/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    instance-of p2, p1, Ll/a/a/b0;

    if-eqz p2, :cond_b

    .line 47
    sget-object p2, Ll/a/a/o;->LATDAttributionWindow:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ll/a/a/b0;

    .line 48
    invoke-virtual {p1}, Ll/a/a/b0;->N()I

    move-result p1

    .line 49
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method
