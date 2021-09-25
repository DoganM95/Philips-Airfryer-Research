.class public Ll/a/a/c0;
.super Ll/a/a/y;
.source "ServerRequestGetRewardHistory.java"


# instance fields
.field public j:Ll/a/a/b$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/a/a/c0;->j:Ll/a/a/b$e;

    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll/a/a/y;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/a/c0;->j:Ll/a/a/b$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ll/a/a/e;

    const/16 v2, -0x66

    const-string v3, "Trouble retrieving user credit history."

    invoke-direct {v1, v3, v2}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Ll/a/a/b$e;->a(Lorg/json/JSONArray;Ll/a/a/e;)V

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
    iget-object v0, p0, Ll/a/a/c0;->j:Ll/a/a/b$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ll/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving user credit history. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ll/a/a/b$e;->a(Lorg/json/JSONArray;Ll/a/a/e;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ll/a/a/c0;->j:Ll/a/a/b$e;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/a/a/m0;->a()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ll/a/a/b$e;->a(Lorg/json/JSONArray;Ll/a/a/e;)V

    :cond_0
    return-void
.end method
