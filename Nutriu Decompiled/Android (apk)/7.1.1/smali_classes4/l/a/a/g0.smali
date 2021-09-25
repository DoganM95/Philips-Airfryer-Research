.class public Ll/a/a/g0;
.super Ll/a/a/y;
.source "ServerRequestLogout.java"


# instance fields
.field public j:Ll/a/a/b$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a/b$m;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/s;->Logout:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ll/a/a/g0;->j:Ll/a/a/b$m;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object p2, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p2, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p2, Ll/a/a/o;->SessionID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p2}, Ll/a/a/x;->J()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Ll/a/a/o;->LinkClickID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ll/a/a/y;->C(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ll/a/a/y;->h:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/a/a/g0;->j:Ll/a/a/b$m;

    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll/a/a/y;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/a/g0;->j:Ll/a/a/b$m;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ll/a/a/e;

    const/16 v2, -0x66

    const-string v3, "Logout failed"

    invoke-direct {v1, v3, v2}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Ll/a/a/b$m;->a(ZLl/a/a/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/g0;->j:Ll/a/a/b$m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ll/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logout error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ll/a/a/b$m;->a(ZLl/a/a/e;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 5

    const-string p2, "bnc_no_value"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Ll/a/a/o;->SessionID:Ll/a/a/o;

    invoke-virtual {v4}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/a/x;->D0(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {v4}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/a/x;->r0(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Ll/a/a/o;->Link:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/a/a/x;->G0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->s0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->E0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1, p2}, Ll/a/a/x;->q0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/x;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ll/a/a/g0;->j:Ll/a/a/b$m;

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Ll/a/a/g0;->j:Ll/a/a/b$m;

    if-eqz p1, :cond_0

    .line 11
    :goto_0
    invoke-interface {p1, v1, v0}, Ll/a/a/b$m;->a(ZLl/a/a/e;)V

    :cond_0
    return-void

    .line 12
    :goto_1
    iget-object p2, p0, Ll/a/a/g0;->j:Ll/a/a/b$m;

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, v1, v0}, Ll/a/a/b$m;->a(ZLl/a/a/e;)V

    .line 14
    :cond_1
    throw p1
.end method
