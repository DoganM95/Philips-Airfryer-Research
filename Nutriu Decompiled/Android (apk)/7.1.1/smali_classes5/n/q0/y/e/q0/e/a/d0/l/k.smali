.class public final Ln/q0/y/e/q0/e/a/d0/l/k;
.super Ln/q0/y/e/q0/e/a/d0/l/l;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field public final n:Ln/q0/y/e/q0/e/a/f0/g;

.field public final o:Ln/q0/y/e/q0/e/a/d0/l/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/e/a/d0/l/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/l;-><init>(Ln/q0/y/e/q0/e/a/d0/g;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/k;->n:Ln/q0/y/e/q0/e/a/f0/g;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/l/k;->o:Ln/q0/y/e/q0/e/a/d0/l/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v0

    return-object v0
.end method

.method public M()Ln/q0/y/e/q0/e/a/d0/l/a;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/a;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/k;->n:Ln/q0/y/e/q0/e/a/f0/g;

    sget-object v2, Ln/q0/y/e/q0/e/a/d0/l/k$a;->a:Ln/q0/y/e/q0/e/a/d0/l/k$a;

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/l/a;-><init>(Ln/q0/y/e/q0/e/a/f0/g;Ln/l0/c/l;)V

    return-object v0
.end method

.method public final N(Ln/q0/y/e/q0/c/e;Ljava/util/Set;Ln/l0/c/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/c/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/k/v/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/k$d;->a:Ln/q0/y/e/q0/e/a/d0/l/k$d;

    .line 3
    new-instance v2, Ln/q0/y/e/q0/e/a/d0/l/k$e;

    invoke-direct {v2, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/l/k$e;-><init>(Ln/q0/y/e/q0/c/e;Ljava/util/Set;Ln/l0/c/l;)V

    .line 4
    invoke-static {v0, v1, v2}, Ln/q0/y/e/q0/p/b;->b(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method public O()Ln/q0/y/e/q0/e/a/d0/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/k;->o:Ln/q0/y/e/q0/e/a/d0/l/f;

    return-object v0
.end method

.method public final P(Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/q0/c/o0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/o0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ln/q0/y/e/q0/c/o0;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/e/a/d0/l/k;->P(Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/q0/c/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ln/f0/z;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/o0;

    return-object p1
.end method

.method public final Q(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/q0/y/e/q0/e/a/c0/h;->b(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/k;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/d/b/d;->WHEN_GET_SUPER_MEMBERS:Ln/q0/y/e/q0/d/b/d;

    invoke-virtual {p2, p1, v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public n(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/d0/l/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object p2

    invoke-static {p2}, Ln/q0/y/e/q0/e/a/c0/h;->b(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/k;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/l/j;->a()Ljava/util/Set;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/k;->n:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/g;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ln/q0/y/e/q0/g/e;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Ln/q0/y/e/q0/b/k;->c:Ln/q0/y/e/q0/g/e;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Ln/q0/y/e/q0/b/k;->b:Ln/q0/y/e/q0/g/e;

    aput-object v1, p2, v0

    invoke-static {p2}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public bridge synthetic p()Ln/q0/y/e/q0/e/a/d0/l/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->M()Ln/q0/y/e/q0/e/a/d0/l/a;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;",
            "Ln/q0/y/e/q0/g/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ln/q0/y/e/q0/e/a/d0/l/k;->Q(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->c()Ln/q0/y/e/q0/l/b/p;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/j1/l;->a()Ln/q0/y/e/q0/k/j;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/b0/a;->e(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStaticMembers(\n            name,\n            functionsFromSupertypes,\n            result,\n            ownerDescriptor,\n            c.components.errorReporter,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/k;->n:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ln/q0/y/e/q0/b/k;->c:Ln/q0/y/e/q0/g/e;

    invoke-static {p2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object p2

    invoke-static {p2}, Ln/q0/y/e/q0/k/c;->d(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/t0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/b/k;->b:Ln/q0/y/e/q0/g/e;

    invoke-static {p2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object p2

    invoke-static {p2}, Ln/q0/y/e/q0/k/c;->e(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/t0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ln/q0/y/e/q0/e/a/d0/l/k$b;

    invoke-direct {v2, p1}, Ln/q0/y/e/q0/e/a/d0/l/k$b;-><init>(Ln/q0/y/e/q0/g/e;)V

    invoke-virtual {p0, v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/l/k;->N(Ln/q0/y/e/q0/c/e;Ljava/util/Set;Ln/l0/c/l;)Ljava/util/Set;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->c()Ln/q0/y/e/q0/l/b/p;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/j1/l;->a()Ln/q0/y/e/q0/k/j;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v3 .. v8}, Ln/q0/y/e/q0/e/a/b0/a;->e(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStaticMembers(\n                    name,\n                    propertiesFromSupertypes,\n                    result,\n                    ownerDescriptor,\n                    c.components.errorReporter,\n                    c.components.kotlinTypeChecker.overridingUtil\n                )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Ln/q0/y/e/q0/c/o0;

    .line 11
    invoke-virtual {p0, v3}, Ln/q0/y/e/q0/e/a/d0/l/k;->P(Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/q0/c/o0;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v6

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->c()Ln/q0/y/e/q0/l/b/p;

    move-result-object v7

    .line 20
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/n/j1/l;->a()Ln/q0/y/e/q0/k/j;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Ln/q0/y/e/q0/e/a/b0/a;->e(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;

    move-result-object v2

    const-string v3, "resolveOverridesForStaticMembers(\n                    name, it.value, result, ownerDescriptor, c.components.errorReporter,\n                    c.components.kotlinTypeChecker.overridingUtil\n                )"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public t(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/d0/l/b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k;->O()Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object p2

    sget-object v0, Ln/q0/y/e/q0/e/a/d0/l/k$c;->a:Ln/q0/y/e/q0/e/a/d0/l/k$c;

    invoke-virtual {p0, p2, p1, v0}, Ln/q0/y/e/q0/e/a/d0/l/k;->N(Ln/q0/y/e/q0/c/e;Ljava/util/Set;Ln/l0/c/l;)Ljava/util/Set;

    return-object p1
.end method
