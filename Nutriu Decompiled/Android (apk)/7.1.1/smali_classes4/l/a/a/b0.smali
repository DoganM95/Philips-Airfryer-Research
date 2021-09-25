.class public Ll/a/a/b0;
.super Ll/a/a/y;
.source "ServerRequestGetLATD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/b0$a;
    }
.end annotation


# instance fields
.field public j:Ll/a/a/b0$a;

.field public k:I


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a/a/b0;->k:I

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g()Ll/a/a/y$a;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/y$a;->V1_LATD:Ll/a/a/y$a;

    return-object v0
.end method

.method public o(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll/a/a/b0;->j:Ll/a/a/b0$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    new-instance v0, Ll/a/a/e;

    const/16 v1, -0x74

    const-string v2, "Failed to get last attributed touch data"

    invoke-direct {v0, v2, v1}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2, v0}, Ll/a/a/b0$a;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

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
    iget-object p2, p0, Ll/a/a/b0;->j:Ll/a/a/b0$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ll/a/a/b0$a;->a(Lorg/json/JSONObject;Ll/a/a/e;)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x74

    const-string p2, "Failed to get last attributed touch data"

    .line 3
    invoke-virtual {p0, p1, p2}, Ll/a/a/b0;->p(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
