.class public Lh/a/b/x/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/t/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->D()Lh/a/b/x/k0/c$b;

    move-result-object v0

    sget-object v1, Lh/a/b/x/k0/c$b;->BEGIN_OBJECT:Lh/a/b/x/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lh/a/b/y/h;->e()F

    move-result v1

    sget-object v2, Lh/a/b/x/x;->a:Lh/a/b/x/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lh/a/b/x/q;->b(Lh/a/b/x/k0/c;Lh/a/b/d;FLh/a/b/x/j0;Z)Lh/a/b/z/a;

    move-result-object p0

    .line 4
    new-instance v0, Lh/a/b/t/c/h;

    invoke-direct {v0, p1, p0}, Lh/a/b/t/c/h;-><init>(Lh/a/b/d;Lh/a/b/z/a;)V

    return-object v0
.end method
