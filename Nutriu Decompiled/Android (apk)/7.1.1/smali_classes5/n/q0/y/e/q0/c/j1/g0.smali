.class public Ln/q0/y/e/q0/c/j1/g0;
.super Ln/q0/y/e/q0/k/v/i;
.source "SubpackagesScope.kt"


# instance fields
.field public final b:Ln/q0/y/e/q0/c/c0;

.field public final c:Ln/q0/y/e/q0/g/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/i;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/g0;->b:Ln/q0/y/e/q0/c/c0;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/g0;->c:Ln/q0/y/e/q0/g/b;

    return-void
.end method


# virtual methods
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
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 3
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
    sget-object v0, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/g0;->c:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/v/d;->l()Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/k/v/c$b;->a:Ln/q0/y/e/q0/k/v/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Ln/q0/y/e/q0/c/j1/g0;->b:Ln/q0/y/e/q0/c/c0;

    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/g0;->c:Ln/q0/y/e/q0/g/b;

    invoke-interface {p1, v0, p2}, Ln/q0/y/e/q0/c/c0;->l(Ln/q0/y/e/q0/g/b;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/g/b;

    .line 6
    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/c/j1/g0;->h(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/k0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/k0;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/g0;->b:Ln/q0/y/e/q0/c/c0;

    iget-object v2, p0, Ln/q0/y/e/q0/c/j1/g0;->c:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v2, p1}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object p1

    const-string v2, "fqName.child(name)"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/c/k0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method
