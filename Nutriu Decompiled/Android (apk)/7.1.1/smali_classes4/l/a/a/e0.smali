.class public Ll/a/a/e0;
.super Ll/a/a/y;
.source "ServerRequestIdentifyUserRequest.java"


# instance fields
.field public j:Ll/a/a/b$g;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a/b$g;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/s;->IdentifyUser:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll/a/a/e0;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/a/a/e0;->j:Ll/a/a/b$g;

    .line 4
    iput-object p3, p0, Ll/a/a/e0;->k:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    sget-object p2, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p2, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object p2, Ll/a/a/o;->SessionID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p2}, Ll/a/a/x;->J()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Ll/a/a/o;->LinkClickID:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    sget-object p2, Ll/a/a/o;->Identity:Ll/a/a/o;

    invoke-virtual {p2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0, p1}, Ll/a/a/y;->C(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ll/a/a/y;->h:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ll/a/a/e0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N(Ll/a/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e0;->j:Ll/a/a/b$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/a/a/b;->d0()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Ll/a/a/o;->Identity:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/a/a/e0;->j:Ll/a/a/b$g;

    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ll/a/a/y;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/a/e0;->j:Ll/a/a/b$g;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ll/a/a/e;

    const/16 v3, -0x66

    const-string v4, "Trouble setting the user alias."

    invoke-direct {v2, v4, v3}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    :cond_0
    return v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Ll/a/a/o;->Identity:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/e0;->j:Ll/a/a/b$g;

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
    iget-object v1, p0, Ll/a/a/e0;->j:Ll/a/a/b$g;

    new-instance v2, Ll/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble setting the user alias. "

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

.method public x(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->Identity:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/x;->q0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/x;->r0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Ll/a/a/o;->Link:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/x;->G0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Ll/a/a/o;->ReferringData:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0, p1}, Ll/a/a/x;->s0(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ll/a/a/e0;->j:Ll/a/a/b$g;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Ll/a/a/b;->d0()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ll/a/a/b$g;->a(Lorg/json/JSONObject;Ll/a/a/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
