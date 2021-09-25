.class public final Ln/q0/y/e/q0/k/s/a;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/k/s/a;->a:Ln/q0/y/e/q0/g/e;

    return-void
.end method

.method public static final a(Ln/q0/y/e/q0/c/c1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/k/s/a$a;->a:Ln/q0/y/e/q0/k/s/a$a;

    .line 3
    sget-object v1, Ln/q0/y/e/q0/k/s/a$b;->a:Ln/q0/y/e/q0/k/s/a$b;

    .line 4
    invoke-static {p0, v0, v1}, Ln/q0/y/e/q0/p/b;->e(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/l0/c/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(this),\n        { current -> current.overriddenDescriptors.map(ValueParameterDescriptor::getOriginal) },\n        ValueParameterDescriptor::declaresDefaultValue\n    )"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/k/q/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h1/c;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ln/f0/z;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/k/q/g;

    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;)Ln/q0/y/e/q0/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Z",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ln/q0/y/e/q0/c/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 2
    invoke-static {p0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ln/q0/y/e/q0/k/s/a$c;

    invoke-direct {v1, p1}, Ln/q0/y/e/q0/k/s/a$c;-><init>(Z)V

    .line 4
    new-instance p1, Ln/q0/y/e/q0/k/s/a$d;

    invoke-direct {p1, v0, p2}, Ln/q0/y/e/q0/k/s/a$d;-><init>(Ln/l0/d/g0;Ln/l0/c/l;)V

    .line 5
    invoke-static {p0, v1, p1}, Ln/q0/y/e/q0/p/b;->b(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/c/b;

    return-object p0
.end method

.method public static synthetic d(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;ILjava/lang/Object;)Ln/q0/y/e/q0/c/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/k/s/a;->c(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;)Ln/q0/y/e/q0/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/g/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/c;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p0

    instance-of v0, p0, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ln/q0/y/e/q0/c/h;)Ln/q0/y/e/q0/g/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v2, v1, Ln/q0/y/e/q0/c/f0;

    if-eqz v2, :cond_2

    new-instance v0, Ln/q0/y/e/q0/g/a;

    check-cast v1, Ln/q0/y/e/q0/c/f0;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v2, v1, Ln/q0/y/e/q0/c/i;

    if-eqz v2, :cond_4

    check-cast v1, Ln/q0/y/e/q0/c/h;

    invoke-static {v1}, Ln/q0/y/e/q0/k/s/a;->h(Ln/q0/y/e/q0/c/h;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/q0/y/e/q0/g/a;->d(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object p0

    move-object v0, p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->n(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object p0

    const-string v0, "getFqNameSafe(this)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->m(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/j1/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/n/j1/h;->a()Ln/q0/y/e/q0/c/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/c0;->z0(Ln/q0/y/e/q0/c/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/j1/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/j1/g;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ln/q0/y/e/q0/n/j1/g$a;->a:Ln/q0/y/e/q0/n/j1/g$a;

    :cond_1
    return-object p0
.end method

.method public static final l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ln/q0/y/e/q0/c/m;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/m;",
            ")",
            "Ln/r0/j<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->n(Ln/q0/y/e/q0/c/m;)Ln/r0/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln/r0/q;->q(Ln/r0/j;I)Ln/r0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ln/q0/y/e/q0/c/m;)Ln/r0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/m;",
            ")",
            "Ln/r0/j<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/s/a$e;->a:Ln/q0/y/e/q0/k/s/a$e;

    invoke-static {p0, v0}, Ln/r0/o;->h(Ljava/lang/Object;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/c/n0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/n0;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/n0;->Q()Ln/q0/y/e/q0/c/o0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final p(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/b/h;->a0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->w(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 5
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/q0/y/e/q0/c/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Ln/q0/y/e/q0/c/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/n/j1/h;->a()Ln/q0/y/e/q0/c/b0;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/c0;->z0(Ln/q0/y/e/q0/c/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/j1/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/j1/g;

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final r(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->d()Z

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/c/k0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ln/q0/y/e/q0/c/e;

    if-eqz p1, :cond_0

    check-cast p0, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
