.class public final Ln/q0/y/e/q0/c/i0;
.super Ljava/lang/Object;
.source "PackageFragmentProvider.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/g/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/g0;",
            "Ln/q0/y/e/q0/g/b;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/c/j0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/j0;

    invoke-interface {p0, p1, p2}, Ln/q0/y/e/q0/c/j0;->b(Ln/q0/y/e/q0/g/b;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/c/g0;->a(Ln/q0/y/e/q0/g/b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final b(Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/g/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/g0;",
            "Ln/q0/y/e/q0/g/b;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Ln/q0/y/e/q0/c/i0;->a(Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/g/b;Ljava/util/Collection;)V

    return-object v0
.end method
