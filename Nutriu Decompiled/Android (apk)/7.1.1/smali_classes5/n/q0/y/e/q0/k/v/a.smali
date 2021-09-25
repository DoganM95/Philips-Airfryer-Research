.class public abstract Ln/q0/y/e/q0/k/v/a;
.super Ljava/lang/Object;
.source "AbstractScopeAdapter.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/v/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    instance-of v0, v0, Ln/q0/y/e/q0/k/v/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/v/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/a;->h()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/a;->i()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Ln/q0/y/e/q0/k/v/h;
.end method
