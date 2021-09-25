.class public final Ln/q0/y/e/q0/e/a/d0/l/g;
.super Ln/q0/y/e/q0/e/a/d0/l/j;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Ln/q0/y/e/q0/c/e;

.field public final o:Ln/q0/y/e/q0/e/a/f0/g;

.field public final p:Z

.field public final q:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/e/a/f0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/j1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/f0/g;ZLn/q0/y/e/q0/e/a/d0/l/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Ln/q0/y/e/q0/e/a/d0/l/j;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;)V

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->n:Ln/q0/y/e/q0/c/e;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    .line 5
    iput-boolean p4, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->p:Z

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/e/a/d0/l/g$f;

    invoke-direct {p3, p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g$f;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/d0/g;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->q:Ln/q0/y/e/q0/m/i;

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/e/a/d0/l/g$i;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/e/a/d0/l/g$i;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->r:Ln/q0/y/e/q0/m/i;

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/e/a/d0/l/g$g;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/e/a/d0/l/g$g;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->s:Ln/q0/y/e/q0/m/i;

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/e/a/d0/l/g$j;

    invoke-direct {p3, p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g$j;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/d0/g;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->t:Ln/q0/y/e/q0/m/h;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/f0/g;ZLn/q0/y/e/q0/e/a/d0/l/g;ILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/d0/l/g;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/f0/g;ZLn/q0/y/e/q0/e/a/d0/l/g;)V

    return-void
.end method

.method public static final synthetic M(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/c/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->d0()Ln/q0/y/e/q0/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/c/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->e0()Ln/q0/y/e/q0/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/m/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->s:Ln/q0/y/e/q0/m/i;

    return-object p0
.end method

.method public static final synthetic P(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/e/a/f0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    return-object p0
.end method

.method public static final synthetic Q(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/m/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->r:Ln/q0/y/e/q0/m/i;

    return-object p0
.end method

.method public static final synthetic R(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/f0/k;)Ln/q0/y/e/q0/e/a/c0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->G0(Ln/q0/y/e/q0/e/a/f0/k;)Ln/q0/y/e/q0/e/a/c0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->I0(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->J0(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/c0/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/l/g;->i0(Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;)Ln/q0/y/e/q0/e/a/c0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/x;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Ln/q0/y/e/q0/c/x;->a()Ln/q0/y/e/q0/c/x;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->o0(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B0(Ln/q0/y/e/q0/c/t0;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/x;->a(Ln/q0/y/e/q0/g/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/g/e;

    .line 4
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->z0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/o0;

    .line 7
    new-instance v5, Ln/q0/y/e/q0/e/a/d0/l/g$h;

    invoke-direct {v5, p1, p0}, Ln/q0/y/e/q0/e/a/d0/l/g$h;-><init>(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/e/a/d0/l/g;)V

    invoke-virtual {p0, v4, v5}, Ln/q0/y/e/q0/e/a/d0/l/g;->n0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {v4}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Ln/q0/y/e/q0/e/a/u;->a:Ln/q0/y/e/q0/e/a/u;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/q0/y/e/q0/e/a/u;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->p0(Ln/q0/y/e/q0/c/t0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->K0(Ln/q0/y/e/q0/c/t0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->r0(Ln/q0/y/e/q0/c/t0;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    return v2
.end method

.method public bridge synthetic C()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Ln/q0/y/e/q0/c/t0;Ln/l0/c/l;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/t0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/f;->k(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/c/x;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->g0(Ln/q0/y/e/q0/c/x;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->B0(Ln/q0/y/e/q0/c/t0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Ln/q0/y/e/q0/e/a/d0/l/g;->f0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/a;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final D0(Ln/q0/y/e/q0/c/t0;Ln/l0/c/l;Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/t0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/e/a/y;->d(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/t0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/e/a/y;->b(Ln/q0/y/e/q0/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "identifier(nameInJava)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/t0;

    .line 4
    invoke-virtual {p0, v1, p3}, Ln/q0/y/e/q0/e/a/d0/l/g;->l0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/t0;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->q0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p4}, Ln/q0/y/e/q0/e/a/d0/l/g;->f0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/a;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final E0(Ln/q0/y/e/q0/c/t0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/t0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ln/q0/y/e/q0/c/t0;

    .line 5
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/d0/l/g;->m0(Ln/q0/y/e/q0/c/t0;)Ln/q0/y/e/q0/c/t0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->o0(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public F0(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->k()Ln/q0/y/e/q0/d/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Ln/q0/y/e/q0/d/a;->a(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/g/e;)V

    return-void
.end method

.method public G(Ln/q0/y/e/q0/e/a/c0/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->B0(Ln/q0/y/e/q0/c/t0;)Z

    move-result p1

    return p1
.end method

.method public final G0(Ln/q0/y/e/q0/e/a/f0/k;)Ln/q0/y/e/q0/e/a/c0/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v1

    invoke-static {v1, p1}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v2

    invoke-interface {v2, p1}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Ln/q0/y/e/q0/e/a/c0/b;->m1(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/e/a/c0/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n            classDescriptor,\n            c.resolveAnnotations(constructor), /* isPrimary = */\n            false,\n            c.components.sourceElementFactory.source(constructor)\n        )"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Ln/q0/y/e/q0/e/a/d0/a;->e(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;I)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Ln/q0/y/e/q0/e/a/d0/l/j;->K(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/x;Ljava/util/List;)Ln/q0/y/e/q0/e/a/d0/l/j$b;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->o()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ln/q0/y/e/q0/e/a/f0/y;

    .line 12
    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->f()Ln/q0/y/e/q0/e/a/d0/k;

    move-result-object v9

    invoke-interface {v9, v8}, Ln/q0/y/e/q0/e/a/d0/k;->a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/c/z0;

    move-result-object v8

    invoke-static {v8}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5, v7}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/l/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/s;->getVisibility()Ln/q0/y/e/q0/c/g1;

    move-result-object v7

    invoke-static {v7}, Ln/q0/y/e/q0/e/a/a0;->a(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Ln/q0/y/e/q0/c/j1/f;->k1(Ljava/util/List;Ln/q0/y/e/q0/c/u;Ljava/util/List;)Ln/q0/y/e/q0/c/j1/f;

    .line 15
    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/e/a/c0/b;->S0(Z)V

    .line 16
    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/l/j$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/e/a/c0/b;->T0(Z)V

    .line 17
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/c/j1/p;->a1(Ln/q0/y/e/q0/n/b0;)V

    .line 18
    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->g()Ln/q0/y/e/q0/e/a/b0/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ln/q0/y/e/q0/e/a/b0/g;->a(Ln/q0/y/e/q0/e/a/f0/l;Ln/q0/y/e/q0/c/l;)V

    return-object v1
.end method

.method public H(Ln/q0/y/e/q0/e/a/f0/r;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ljava/util/List;)Ln/q0/y/e/q0/e/a/d0/l/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/r;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/c1;",
            ">;)",
            "Ln/q0/y/e/q0/e/a/d0/l/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->r()Ln/q0/y/e/q0/e/a/b0/j;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/b0/j;->a(Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;)Ln/q0/y/e/q0/e/a/b0/j$b;

    move-result-object p1

    const-string p2, "c.components.signaturePropagator.resolvePropagatedSignature(\n            method, ownerDescriptor, returnType, null, valueParameters, methodTypeParameters\n        )"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ln/q0/y/e/q0/e/a/d0/l/j$a;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/b0/j$b;->d()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/b0/j$b;->c()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/b0/j$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/b0/j$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/b0/j$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/b0/j$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/e/a/d0/l/j$a;-><init>(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method public final H0(Ln/q0/y/e/q0/e/a/f0/w;)Ln/q0/y/e/q0/e/a/c0/e;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v3

    invoke-interface {v3, p1}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Ln/q0/y/e/q0/e/a/c0/e;->j1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Z)Ln/q0/y/e/q0/e/a/c0/e;

    move-result-object v0

    const-string v1, "createJavaMethod(\n            ownerDescriptor, annotations, recordComponent.name, c.components.sourceElementFactory.source(recordComponent), true\n        )"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v3}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v3

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/w;->getType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->z()Ln/q0/y/e/q0/c/r0;

    move-result-object v7

    .line 7
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v9

    .line 9
    sget-object v1, Ln/q0/y/e/q0/c/z;->Companion:Ln/q0/y/e/q0/c/z$a;

    invoke-virtual {v1, v2, v2, v4}, Ln/q0/y/e/q0/c/z$a;->a(ZZZ)Ln/q0/y/e/q0/c/z;

    move-result-object v11

    .line 10
    sget-object v12, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    .line 11
    invoke-virtual/range {v5 .. v13}, Ln/q0/y/e/q0/e/a/c0/e;->i1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ljava/util/Map;)Ln/q0/y/e/q0/c/j1/f0;

    .line 12
    invoke-virtual {v0, v2, v2}, Ln/q0/y/e/q0/e/a/c0/e;->m1(ZZ)V

    .line 13
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/b;->g()Ln/q0/y/e/q0/e/a/b0/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ln/q0/y/e/q0/e/a/b0/g;->c(Ln/q0/y/e/q0/e/a/f0/q;Ln/q0/y/e/q0/c/t0;)V

    return-object v0
.end method

.method public final I0(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/b;->d(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/e/a/f0/r;

    .line 5
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/e/a/d0/l/j;->I(Ln/q0/y/e/q0/e/a/f0/r;)Ln/q0/y/e/q0/e/a/c0/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J0(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->x0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/q0/y/e/q0/c/t0;

    .line 4
    invoke-static {v2}, Ln/q0/y/e/q0/e/a/y;->a(Ln/q0/y/e/q0/c/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-static {v2}, Ln/q0/y/e/q0/e/a/f;->k(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/c/x;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final K0(Ln/q0/y/e/q0/c/t0;)Z
    .locals 5

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/f;->l(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/d0/l/g;->x0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/c/t0;

    .line 6
    sget-object v4, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-static {v3}, Ln/q0/y/e/q0/e/a/f;->k(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/c/x;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/x;

    .line 10
    invoke-virtual {p0, p1, v2}, Ln/q0/y/e/q0/e/a/d0/l/g;->A0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final U(Ljava/util/List;Ln/q0/y/e/q0/c/l;ILn/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/c1;",
            ">;",
            "Ln/q0/y/e/q0/c/l;",
            "I",
            "Ln/q0/y/e/q0/e/a/f0/r;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/n/b0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Ln/q0/y/e/q0/n/c1;->n(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Ln/q0/y/e/q0/e/a/f0/r;->L()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p6 .. p6}, Ln/q0/y/e/q0/n/c1;->n(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v12

    .line 7
    new-instance v0, Ln/q0/y/e/q0/c/j1/k0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->c()Ln/q0/y/e/q0/l/b/p;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/j1/l;->a()Ln/q0/y/e/q0/k/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/b0/a;->d(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, result, ownerDescriptor, c.components.errorReporter,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ln/q0/y/e/q0/c/t0;

    .line 9
    invoke-static {v0}, Ln/q0/y/e/q0/e/a/y;->e(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/t0;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Ln/q0/y/e/q0/e/a/d0/l/g;->f0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/a;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final W(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/t0;

    .line 2
    invoke-virtual {p0, v0, p5, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->D0(Ln/q0/y/e/q0/c/t0;Ln/l0/c/l;Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p5, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->C0(Ln/q0/y/e/q0/c/t0;Ln/l0/c/l;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p5}, Ln/q0/y/e/q0/e/a/d0/l/g;->E0(Ln/q0/y/e/q0/c/t0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object v0

    invoke-static {p4, v0}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ln/q0/y/e/q0/c/o0;",
            ">;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/o0;

    .line 2
    invoke-virtual {p0, v0, p4}, Ln/q0/y/e/q0/e/a/d0/l/g;->h0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/c0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/b;->d(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln/q0/y/e/q0/e/a/f0/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/d0/l/g;->j0(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/c0/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/LinkedHashSet;
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
            "Ljava/util/LinkedHashSet<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/k/v/h;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/d0/l/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/d0/l/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->l(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public a0()Ln/q0/y/e/q0/e/a/d0/l/a;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/a;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    sget-object v2, Ln/q0/y/e/q0/e/a/d0/l/g$a;->a:Ln/q0/y/e/q0/e/a/d0/l/g$a;

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/l/a;-><init>(Ln/q0/y/e/q0/e/a/f0/g;Ln/l0/c/l;)V

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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->F0(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/j;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/j1/l;->c()Ln/q0/y/e/q0/n/j1/g;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/n/j1/g;->f(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->F0(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/j;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ln/q0/y/e/q0/c/j1/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/j1/f;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->A()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Ln/q0/y/e/q0/e/a/f0/r;

    .line 8
    invoke-interface {v5}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v5

    sget-object v6, Ln/q0/y/e/q0/e/a/v;->c:Ln/q0/y/e/q0/g/e;

    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ln/m;

    invoke-direct {v0, v1, v3}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-static {v1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln/q0/y/e/q0/e/a/f0/r;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Ln/q0/y/e/q0/e/a/f0/r;->getReturnType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v1

    .line 16
    instance-of v3, v1, Ln/q0/y/e/q0/e/a/f0/f;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Ln/m;

    .line 18
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v3

    check-cast v1, Ln/q0/y/e/q0/e/a/f0/f;

    invoke-virtual {v3, v1, v10, v9}, Ln/q0/y/e/q0/e/a/d0/m/c;->j(Ln/q0/y/e/q0/e/a/f0/f;Ln/q0/y/e/q0/e/a/d0/m/a;Z)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v4

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/f;->o()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Ln/m;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v2}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln/q0/y/e/q0/n/b0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    .line 23
    invoke-virtual/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/d0/l/g;->U(Ljava/util/List;Ln/q0/y/e/q0/c/l;ILn/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln/q0/y/e/q0/e/a/f0/r;

    .line 25
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v2

    invoke-interface {v5}, Ln/q0/y/e/q0/e/a/f0/r;->getReturnType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v6

    add-int v4, v1, v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/d0/l/g;->U(Ljava/util/List;Ln/q0/y/e/q0/c/l;ILn/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    move v1, v11

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method public final d0()Ln/q0/y/e/q0/c/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->p()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/g;->I()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/g;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    .line 4
    sget-object v2, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v3

    iget-object v4, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v3, v4}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Ln/q0/y/e/q0/e/a/c0/b;->m1(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/e/a/c0/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n            classDescriptor, Annotations.EMPTY, /* isPrimary = */ true, c.components.sourceElementFactory.source(jClass)\n        )"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/e/a/d0/l/g;->c0(Ln/q0/y/e/q0/c/j1/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ln/q0/y/e/q0/e/a/c0/b;->T0(Z)V

    .line 9
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->v0(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ln/q0/y/e/q0/c/j1/f;->j1(Ljava/util/List;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f;

    .line 10
    invoke-virtual {v2, v4}, Ln/q0/y/e/q0/e/a/c0/b;->S0(Z)V

    .line 11
    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/q0/y/e/q0/c/j1/p;->a1(Ln/q0/y/e/q0/n/b0;)V

    .line 12
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->g()Ln/q0/y/e/q0/e/a/b0/g;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/e/a/b0/g;->a(Ln/q0/y/e/q0/e/a/f0/l;Ln/q0/y/e/q0/c/l;)V

    return-object v2
.end method

.method public final e0()Ln/q0/y/e/q0/c/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v2, v3}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, Ln/q0/y/e/q0/e/a/c0/b;->m1(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/e/a/c0/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n            classDescriptor, Annotations.EMPTY, /* isPrimary = */ true, c.components.sourceElementFactory.source(jClass)\n        )"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->k0(Ln/q0/y/e/q0/c/j1/f;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/e/a/c0/b;->T0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/d0/l/g;->v0(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ln/q0/y/e/q0/c/j1/f;->j1(Ljava/util/List;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f;

    .line 7
    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/e/a/c0/b;->S0(Z)V

    .line 8
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/c/j1/p;->a1(Ln/q0/y/e/q0/n/b0;)V

    return-object v1
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->F0(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->B()Ln/q0/y/e/q0/e/a/d0/l/j;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/e/a/d0/l/g;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ln/q0/y/e/q0/e/a/d0/l/g;->t:Ln/q0/y/e/q0/m/h;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ln/q0/y/e/q0/c/j1/g;

    :goto_0
    if-nez v0, :cond_2

    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->t:Ln/q0/y/e/q0/m/h;

    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/c/h;

    :cond_2
    return-object v0
.end method

.method public final f0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/a;Ljava/util/Collection;)Ln/q0/y/e/q0/c/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/t0;",
            "Ln/q0/y/e/q0/c/a;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/t0;

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->n0()Ln/q0/y/e/q0/c/x;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->o0(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Ln/q0/y/e/q0/c/t0;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->h()Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/t0;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final g0(Ln/q0/y/e/q0/c/x;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/x;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/q0/y/e/q0/c/t0;

    .line 3
    invoke-virtual {p0, v2, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->A0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ln/q0/y/e/q0/c/t0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/t0;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ln/q0/y/e/q0/c/c1;

    .line 10
    new-instance v4, Ln/q0/y/e/q0/e/a/c0/i;

    invoke-interface {v3}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ln/q0/y/e/q0/c/c1;->u0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Ln/q0/y/e/q0/e/a/c0/i;-><init>(Ln/q0/y/e/q0/n/b0;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, Ln/q0/y/e/q0/e/a/c0/h;->a(Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ln/q0/y/e/q0/c/x$a;->b(Ljava/util/List;)Ln/q0/y/e/q0/c/x$a;

    .line 14
    invoke-interface {p2}, Ln/q0/y/e/q0/c/x$a;->s()Ln/q0/y/e/q0/c/x$a;

    .line 15
    invoke-interface {p2}, Ln/q0/y/e/q0/c/x$a;->k()Ln/q0/y/e/q0/c/x$a;

    .line 16
    invoke-interface {p2}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln/q0/y/e/q0/c/t0;

    :goto_2
    return-object v1
.end method

.method public final h0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/c0/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/o0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)",
            "Ln/q0/y/e/q0/e/a/c0/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->n0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->t0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->u0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v2

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v3

    .line 6
    :goto_1
    new-instance v2, Ln/q0/y/e/q0/e/a/c0/d;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2, p1}, Ln/q0/y/e/q0/e/a/c0/d;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/o0;)V

    .line 7
    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->z()Ln/q0/y/e/q0/c/r0;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4, v1}, Ln/q0/y/e/q0/c/j1/b0;->T0(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;)V

    .line 8
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-interface {v0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v9

    move-object v4, v2

    .line 10
    invoke-static/range {v4 .. v9}, Ln/q0/y/e/q0/k/c;->h(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/c0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/c/j1/a0;->H0(Ln/q0/y/e/q0/c/x;)V

    .line 12
    invoke-virtual {v2}, Ln/q0/y/e/q0/c/j1/l0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/c/j1/c0;->K0(Ln/q0/y/e/q0/n/b0;)V

    const-string v0, "createGetter(\n            propertyDescriptor, getterMethod.annotations, /* isDefault = */false,\n            /* isExternal = */ false, /* isInline = */ false, getterMethod.source\n        ).apply {\n            initialSignatureDescriptor = getterMethod\n            initialize(propertyDescriptor.type)\n        }"

    .line 13
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/c1;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-interface {p2}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v10

    invoke-interface {p2}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v11

    move-object v4, v2

    .line 17
    invoke-static/range {v4 .. v11}, Ln/q0/y/e/q0/k/c;->j(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;ZZZLn/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/d0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ln/q0/y/e/q0/c/j1/a0;->H0(Ln/q0/y/e/q0/c/x;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "No parameter found for "

    invoke-static {v0, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v2, p1, v1}, Ln/q0/y/e/q0/c/j1/b0;->N0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;)V

    return-object v2
.end method

.method public final i0(Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;)Ln/q0/y/e/q0/e/a/c0/f;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-static {v0, v6}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/s;->getVisibility()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/a0;->a(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v12

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v0

    invoke-interface {v0, v6}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, Ln/q0/y/e/q0/e/a/c0/f;->V0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Z)Ln/q0/y/e/q0/e/a/c0/f;

    move-result-object v7

    const-string v0, "create(\n            ownerDescriptor, annotations, modality, method.visibility.toDescriptorVisibility(),\n            /* isVar = */ false, method.name, c.components.sourceElementFactory.source(method),\n            /* isStaticFinal = */ false\n        )"

    invoke-static {v7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-static {v7, v0}, Ln/q0/y/e/q0/k/c;->b(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/c0;

    move-result-object v8

    const-string v0, "createDefaultGetter(propertyDescriptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Ln/q0/y/e/q0/c/j1/b0;->N0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/d0/a;->f(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;IILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->q(Ln/q0/y/e/q0/e/a/f0/r;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p2

    .line 8
    :goto_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->z()Ln/q0/y/e/q0/c/r0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Ln/q0/y/e/q0/c/j1/b0;->T0(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;)V

    .line 9
    invoke-virtual {v8, v0}, Ln/q0/y/e/q0/c/j1/c0;->K0(Ln/q0/y/e/q0/n/b0;)V

    return-object v7
.end method

.method public final k0(Ln/q0/y/e/q0/c/j1/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/j1/f;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/c1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/g;->n()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v3, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/e/a/f0/w;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v7

    invoke-interface {v6}, Ln/q0/y/e/q0/e/a/f0/w;->getType()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v12

    .line 6
    invoke-interface {v6}, Ln/q0/y/e/q0/e/a/f0/w;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/b;->l()Ln/q0/y/e/q0/c/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v7

    invoke-virtual {v7, v12}, Ln/q0/y/e/q0/b/h;->k(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    .line 7
    :goto_1
    new-instance v15, Ln/q0/y/e/q0/c/j1/k0;

    const/4 v8, 0x0

    .line 8
    sget-object v7, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v7}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v7

    invoke-interface {v7, v6}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v18

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    .line 11
    invoke-direct/range {v6 .. v17}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-object v2
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
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->r:Ln/q0/y/e/q0/m/i;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->s:Ln/q0/y/e/q0/m/i;

    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/t0;
    .locals 0

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/t0;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/c/x$a;->i(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/x$a;

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->s()Ln/q0/y/e/q0/c/x$a;

    .line 4
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->k()Ln/q0/y/e/q0/c/x$a;

    .line 5
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/t0;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m0(Ln/q0/y/e/q0/c/t0;)Ln/q0/y/e/q0/c/t0;
    .locals 5

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/c1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_4

    .line 2
    :cond_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v3

    invoke-interface {v3}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ln/q0/y/e/q0/g/c;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v3

    .line 3
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/b;->p()Ln/q0/y/e/q0/e/a/d0/c;

    move-result-object v4

    invoke-interface {v4}, Ln/q0/y/e/q0/e/a/d0/c;->c()Z

    move-result v4

    .line 4
    invoke-static {v3, v4}, Ln/q0/y/e/q0/b/l;->a(Ln/q0/y/e/q0/g/b;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_4
    if-nez v0, :cond_6

    return-object v2

    .line 5
    :cond_6
    invoke-interface {p1}, Ln/q0/y/e/q0/c/t0;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ln/f0/z;->X(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ln/q0/y/e/q0/c/x$a;->b(Ljava/util/List;)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/v0;

    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/c/x$a;->l(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/t0;

    .line 9
    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/c/j1/f0;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/j1/p;->b1(Z)V

    :goto_5
    return-object p1
.end method

.method public bridge synthetic n(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->Z(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/o0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/l/c;->a(Ln/q0/y/e/q0/c/o0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->t0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->u0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object p1

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public o(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;)V
    .locals 3
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
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v0, p2}, Ln/q0/y/e/q0/e/a/d0/l/b;->e(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/a/f0/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/t0;

    .line 4
    invoke-interface {v2}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v0, p2}, Ln/q0/y/e/q0/e/a/d0/l/b;->e(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/a/f0/w;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->H0(Ln/q0/y/e/q0/e/a/f0/w;)Ln/q0/y/e/q0/e/a/c0/e;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final o0(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/j;->b:Ln/q0/y/e/q0/k/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Ln/q0/y/e/q0/k/j;->I(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Z)Ln/q0/y/e/q0/k/j$i;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByWithoutExternalConditions(superDescriptor, this, true).result"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ln/q0/y/e/q0/k/j$i$a;->OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Ln/q0/y/e/q0/e/a/s;->a:Ln/q0/y/e/q0/e/a/s$a;

    invoke-virtual {v0, p2, p1}, Ln/q0/y/e/q0/e/a/s$a;->a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic p()Ln/q0/y/e/q0/e/a/d0/l/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->a0()Ln/q0/y/e/q0/e/a/d0/l/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ln/q0/y/e/q0/c/t0;)Z
    .locals 8

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/e;->n:Ln/q0/y/e/q0/e/a/e;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/e;->i(Ln/q0/y/e/q0/g/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/g/e;

    .line 4
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->x0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln/q0/y/e/q0/c/t0;

    .line 7
    invoke-static {v7}, Ln/q0/y/e/q0/e/a/y;->a(Ln/q0/y/e/q0/c/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, p1, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->l0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/t0;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/c/t0;

    .line 12
    invoke-virtual {p0, v5, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->q0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/x;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method public final q0(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/x;)Z
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/e;->n:Ln/q0/y/e/q0/e/a/e;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/e;->m(Ln/q0/y/e/q0/c/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/q0/y/e/q0/c/x;->a()Ln/q0/y/e/q0/c/x;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRemoveAtByIndex) subDescriptor.original else subDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->o0(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;)V
    .locals 10
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
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->x0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/e;->n:Ln/q0/y/e/q0/e/a/e;

    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/e/a/e;->k(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Ln/q0/y/e/q0/e/a/f;->n:Ln/q0/y/e/q0/e/a/f;

    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/e/a/f;->l(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/x;

    .line 5
    invoke-interface {v2}, Ln/q0/y/e/q0/c/x;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln/q0/y/e/q0/c/t0;

    .line 8
    invoke-virtual {p0, v4}, Ln/q0/y/e/q0/e/a/d0/l/g;->B0(Ln/q0/y/e/q0/c/t0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Ln/q0/y/e/q0/e/a/d0/l/g;->V(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v0, Ln/q0/y/e/q0/p/h;->a:Ln/q0/y/e/q0/p/h$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/h$b;->a()Ln/q0/y/e/q0/p/h;

    move-result-object v8

    .line 11
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/q0/l/b/p;->a:Ln/q0/y/e/q0/l/b/p;

    .line 12
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/j1/l;->a()Ln/q0/y/e/q0/k/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/b0/a;->d(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonStaticMembers(\n            name, functionsFromSupertypes, emptyList(), ownerDescriptor, ErrorReporter.DO_NOTHING,\n            c.components.kotlinTypeChecker.overridingUtil\n        )"

    invoke-static {v9, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ln/q0/y/e/q0/e/a/d0/l/g$b;

    invoke-direct {v5, p0}, Ln/q0/y/e/q0/e/a/d0/l/g$b;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/d0/l/g;->W(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ln/l0/c/l;)V

    .line 16
    new-instance v5, Ln/q0/y/e/q0/e/a/d0/l/g$c;

    invoke-direct {v5, p0}, Ln/q0/y/e/q0/e/a/d0/l/g$c;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;)V

    move-object v4, v8

    .line 17
    invoke-virtual/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/d0/l/g;->W(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ln/l0/c/l;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln/q0/y/e/q0/c/t0;

    .line 20
    invoke-virtual {p0, v3}, Ln/q0/y/e/q0/e/a/d0/l/g;->B0(Ln/q0/y/e/q0/c/t0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v7}, Ln/q0/y/e/q0/e/a/d0/l/g;->V(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final r0(Ln/q0/y/e/q0/c/t0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->m0(Ln/q0/y/e/q0/c/t0;)Ln/q0/y/e/q0/c/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->x0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/t0;

    .line 5
    invoke-interface {v2}, Ln/q0/y/e/q0/c/x;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v2}, Ln/q0/y/e/q0/e/a/d0/l/g;->o0(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public s(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)V
    .locals 11
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
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->Y(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->z0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Ln/q0/y/e/q0/p/h;->a:Ln/q0/y/e/q0/p/h$b;

    invoke-virtual {v1}, Ln/q0/y/e/q0/p/h$b;->a()Ln/q0/y/e/q0/p/h;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ln/q0/y/e/q0/p/h$b;->a()Ln/q0/y/e/q0/p/h;

    move-result-object v1

    .line 7
    new-instance v3, Ln/q0/y/e/q0/e/a/d0/l/g$d;

    invoke-direct {v3, p0}, Ln/q0/y/e/q0/e/a/d0/l/g$d;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;)V

    invoke-virtual {p0, v0, p2, v2, v3}, Ln/q0/y/e/q0/e/a/d0/l/g;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ln/l0/c/l;)V

    .line 8
    invoke-static {v0, v2}, Ln/f0/s0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ln/q0/y/e/q0/e/a/d0/l/g$e;

    invoke-direct {v4, p0}, Ln/q0/y/e/q0/e/a/d0/l/g$e;-><init>(Ln/q0/y/e/q0/e/a/d0/l/g;)V

    invoke-virtual {p0, v2, v1, v3, v4}, Ln/q0/y/e/q0/e/a/d0/l/g;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Ln/l0/c/l;)V

    .line 9
    invoke-static {v0, v1}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->c()Ln/q0/y/e/q0/l/b/p;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/j1/l;->a()Ln/q0/y/e/q0/k/j;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v5 .. v10}, Ln/q0/y/e/q0/e/a/b0/a;->d(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/k/j;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonStaticMembers(\n                name,\n                propertiesFromSupertypes + propertiesOverridesFromSuperTypes,\n                result,\n                ownerDescriptor,\n                c.components.errorReporter,\n                c.components.kotlinTypeChecker.overridingUtil\n            )"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s0(Ln/q0/y/e/q0/c/o0;Ljava/lang/String;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/o0;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ln/q0/y/e/q0/c/t0;

    .line 4
    invoke-interface {p3}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Ln/q0/y/e/q0/n/j1/f;->a:Ln/q0/y/e/q0/n/j1/f;

    invoke-interface {p3}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ln/q0/y/e/q0/n/j1/f;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
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
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/g;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object p2

    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/d0/l/b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ln/q0/y/e/q0/n/b0;

    .line 6
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->d()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/o0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/o0;->getGetter()Ln/q0/y/e/q0/c/p0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/e/a/y;->d(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/p0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Ln/q0/y/e/q0/e/a/i;->a:Ln/q0/y/e/q0/e/a/i;

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/e/a/i;->a(Ln/q0/y/e/q0/c/b;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v2

    invoke-static {v2, v0}, Ln/q0/y/e/q0/e/a/y;->f(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->s0(Ln/q0/y/e/q0/c/o0;Ljava/lang/String;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/e/a/u;->a:Ln/q0/y/e/q0/e/a/u;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ln/q0/y/e/q0/e/a/d0/l/g;->s0(Ln/q0/y/e/q0/c/o0;Ljava/lang/String;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ln/q0/y/e/q0/c/o0;Ln/l0/c/l;)Ln/q0/y/e/q0/c/t0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/o0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)",
            "Ln/q0/y/e/q0/c/t0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/u;->a:Ln/q0/y/e/q0/e/a/u;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ln/q0/y/e/q0/c/t0;

    .line 4
    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ln/q0/y/e/q0/b/h;->z0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Ln/q0/y/e/q0/n/j1/f;->a:Ln/q0/y/e/q0/n/j1/f;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/c1;

    invoke-interface {v3}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ln/q0/y/e/q0/n/j1/f;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final v0(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/r;->b:Ln/q0/y/e/q0/c/u;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ln/q0/y/e/q0/e/a/r;->c:Ln/q0/y/e/q0/c/u;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final w0()Ln/q0/y/e/q0/m/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->q:Ln/q0/y/e/q0/m/i;

    return-object v0
.end method

.method public final x0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/d/b/d;->WHEN_GET_SUPER_MEMBERS:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v2, p1, v3}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y0()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g;->n:Ln/q0/y/e/q0/c/e;

    return-object v0
.end method

.method public z()Ln/q0/y/e/q0/c/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->y0()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ln/q0/y/e/q0/g/e;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/d/b/d;->WHEN_GET_SUPER_MEMBERS:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v2, p1, v3}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ln/q0/y/e/q0/c/o0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
