.class public final Ln/q0/y/e/q0/k/b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/k/b;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/b;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/b;->a:Ln/q0/y/e/q0/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Ln/q0/y/e/q0/k/b;->a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZZLn/q0/y/e/q0/n/j1/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/k/b;->d(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;ZLn/l0/c/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Ln/q0/y/e/q0/k/b$c;->a:Ln/q0/y/e/q0/k/b$c;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/k/b;->g(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;ZLn/l0/c/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZZLn/q0/y/e/q0/n/j1/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    instance-of p4, p1, Ln/q0/y/e/q0/c/y;

    if-eqz p4, :cond_2

    instance-of p4, p2, Ln/q0/y/e/q0/c/y;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ln/q0/y/e/q0/c/y;

    invoke-interface {p4}, Ln/q0/y/e/q0/c/y;->f0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Ln/q0/y/e/q0/c/y;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->f0()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p4

    invoke-interface {p2}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/b;->j(Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/c/u0;

    move-result-object p4

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/k/b;->j(Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/c/u0;

    move-result-object v0

    invoke-static {p4, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->E(Ln/q0/y/e/q0/c/m;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Ln/q0/y/e/q0/k/d;->E(Ln/q0/y/e/q0/c/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p4, Ln/q0/y/e/q0/k/b$a;->a:Ln/q0/y/e/q0/k/b$a;

    invoke-virtual {p0, p1, p2, p4, p3}, Ln/q0/y/e/q0/k/b;->i(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;Ln/l0/c/p;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    .line 8
    :cond_6
    new-instance p4, Ln/q0/y/e/q0/k/b$b;

    invoke-direct {p4, p3, p1, p2}, Ln/q0/y/e/q0/k/b$b;-><init>(ZLn/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)V

    invoke-static {p6, p4}, Ln/q0/y/e/q0/k/j;->k(Ln/q0/y/e/q0/n/j1/g;Ln/q0/y/e/q0/n/j1/f$a;)Ln/q0/y/e/q0/k/j;

    move-result-object p3

    const-string p4, "a: CallableDescriptor,\n        b: CallableDescriptor,\n        allowCopiesFromTheSameDeclaration: Boolean,\n        distinguishExpectsAndNonExpects: Boolean = true,\n        ignoreReturnType: Boolean = false,\n        kotlinTypeRefiner: KotlinTypeRefiner\n    ): Boolean {\n        if (a == b) return true\n        if (a.name != b.name) return false\n        if (distinguishExpectsAndNonExpects && a is MemberDescriptor && b is MemberDescriptor && a.isExpect != b.isExpect) return false\n        if (a.containingDeclaration == b.containingDeclaration) {\n            if (!allowCopiesFromTheSameDeclaration) return false\n            if (a.singleSource() != b.singleSource()) return false\n        }\n\n        // Distinct locals are not equivalent\n        if (DescriptorUtils.isLocal(a) || DescriptorUtils.isLocal(b)) return false\n\n        if (!ownersEquivalent(a, b, { _, _ -> false }, allowCopiesFromTheSameDeclaration)) return false\n\n        val overridingUtil = OverridingUtil.create(kotlinTypeRefiner) eq@{ c1, c2 ->\n            if (c1 == c2) return@eq true\n\n            val d1 = c1.declarationDescriptor\n            val d2 = c2.declarationDescriptor\n\n            if (d1 !is TypeParameterDescriptor || d2 !is TypeParameterDescriptor) return@eq false\n\n            areTypeParametersEquivalent(d1, d2, allowCopiesFromTheSameDeclaration) { x, y -> x == a && y == b }\n        }"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p6, p4}, Ln/q0/y/e/q0/k/j;->H(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;Z)Ln/q0/y/e/q0/k/j$i;

    move-result-object p4

    invoke-virtual {p4}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object p4

    sget-object v0, Ln/q0/y/e/q0/k/j$i$a;->OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    .line 10
    invoke-virtual {p3, p2, p1, p6, p4}, Ln/q0/y/e/q0/k/j;->H(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;Z)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final c(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p2}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/c/e;

    check-cast p2, Ln/q0/y/e/q0/c/e;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/b;->c(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/e;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Ln/q0/y/e/q0/c/z0;

    .line 4
    move-object v3, p2

    check-cast v3, Ln/q0/y/e/q0/c/z0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/k/b;->h(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;ZLn/l0/c/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/c/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ln/q0/y/e/q0/c/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Ln/q0/y/e/q0/c/a;

    .line 8
    move-object v3, p2

    check-cast v3, Ln/q0/y/e/q0/c/a;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Ln/q0/y/e/q0/n/j1/g$a;->a:Ln/q0/y/e/q0/n/j1/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v1 .. v9}, Ln/q0/y/e/q0/k/b;->b(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p1, Ln/q0/y/e/q0/c/f0;

    if-eqz p3, :cond_3

    instance-of p3, p2, Ln/q0/y/e/q0/c/f0;

    if-eqz p3, :cond_3

    check-cast p1, Ln/q0/y/e/q0/c/f0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    check-cast p2, Ln/q0/y/e/q0/c/f0;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/k/b;->h(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;ZLn/l0/c/p;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;ZLn/l0/c/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/z0;",
            "Ln/q0/y/e/q0/c/z0;",
            "Z",
            "Ln/l0/c/p<",
            "-",
            "Ln/q0/y/e/q0/c/m;",
            "-",
            "Ln/q0/y/e/q0/c/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    invoke-interface {p2}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v2

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Ln/q0/y/e/q0/k/b;->i(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;Ln/l0/c/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->getIndex()I

    move-result p1

    invoke-interface {p2}, Ln/q0/y/e/q0/c/z0;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final i(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;Ln/l0/c/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/m;",
            "Ln/q0/y/e/q0/c/m;",
            "Ln/l0/c/p<",
            "-",
            "Ln/q0/y/e/q0/c/m;",
            "-",
            "Ln/q0/y/e/q0/c/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v2

    .line 3
    instance-of p1, v1, Ln/q0/y/e/q0/c/b;

    if-nez p1, :cond_1

    instance-of p1, v2, Ln/q0/y/e/q0/c/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Ln/q0/y/e/q0/k/b;->e(Ln/q0/y/e/q0/k/b;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final j(Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/c/u0;
    .locals 3

    .line 1
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/c/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/c/b;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/b$a;->FAKE_OVERRIDE:Ln/q0/y/e/q0/c/b$a;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    return-object p1
.end method
