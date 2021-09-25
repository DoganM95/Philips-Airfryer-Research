.class public Lh/a/b/x/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lh/a/b/x/k0/c;FLh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b/x/k0/c;",
            "F",
            "Lh/a/b/d;",
            "Lh/a/b/x/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lh/a/b/x/r;->a(Lh/a/b/x/k0/c;Lh/a/b/d;FLh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/a/b/x/k0/c;Lh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b/x/k0/c;",
            "Lh/a/b/d;",
            "Lh/a/b/x/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lh/a/b/z/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lh/a/b/x/r;->a(Lh/a/b/x/k0/c;Lh/a/b/d;FLh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/a;

    sget-object v1, Lh/a/b/x/f;->a:Lh/a/b/x/f;

    invoke-static {p0, p1, v1}, Lh/a/b/x/d;->b(Lh/a/b/x/k0/c;Lh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/j;

    sget-object v1, Lh/a/b/x/h;->a:Lh/a/b/x/h;

    invoke-static {p0, p1, v1}, Lh/a/b/x/d;->b(Lh/a/b/x/k0/c;Lh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lh/a/b/x/d;->f(Lh/a/b/x/k0/c;Lh/a/b/d;Z)Lh/a/b/v/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/a/b/x/k0/c;Lh/a/b/d;Z)Lh/a/b/v/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lh/a/b/y/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lh/a/b/x/i;->a:Lh/a/b/x/i;

    invoke-static {p0, p2, p1, v1}, Lh/a/b/x/d;->a(Lh/a/b/x/k0/c;FLh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lh/a/b/x/k0/c;Lh/a/b/d;I)Lh/a/b/v/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/c;

    new-instance v1, Lh/a/b/x/l;

    invoke-direct {v1, p2}, Lh/a/b/x/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lh/a/b/x/d;->b(Lh/a/b/x/k0/c;Lh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/d;

    sget-object v1, Lh/a/b/x/o;->a:Lh/a/b/x/o;

    invoke-static {p0, p1, v1}, Lh/a/b/x/d;->b(Lh/a/b/x/k0/c;Lh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/f;

    .line 2
    invoke-static {}, Lh/a/b/y/h;->e()F

    move-result v1

    sget-object v2, Lh/a/b/x/y;->a:Lh/a/b/x/y;

    invoke-static {p0, v1, p1, v2}, Lh/a/b/x/d;->a(Lh/a/b/x/k0/c;FLh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/g;

    sget-object v1, Lh/a/b/x/c0;->a:Lh/a/b/x/c0;

    invoke-static {p0, p1, v1}, Lh/a/b/x/d;->b(Lh/a/b/x/k0/c;Lh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/b/v/j/h;

    .line 2
    invoke-static {}, Lh/a/b/y/h;->e()F

    move-result v1

    sget-object v2, Lh/a/b/x/d0;->a:Lh/a/b/x/d0;

    invoke-static {p0, v1, p1, v2}, Lh/a/b/x/d;->a(Lh/a/b/x/k0/c;FLh/a/b/d;Lh/a/b/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/b/v/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
