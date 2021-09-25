.class public Ll/a/a/k0;
.super Ll/a/a/f0;
.source "ServerRequestRegisterInstall.java"


# instance fields
.field public k:Ll/a/a/b$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a/b$g;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/s;->RegisterInstall:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/a/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ll/a/a/k0;->k:Ll/a/a/b$g;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Ll/a/a/f0;->C(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll/a/a/y;->h:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/f0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/a/a/k0;->k:Ll/a/a/b$g;

    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll/a/a/y;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/a/k0;->k:Ll/a/a/b$g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ll/a/a/e;

    const/16 v2, -0x66

    const-string v3, "Trouble initializing Branch."

    invoke-direct {v1, v3, v2}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/k0;->k:Ll/a/a/b$g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v1, p0, Ll/a/a/k0;->k:Ll/a/a/b$g;

    new-instance v2, Ll/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble initializing Branch. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 8

    .line 1
    invoke-super {p0}, Ll/a/a/f0;->v()V

    .line 2
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Ll/a/a/x;->L(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v2, v3}, Ll/a/a/x;->L(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Ll/a/a/o;->ClickedReferrerTimeStamp:Ll/a/a/o;

    invoke-virtual {v7}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->InstallBeginTimeStamp:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-static {}, Ll/a/a/v;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->LinkClickID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/a/a/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public x(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ll/a/a/f0;->x(Ll/a/a/m0;Ll/a/a/b;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Ll/a/a/o;->Link:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/x;->G0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->Data:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bnc_no_value"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Ll/a/a/o;->Clicked_Branch_Link:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->H()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v3, v0}, Ll/a/a/x;->s0(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Ll/a/a/o;->LinkClickID:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/a/x;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0, v2}, Ll/a/a/x;->y0(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1, v0}, Ll/a/a/x;->E0(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0, v2}, Ll/a/a/x;->E0(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p0, Ll/a/a/k0;->k:Ll/a/a/b$g;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p2}, Ll/a/a/b;->h0()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/x;->g0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_2
    invoke-virtual {p0, p1, p2}, Ll/a/a/f0;->R(Ll/a/a/m0;Ll/a/a/b;)V

    return-void
.end method
