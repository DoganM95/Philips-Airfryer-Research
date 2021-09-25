.class public Ll/a/a/z;
.super Ll/a/a/y;
.source "ServerRequestActionCompleted.java"


# instance fields
.field public final j:Ll/a/a/l$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll/a/a/z;->j:Ll/a/a/l$d;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/a/a/y;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Ll/a/a/o;->BranchViewData:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, ""

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll/a/a/y;->j()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Ll/a/a/o;->Event:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/b;->b0()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {}, Ll/a/a/l;->k()Ll/a/a/l;

    move-result-object v0

    iget-object v2, p0, Ll/a/a/z;->j:Ll/a/a/l$d;

    invoke-virtual {v0, p1, p2, v1, v2}, Ll/a/a/l;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Ll/a/a/l$d;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Ll/a/a/z;->j:Ll/a/a/l$d;

    if-eqz p1, :cond_1

    const/16 v0, -0xc9

    const-string v1, "Unable to show branch view. Branch view received is invalid "

    .line 10
    invoke-interface {p1, v0, v1, p2}, Ll/a/a/l$d;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
