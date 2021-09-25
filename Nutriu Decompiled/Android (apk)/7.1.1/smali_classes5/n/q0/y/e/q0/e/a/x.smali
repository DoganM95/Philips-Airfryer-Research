.class public final Ln/q0/y/e/q0/e/a/x;
.super Ljava/lang/Object;
.source "propertiesConventionUtil.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/g/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ln/q0/y/e/q0/e/a/u;->a:Ln/q0/y/e/q0/e/a/u;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/x;->b(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    invoke-static {p0}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/e/a/u;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/x;->f(Ln/q0/y/e/q0/g/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/e/a/g;->a:Ln/q0/y/e/q0/e/a/g;

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/e/a/g;->b(Ln/q0/y/e/q0/g/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/e;
    .locals 7

    const-string v0, "methodName"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/x;->e(Ln/q0/y/e/q0/g/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "is"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/x;->e(Ln/q0/y/e/q0/g/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Ln/q0/y/e/q0/g/e;Z)Ln/q0/y/e/q0/g/e;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/x;->e(Ln/q0/y/e/q0/g/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/g/e;Ljava/lang/String;ZLjava/lang/String;)Ln/q0/y/e/q0/g/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/g/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/g/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "methodName.identifier"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v2, v1}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    const/4 v5, 0x1

    if-gt v4, v2, :cond_3

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_3

    move v3, v5

    :cond_3
    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    invoke-static {v0, p1}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p2, :cond_6

    return-object p0

    .line 7
    :cond_6
    invoke-static {v0, p1}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ln/q0/y/e/q0/o/m/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    .line 9
    :cond_7
    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln/q0/y/e/q0/g/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ln/q0/y/e/q0/g/e;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/x;->d(Ln/q0/y/e/q0/g/e;Ljava/lang/String;ZLjava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln/q0/y/e/q0/g/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/y/e/q0/g/e;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Ln/q0/y/e/q0/e/a/x;->c(Ln/q0/y/e/q0/g/e;Z)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ln/q0/y/e/q0/e/a/x;->c(Ln/q0/y/e/q0/g/e;Z)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ln/f0/r;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
