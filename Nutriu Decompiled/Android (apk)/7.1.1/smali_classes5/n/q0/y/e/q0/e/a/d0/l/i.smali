.class public final Ln/q0/y/e/q0/e/a/d0/l/i;
.super Ln/q0/y/e/q0/e/a/d0/l/l;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/d0/l/i$b;,
        Ln/q0/y/e/q0/e/a/d0/l/i$a;
    }
.end annotation


# instance fields
.field public final n:Ln/q0/y/e/q0/e/a/f0/u;

.field public final o:Ln/q0/y/e/q0/e/a/d0/l/h;

.field public final p:Ln/q0/y/e/q0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/e/a/d0/l/i$a;",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;Ln/q0/y/e/q0/e/a/d0/l/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/l;-><init>(Ln/q0/y/e/q0/e/a/d0/g;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->n:Ln/q0/y/e/q0/e/a/f0/u;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->o:Ln/q0/y/e/q0/e/a/d0/l/h;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/e/a/d0/l/i$d;

    invoke-direct {p3, p1, p0}, Ln/q0/y/e/q0/e/a/d0/l/i$d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/i;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->p:Ln/q0/y/e/q0/m/j;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/e/a/d0/l/i$c;

    invoke-direct {p3, p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/i$c;-><init>(Ln/q0/y/e/q0/e/a/d0/l/i;Ln/q0/y/e/q0/e/a/d0/g;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->q:Ln/q0/y/e/q0/m/h;

    return-void
.end method

.method public static final synthetic M(Ln/q0/y/e/q0/e/a/d0/l/i;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/a/d0/l/i$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/i;->R(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/a/d0/l/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/i;->Q()Ln/q0/y/e/q0/e/a/d0/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;
    .locals 3

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/g/g;->b(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->p:Ln/q0/y/e/q0/m/j;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->q:Ln/q0/y/e/q0/m/h;

    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/i$a;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/i$a;-><init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/e/a/f0/g;)V

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/e;

    return-object p1
.end method

.method public final O(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/i;->N(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public P(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/i;->N(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ln/q0/y/e/q0/e/a/d0/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->o:Ln/q0/y/e/q0/e/a/d0/l/h;

    return-object v0
.end method

.method public final R(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/a/d0/l/i$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln/q0/y/e/q0/e/a/d0/l/i$b$b;->a:Ln/q0/y/e/q0/e/a/d0/l/i$b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->c()Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->b()Ln/q0/y/e/q0/e/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/b/e;->l(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/i$b$a;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/i$b$a;-><init>(Ln/q0/y/e/q0/c/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Ln/q0/y/e/q0/e/a/d0/l/i$b$b;->a:Ln/q0/y/e/q0/e/a/d0/l/i$b$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Ln/q0/y/e/q0/e/a/d0/l/i$b$c;->a:Ln/q0/y/e/q0/e/a/d0/l/i$b$c;

    :goto_0
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

    const-string p1, "location"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/i;->P(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 4
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

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->v()Ln/q0/y/e/q0/m/i;

    move-result-object p1

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/q0/y/e/q0/c/m;

    .line 6
    instance-of v3, v2, Ln/q0/y/e/q0/c/e;

    if-eqz v3, :cond_2

    check-cast v2, Ln/q0/y/e/q0/c/e;

    invoke-interface {v2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public l(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->p:Ln/q0/y/e/q0/m/j;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 7
    :cond_2
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/i;->n:Ln/q0/y/e/q0/e/a/f0/u;

    if-nez p2, :cond_3

    invoke-static {}, Ln/q0/y/e/q0/p/d;->a()Ln/l0/c/l;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/e/a/f0/u;->E(Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ln/q0/y/e/q0/e/a/f0/g;

    .line 10
    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->J()Ln/q0/y/e/q0/e/a/f0/c0;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/a/f0/c0;->SOURCE:Ln/q0/y/e/q0/e/a/f0/c0;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public n(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
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

.method public p()Ln/q0/y/e/q0/e/a/d0/l/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/d0/l/b$a;->a:Ln/q0/y/e/q0/e/a/d0/l/b$a;

    return-object v0
.end method

.method public r(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;)V
    .locals 1
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

    const-string p1, "name"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
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
