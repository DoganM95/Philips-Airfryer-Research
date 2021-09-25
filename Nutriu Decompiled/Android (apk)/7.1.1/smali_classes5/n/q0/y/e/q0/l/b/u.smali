.class public final Ln/q0/y/e/q0/l/b/u;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/l/b/l;

.field public final b:Ln/q0/y/e/q0/l/b/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/l;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->p()Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/j;->q()Ln/q0/y/e/q0/c/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/l/b/e;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;)V

    iput-object v0, p0, Ln/q0/y/e/q0/l/b/u;->b:Ln/q0/y/e/q0/l/b/e;

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/l/b/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/u;->c(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/l/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/l/b/u;)Ln/q0/y/e/q0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    return-object p0
.end method


# virtual methods
.method public final c(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/l/b/x;
    .locals 4

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/f0;

    if-eqz v0, :cond_0

    new-instance v0, Ln/q0/y/e/q0/l/b/x$b;

    check-cast p1, Ln/q0/y/e/q0/c/f0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->d()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ln/q0/y/e/q0/l/b/x$b;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/l/b/d0/d;

    if-eqz v0, :cond_1

    check-cast p1, Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->V0()Ln/q0/y/e/q0/l/b/x$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ln/q0/y/e/q0/l/b/d0/g;Ln/q0/y/e/q0/l/b/b0;)Ln/q0/y/e/q0/l/b/d0/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/u;->s(Ln/q0/y/e/q0/l/b/d0/g;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/l/b/u;->g(Ln/q0/y/e/q0/l/b/b0;)V

    .line 3
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/b0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->INCOMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    :goto_0
    return-object p1
.end method

.method public final e(Ln/q0/y/e/q0/l/b/d0/b;Ln/q0/y/e/q0/c/r0;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/l/b/d0/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/d0/b;",
            "Ln/q0/y/e/q0/c/r0;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/c1;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Z)",
            "Ln/q0/y/e/q0/l/b/d0/g$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/u;->s(Ln/q0/y/e/q0/l/b/d0/g;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/l/b/a0;->a:Ln/q0/y/e/q0/g/b;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ln/q0/y/e/q0/c/c1;

    .line 6
    invoke-interface {v1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    if-nez p2, :cond_3

    move-object p2, p3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p5}, Ln/q0/y/e/q0/l/b/u;->f(Ln/q0/y/e/q0/n/b0;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->INCOMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object p1

    .line 8
    :cond_5
    instance-of p2, p4, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move p2, p5

    goto :goto_4

    .line 9
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/q0/y/e/q0/c/z0;

    .line 10
    invoke-interface {p4}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p4

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p4, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move p4, p5

    goto :goto_3

    .line 12
    :cond_a
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/l/b/u;->f(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-eqz v1, :cond_b

    move p4, p3

    :goto_3
    if-eqz p4, :cond_8

    move p2, p3

    :goto_4
    if-eqz p2, :cond_c

    .line 14
    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->INCOMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object p1

    .line 15
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Ln/q0/y/e/q0/n/b0;

    const-string v0, "type"

    .line 18
    invoke-static {p4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ln/q0/y/e/q0/b/g;->o(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p4}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    .line 19
    invoke-virtual {p4}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p4

    .line 20
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move p4, p5

    goto :goto_6

    .line 21
    :cond_e
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/v0;

    .line 22
    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/l/b/u;->f(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_f

    move p4, p3

    :goto_6
    if-eqz p4, :cond_10

    .line 23
    sget-object p4, Ln/q0/y/e/q0/l/b/d0/g$a;->INCOMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    goto :goto_7

    .line 24
    :cond_10
    sget-object p4, Ln/q0/y/e/q0/l/b/d0/g$a;->NEEDS_WRAPPER:Ln/q0/y/e/q0/l/b/d0/g$a;

    goto :goto_7

    .line 25
    :cond_11
    invoke-virtual {p0, p4}, Ln/q0/y/e/q0/l/b/u;->f(Ln/q0/y/e/q0/n/b0;)Z

    move-result p4

    if-eqz p4, :cond_12

    sget-object p4, Ln/q0/y/e/q0/l/b/d0/g$a;->INCOMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    goto :goto_7

    .line 26
    :cond_12
    sget-object p4, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    .line 27
    :goto_7
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_13
    invoke-static {p2}, Ln/f0/z;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/l/b/d0/g$a;

    if-nez p1, :cond_14

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    :cond_14
    if-eqz p6, :cond_15

    .line 29
    sget-object p2, Ln/q0/y/e/q0/l/b/d0/g$a;->NEEDS_WRAPPER:Ln/q0/y/e/q0/l/b/d0/g$a;

    goto :goto_8

    .line 30
    :cond_15
    sget-object p2, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    .line 31
    :goto_8
    invoke-static {p2, p1}, Ln/g0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object p1
.end method

.method public final f(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/l/b/u$a;->a:Ln/q0/y/e/q0/l/b/u$a;

    invoke-static {p1, v0}, Ln/q0/y/e/q0/n/m1/a;->b(Ln/q0/y/e/q0/n/b0;Ln/l0/c/l;)Z

    move-result p1

    return p1
.end method

.method public final g(Ln/q0/y/e/q0/l/b/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/b0;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/z0;

    .line 3
    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ln/q0/y/e/q0/i/o;ILn/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->b:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ln/q0/y/e/q0/l/b/d0/n;

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/l/b/u$b;

    invoke-direct {v1, p0, p1, p3}, Ln/q0/y/e/q0/l/b/u$b;-><init>(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)V

    invoke-direct {p2, v0, v1}, Ln/q0/y/e/q0/l/b/d0/n;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    return-object p2
.end method

.method public final i()Ln/q0/y/e/q0/c/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    instance-of v1, v0, Ln/q0/y/e/q0/c/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->C0()Ln/q0/y/e/q0/c/r0;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final j(Ln/q0/y/e/q0/f/n;Z)Ln/q0/y/e/q0/c/h1/g;
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->b:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/n;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v1

    new-instance v2, Ln/q0/y/e/q0/l/b/u$c;

    invoke-direct {v2, p0, p2, p1}, Ln/q0/y/e/q0/l/b/u$c;-><init>(Ln/q0/y/e/q0/l/b/u;ZLn/q0/y/e/q0/f/n;)V

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/l/b/d0/n;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    return-object v0
.end method

.method public final k(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/a;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v1

    new-instance v2, Ln/q0/y/e/q0/l/b/u$d;

    invoke-direct {v2, p0, p1, p2}, Ln/q0/y/e/q0/l/b/u$d;-><init>(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)V

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/l/b/d0/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    return-object v0
.end method

.method public final l(Ln/q0/y/e/q0/l/b/d0/k;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/d0/k;",
            "Ln/q0/y/e/q0/c/r0;",
            "Ln/q0/y/e/q0/c/r0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/c1;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/c/z;",
            "Ln/q0/y/e/q0/c/u;",
            "Ljava/util/Map<",
            "+",
            "Ln/q0/y/e/q0/c/a$a<",
            "*>;*>;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p10

    .line 1
    invoke-virtual/range {v0 .. v6}, Ln/q0/y/e/q0/l/b/u;->e(Ln/q0/y/e/q0/l/b/d0/b;Ln/q0/y/e/q0/c/r0;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/l/b/d0/g$a;

    move-result-object v10

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Ln/q0/y/e/q0/l/b/d0/k;->l1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ljava/util/Map;Ln/q0/y/e/q0/l/b/d0/g$a;)Ln/q0/y/e/q0/c/j1/f0;

    return-void
.end method

.method public final m(Ln/q0/y/e/q0/f/d;Z)Ln/q0/y/e/q0/c/d;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "proto"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/e;

    .line 2
    new-instance v6, Ln/q0/y/e/q0/l/b/d0/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/d;->G()I

    move-result v2

    sget-object v3, Ln/q0/y/e/q0/l/b/b;->FUNCTION:Ln/q0/y/e/q0/l/b/b;

    invoke-virtual {v7, v0, v2, v3}, Ln/q0/y/e/q0/l/b/u;->h(Ln/q0/y/e/q0/i/o;ILn/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v11

    .line 4
    sget-object v13, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    iget-object v2, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v15

    iget-object v2, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v16

    iget-object v2, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->k()Ln/q0/y/e/q0/f/z/i;

    move-result-object v17

    .line 5
    iget-object v2, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->d()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/16 v21, 0x0

    move-object v8, v6

    move-object v9, v1

    move/from16 v12, p2

    move-object/from16 v14, p1

    .line 6
    invoke-direct/range {v8 .. v21}, Ln/q0/y/e/q0/l/b/d0/c;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;ILn/l0/d/j;)V

    .line 7
    iget-object v8, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v9, v6

    invoke-static/range {v8 .. v16}, Ln/q0/y/e/q0/l/b/l;->b(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;ILjava/lang/Object;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/d;->J()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.valueParameterList"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v3}, Ln/q0/y/e/q0/l/b/u;->r(Ljava/util/List;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget-object v3, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    sget-object v4, Ln/q0/y/e/q0/f/z/b;->c:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/d;->G()I

    move-result v5

    invoke-virtual {v4, v5}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/f/x;

    invoke-static {v3, v4}, Ln/q0/y/e/q0/l/b/z;->a(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/x;)Ln/q0/y/e/q0/c/u;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v2, v3}, Ln/q0/y/e/q0/c/j1/f;->j1(Ljava/util/List;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f;

    .line 11
    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln/q0/y/e/q0/c/j1/p;->a1(Ln/q0/y/e/q0/n/b0;)V

    .line 12
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->m:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/d;->G()I

    move-result v0

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ln/q0/y/e/q0/c/j1/p;->S0(Z)V

    .line 13
    iget-object v0, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    instance-of v2, v0, Ln/q0/y/e/q0/l/b/d0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ln/q0/y/e/q0/l/b/d0/d;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/b0;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v7, v6}, Ln/q0/y/e/q0/l/b/u;->s(Ln/q0/y/e/q0/l/b/d0/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 16
    sget-object v0, Ln/q0/y/e/q0/l/b/d0/g$a;->INCOMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    move-object v9, v6

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v6}, Ln/q0/y/e/q0/c/j1/p;->f()Ljava/util/List;

    move-result-object v3

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ln/q0/y/e/q0/c/j1/p;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ln/q0/y/e/q0/c/j1/p;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v9, v6

    move v6, v8

    .line 19
    invoke-virtual/range {v0 .. v6}, Ln/q0/y/e/q0/l/b/u;->e(Ln/q0/y/e/q0/l/b/d0/b;Ln/q0/y/e/q0/c/r0;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/l/b/d0/g$a;

    move-result-object v0

    .line 20
    :goto_4
    invoke-virtual {v9, v0}, Ln/q0/y/e/q0/l/b/d0/c;->o1(Ln/q0/y/e/q0/l/b/d0/g$a;)V

    return-object v9
.end method

.method public final n(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/c/t0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->R()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->T()I

    move-result v0

    invoke-virtual {v11, v0}, Ln/q0/y/e/q0/l/b/u;->o(I)I

    move-result v0

    :goto_0
    move v9, v0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/l/b/b;->FUNCTION:Ln/q0/y/e/q0/l/b/b;

    invoke-virtual {v11, v10, v9, v0}, Ln/q0/y/e/q0/l/b/u;->h(Ln/q0/y/e/q0/i/o;ILn/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v15

    .line 3
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/f/z/f;->d(Ln/q0/y/e/q0/f/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v11, v10, v0}, Ln/q0/y/e/q0/l/b/u;->k(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v2

    invoke-static {v2}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v2

    iget-object v3, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->S()I

    move-result v4

    invoke-static {v3, v4}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/l/b/a0;->a:Ln/q0/y/e/q0/g/b;

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Ln/q0/y/e/q0/f/z/i;->a:Ln/q0/y/e/q0/f/z/i$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/z/i$a;->b()Ln/q0/y/e/q0/f/z/i;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->k()Ln/q0/y/e/q0/f/z/i;

    move-result-object v2

    :goto_2
    move-object/from16 v21, v2

    .line 9
    new-instance v8, Ln/q0/y/e/q0/l/b/d0/k;

    .line 10
    iget-object v2, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->S()I

    move-result v3

    invoke-static {v2, v3}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v16

    .line 11
    sget-object v2, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    sget-object v3, Ln/q0/y/e/q0/f/z/b;->n:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {v3, v9}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/f/j;

    invoke-static {v2, v3}, Ln/q0/y/e/q0/l/b/z;->b(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/j;)Ln/q0/y/e/q0/c/b$a;

    move-result-object v17

    iget-object v3, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v19

    iget-object v3, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v20

    .line 12
    iget-object v3, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->d()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    .line 13
    invoke-direct/range {v12 .. v25}, Ln/q0/y/e/q0/l/b/d0/k;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;ILn/l0/d/j;)V

    .line 14
    iget-object v3, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->c0()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.typeParameterList"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v30}, Ln/q0/y/e/q0/l/b/l;->b(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;ILjava/lang/Object;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v12

    .line 15
    iget-object v3, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v3

    invoke-static {v10, v3}, Ln/q0/y/e/q0/f/z/f;->g(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v5

    invoke-virtual {v5, v3}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v8, v3, v1}, Ln/q0/y/e/q0/k/c;->f(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/r0;

    move-result-object v1

    move-object v4, v1

    .line 17
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/l/b/u;->i()Ln/q0/y/e/q0/c/r0;

    move-result-object v3

    .line 18
    invoke-virtual {v12}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/b0;->k()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {v12}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->i0()Ljava/util/List;

    move-result-object v6

    const-string v7, "proto.valueParameterList"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v10, v0}, Ln/q0/y/e/q0/l/b/u;->r(Ljava/util/List;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v12}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v0

    iget-object v1, v11, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v1

    invoke-static {v10, v1}, Ln/q0/y/e/q0/f/z/f;->i(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    .line 21
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->d:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {v0, v9}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/k;

    invoke-virtual {v2, v0}, Ln/q0/y/e/q0/l/b/y;->b(Ln/q0/y/e/q0/f/k;)Ln/q0/y/e/q0/c/z;

    move-result-object v13

    .line 22
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->c:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {v0, v9}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/x;

    invoke-static {v2, v0}, Ln/q0/y/e/q0/l/b/z;->a(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/x;)Ln/q0/y/e/q0/c/u;

    move-result-object v14

    .line 23
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v15

    .line 24
    sget-object v2, Ln/q0/y/e/q0/f/z/b;->t:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v2, v9}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v8

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 25
    invoke-virtual/range {v0 .. v10}, Ln/q0/y/e/q0/l/b/u;->l(Ln/q0/y/e/q0/l/b/d0/k;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ljava/util/Map;Z)V

    .line 26
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->o:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->Z0(Z)V

    .line 27
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->p:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->W0(Z)V

    .line 28
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->s:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->R0(Z)V

    .line 29
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->q:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->Y0(Z)V

    .line 30
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->r:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->c1(Z)V

    .line 31
    invoke-virtual {v11, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->b1(Z)V

    .line 32
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->u:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->Q0(Z)V

    .line 33
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->v:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ln/q0/y/e/q0/c/j1/p;->S0(Z)V

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->h()Ln/q0/y/e/q0/l/b/i;

    move-result-object v1

    iget-object v2, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v3

    invoke-interface {v1, v15, v13, v2, v3}, Ln/q0/y/e/q0/l/b/i;->a(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/l/b/b0;)Ln/m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/a$a;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Ln/q0/y/e/q0/c/j1/p;->O0(Ln/q0/y/e/q0/c/a$a;Ljava/lang/Object;)V

    :cond_5
    return-object v13
.end method

.method public final o(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final p(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/c/o0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->P()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/u;->o(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Ln/q0/y/e/q0/l/b/d0/j;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Ln/q0/y/e/q0/l/b/b;->PROPERTY:Ln/q0/y/e/q0/l/b/b;

    invoke-virtual {v0, v15, v14, v4}, Ln/q0/y/e/q0/l/b/u;->h(Ln/q0/y/e/q0/i/o;ILn/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    .line 5
    sget-object v12, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    sget-object v11, Ln/q0/y/e/q0/f/z/b;->d:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {v11, v14}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/f/k;

    invoke-virtual {v12, v5}, Ln/q0/y/e/q0/l/b/y;->b(Ln/q0/y/e/q0/f/k;)Ln/q0/y/e/q0/c/z;

    move-result-object v5

    .line 6
    sget-object v10, Ln/q0/y/e/q0/f/z/b;->c:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {v10, v14}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/f/x;

    invoke-static {v12, v6}, Ln/q0/y/e/q0/l/b/z;->a(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/x;)Ln/q0/y/e/q0/c/u;

    move-result-object v6

    .line 7
    sget-object v7, Ln/q0/y/e/q0/f/z/b;->w:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v7, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v8}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->R()I

    move-result v9

    invoke-static {v8, v9}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v8

    .line 9
    sget-object v9, Ln/q0/y/e/q0/f/z/b;->n:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {v9, v14}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/q0/y/e/q0/f/j;

    invoke-static {v12, v9}, Ln/q0/y/e/q0/l/b/z;->b(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/j;)Ln/q0/y/e/q0/c/b$a;

    move-result-object v9

    .line 10
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->A:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "IS_LATEINIT.get(flags)"

    invoke-static {v3, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 11
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->z:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v11

    const-string v11, "IS_CONST.get(flags)"

    invoke-static {v3, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    .line 12
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->C:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v12

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v12}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    .line 13
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->D:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    .line 14
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->E:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v14}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v25, v3

    .line 15
    iget-object v3, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->k()Ln/q0/y/e/q0/f/z/i;

    move-result-object v18

    .line 18
    iget-object v3, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->d()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    move-object/from16 v27, v23

    move/from16 v26, v25

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Ln/q0/y/e/q0/l/b/d0/j;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;ZZZZZLn/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;)V

    .line 20
    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->d0()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v9}, Ln/q0/y/e/q0/l/b/l;->b(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;ILjava/lang/Object;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v19

    .line 21
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->x:Ln/q0/y/e/q0/f/z/b$b;

    move/from16 v15, v26

    invoke-virtual {v1, v15}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/f/z/f;->e(Ln/q0/y/e/q0/f/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Ln/q0/y/e/q0/l/b/b;->PROPERTY_GETTER:Ln/q0/y/e/q0/l/b/b;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v2}, Ln/q0/y/e/q0/l/b/u;->k(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v2, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v3

    iget-object v4, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v4

    invoke-static {v14, v4}, Ln/q0/y/e/q0/f/z/f;->j(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    .line 26
    invoke-virtual/range {v19 .. v19}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/b0;->k()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Ln/q0/y/e/q0/l/b/u;->i()Ln/q0/y/e/q0/c/r0;

    move-result-object v5

    .line 28
    iget-object v6, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v6}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v6

    invoke-static {v14, v6}, Ln/q0/y/e/q0/f/z/f;->h(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-object/from16 v13, v24

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {v19 .. v19}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v7

    invoke-virtual {v7, v6}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v24

    .line 29
    invoke-static {v13, v6, v2}, Ln/q0/y/e/q0/k/c;->f(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/r0;

    move-result-object v2

    .line 30
    :goto_3
    invoke-virtual {v13, v3, v4, v5, v2}, Ln/q0/y/e/q0/c/j1/b0;->T0(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;)V

    .line 31
    sget-object v2, Ln/q0/y/e/q0/f/z/b;->b:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v2, v15}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v11, v29

    .line 32
    invoke-virtual {v11, v15}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln/q0/y/e/q0/f/x;

    move-object/from16 v10, v28

    .line 33
    invoke-virtual {v10, v15}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln/q0/y/e/q0/f/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Ln/q0/y/e/q0/f/z/b;->b(ZLn/q0/y/e/q0/f/x;Ln/q0/y/e/q0/f/k;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->Q()I

    move-result v1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    .line 36
    :goto_4
    sget-object v2, Ln/q0/y/e/q0/f/z/b;->I:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->J:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 38
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->K:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    sget-object v3, Ln/q0/y/e/q0/l/b/b;->PROPERTY_GETTER:Ln/q0/y/e/q0/l/b/b;

    invoke-virtual {v0, v14, v1, v3}, Ln/q0/y/e/q0/l/b/u;->h(Ln/q0/y/e/q0/i/o;ILn/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 40
    new-instance v17, Ln/q0/y/e/q0/c/j1/c0;

    .line 41
    invoke-virtual {v10, v1}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/f/k;

    move-object/from16 v6, v27

    invoke-virtual {v6, v4}, Ln/q0/y/e/q0/l/b/y;->b(Ln/q0/y/e/q0/f/k;)Ln/q0/y/e/q0/c/z;

    move-result-object v4

    .line 42
    invoke-virtual {v11, v1}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/x;

    invoke-static {v6, v1}, Ln/q0/y/e/q0/l/b/z;->a(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/x;)Ln/q0/y/e/q0/c/u;

    move-result-object v5

    xor-int/lit8 v18, v2, 0x1

    .line 43
    invoke-virtual {v13}, Ln/q0/y/e/q0/c/j1/b0;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v12, v6

    move/from16 v6, v18

    move-object/from16 v9, v20

    move-object/from16 v27, v12

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    .line 44
    invoke-direct/range {v1 .. v11}, Ln/q0/y/e/q0/c/j1/c0;-><init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZZZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/p0;Ln/q0/y/e/q0/c/u0;)V

    goto :goto_5

    :cond_5
    move-object v12, v10

    move-object/from16 v30, v11

    .line 45
    invoke-static {v13, v3}, Ln/q0/y/e/q0/k/c;->b(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/c0;

    move-result-object v1

    const-string v2, "{\n                DescriptorFactory.createDefaultGetter(property, annotations)\n            }"

    .line 46
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_5
    invoke-virtual {v13}, Ln/q0/y/e/q0/c/j1/b0;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/j1/c0;->K0(Ln/q0/y/e/q0/n/b0;)V

    move-object/from16 v20, v1

    goto :goto_6

    :cond_6
    move-object v12, v10

    move-object/from16 v30, v11

    const/16 v20, 0x0

    .line 48
    :goto_6
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->y:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v1, v15}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->t0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->X()I

    move-result v16

    :cond_7
    move/from16 v1, v16

    .line 50
    sget-object v2, Ln/q0/y/e/q0/f/z/b;->I:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->J:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 52
    sget-object v3, Ln/q0/y/e/q0/f/z/b;->K:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 53
    sget-object v11, Ln/q0/y/e/q0/l/b/b;->PROPERTY_SETTER:Ln/q0/y/e/q0/l/b/b;

    invoke-virtual {v0, v14, v1, v11}, Ln/q0/y/e/q0/l/b/u;->h(Ln/q0/y/e/q0/i/o;ILn/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 54
    new-instance v10, Ln/q0/y/e/q0/c/j1/d0;

    .line 55
    invoke-virtual {v12, v1}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/f/k;

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Ln/q0/y/e/q0/l/b/y;->b(Ln/q0/y/e/q0/f/k;)Ln/q0/y/e/q0/c/z;

    move-result-object v4

    move-object/from16 v6, v30

    .line 56
    invoke-virtual {v6, v1}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/x;

    invoke-static {v5, v1}, Ln/q0/y/e/q0/l/b/z;->a(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/x;)Ln/q0/y/e/q0/c/u;

    move-result-object v5

    const/4 v12, 0x1

    xor-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v13}, Ln/q0/y/e/q0/c/j1/b0;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v9

    const/16 v16, 0x0

    sget-object v17, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    move-object v1, v10

    move-object v2, v13

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    .line 58
    invoke-direct/range {v1 .. v11}, Ln/q0/y/e/q0/c/j1/d0;-><init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;ZZZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/u0;)V

    .line 59
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move v5, v12

    move-object v12, v1

    move-object v7, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object v15, v4

    invoke-static/range {v10 .. v18}, Ln/q0/y/e/q0/l/b/l;->b(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;ILjava/lang/Object;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/n;->a0()Ln/q0/y/e/q0/f/u;

    move-result-object v4

    invoke-static {v4}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, v31

    .line 62
    invoke-virtual {v3, v4, v1, v6}, Ln/q0/y/e/q0/l/b/u;->r(Ljava/util/List;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-static {v3}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/c1;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/c/j1/d0;->L0(Ln/q0/y/e/q0/c/c1;)V

    move-object v3, v4

    goto :goto_7

    :cond_8
    move-object v7, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    .line 64
    sget-object v4, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v4}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    .line 65
    invoke-static {v7, v3, v4}, Ln/q0/y/e/q0/k/c;->c(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/j1/d0;

    move-result-object v3

    const-string v4, "{\n                DescriptorFactory.createDefaultSetter(\n                    property, annotations,\n                    Annotations.EMPTY /* Otherwise the setter is not default, see DescriptorResolver.resolvePropertySetterDescriptor */\n                )\n            }"

    .line 66
    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v7, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 67
    :goto_7
    sget-object v4, Ln/q0/y/e/q0/f/z/b;->B:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v4, v2}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 68
    iget-object v2, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    new-instance v4, Ln/q0/y/e/q0/l/b/u$e;

    invoke-direct {v4, v0, v1, v7}, Ln/q0/y/e/q0/l/b/u$e;-><init>(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/l/b/d0/j;)V

    invoke-interface {v2, v4}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object v2

    .line 69
    invoke-virtual {v7, v2}, Ln/q0/y/e/q0/c/j1/m0;->E0(Ln/q0/y/e/q0/m/j;)V

    .line 70
    :cond_a
    new-instance v4, Ln/q0/y/e/q0/c/j1/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/l/b/u;->j(Ln/q0/y/e/q0/f/n;Z)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    invoke-direct {v4, v2, v7}, Ln/q0/y/e/q0/c/j1/o;-><init>(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/o0;)V

    .line 71
    new-instance v6, Ln/q0/y/e/q0/c/j1/o;

    invoke-virtual {v0, v1, v5}, Ln/q0/y/e/q0/l/b/u;->j(Ln/q0/y/e/q0/f/n;Z)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Ln/q0/y/e/q0/c/j1/o;-><init>(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/o0;)V

    .line 72
    invoke-virtual/range {v19 .. v19}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ln/q0/y/e/q0/l/b/u;->d(Ln/q0/y/e/q0/l/b/d0/g;Ln/q0/y/e/q0/l/b/b0;)Ln/q0/y/e/q0/l/b/d0/g$a;

    move-result-object v8

    move-object v1, v7

    move-object/from16 v2, v20

    move-object v5, v6

    move-object v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, Ln/q0/y/e/q0/l/b/d0/j;->W0(Ln/q0/y/e/q0/c/j1/c0;Ln/q0/y/e/q0/c/q0;Ln/q0/y/e/q0/c/v;Ln/q0/y/e/q0/c/v;Ln/q0/y/e/q0/l/b/d0/g$a;)V

    return-object v7
.end method

.method public final q(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/c/y0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/r;->N()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ln/q0/y/e/q0/f/b;

    .line 6
    iget-object v5, v0, Ln/q0/y/e/q0/l/b/u;->b:Ln/q0/y/e/q0/l/b/e;

    const-string v6, "it"

    invoke-static {v4, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v6}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/c/h1/g$a;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    .line 8
    sget-object v1, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    sget-object v2, Ln/q0/y/e/q0/f/z/b;->c:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/r;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/f/x;

    invoke-static {v1, v2}, Ln/q0/y/e/q0/l/b/z;->a(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/x;)Ln/q0/y/e/q0/c/u;

    move-result-object v6

    .line 9
    new-instance v15, Ln/q0/y/e/q0/l/b/d0/l;

    .line 10
    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v3

    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/r;->T()I

    move-result v5

    invoke-static {v1, v5}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v5

    .line 11
    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v8

    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v9

    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->k()Ln/q0/y/e/q0/f/z/i;

    move-result-object v10

    iget-object v1, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->d()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Ln/q0/y/e/q0/l/b/d0/l;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;)V

    .line 13
    iget-object v13, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/r;->W()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Ln/q0/y/e/q0/l/b/l;->b(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;ILjava/lang/Object;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/b0;->k()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v4

    iget-object v5, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v5}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v5

    invoke-static {v12, v5}, Ln/q0/y/e/q0/f/z/f;->n(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ln/q0/y/e/q0/l/b/b0;->l(Ln/q0/y/e/q0/f/q;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v5

    iget-object v7, v0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v7}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v7

    invoke-static {v12, v7}, Ln/q0/y/e/q0/f/z/f;->b(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ln/q0/y/e/q0/l/b/b0;->l(Ln/q0/y/e/q0/f/q;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln/q0/y/e/q0/l/b/u;->d(Ln/q0/y/e/q0/l/b/d0/g;Ln/q0/y/e/q0/l/b/b0;)Ln/q0/y/e/q0/l/b/d0/g$a;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Ln/q0/y/e/q0/l/b/d0/l;->K0(Ljava/util/List;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/l/b/d0/g$a;)V

    return-object v2
.end method

.method public final r(Ljava/util/List;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/u;",
            ">;",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/c1;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ln/q0/y/e/q0/c/a;

    .line 2
    invoke-interface/range {v20 .. v20}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ln/q0/y/e/q0/l/b/u;->c(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/l/b/x;

    move-result-object v21

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    .line 5
    invoke-static {}, Ln/f0/r;->u()V

    :cond_0
    move-object v8, v0

    check-cast v8, Ln/q0/y/e/q0/f/u;

    .line 6
    invoke-virtual {v8}, Ln/q0/y/e/q0/f/u;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/u;->H()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    if-eqz v21, :cond_2

    .line 7
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->b:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v9}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v10, Ln/q0/y/e/q0/l/b/d0/n;

    iget-object v0, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v12

    new-instance v13, Ln/q0/y/e/q0/l/b/u$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/l/b/u$f;-><init>(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;ILn/q0/y/e/q0/f/u;)V

    invoke-direct {v10, v12, v13}, Ln/q0/y/e/q0/l/b/d0/n;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    move-object v12, v10

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/4 v10, 0x0

    .line 10
    iget-object v0, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/u;->I()I

    move-result v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v13

    .line 11
    iget-object v0, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v0

    iget-object v1, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v1

    invoke-static {v8, v1}, Ln/q0/y/e/q0/f/z/f;->m(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v14

    .line 12
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->F:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v0, v9}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->G:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v1, v9}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 14
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->H:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v1, v9}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 15
    iget-object v1, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v1

    invoke-static {v8, v1}, Ln/q0/y/e/q0/f/z/f;->p(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, v7, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    .line 16
    sget-object v1, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ln/q0/y/e/q0/c/j1/k0;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    .line 18
    invoke-static {v3}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ln/q0/y/e/q0/l/b/d0/g;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/u;->a:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/k;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/q0/y/e/q0/l/b/d0/g;->B0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/z/h;

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/z/h;->b()Ln/q0/y/e/q0/f/z/h$b;

    move-result-object v3

    new-instance v10, Ln/q0/y/e/q0/f/z/h$b;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ln/q0/y/e/q0/f/z/h$b;-><init>(IIIILn/l0/d/j;)V

    invoke-static {v3, v10}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/z/h;->a()Ln/q0/y/e/q0/f/v$d;

    move-result-object v0

    sget-object v3, Ln/q0/y/e/q0/f/v$d;->LANGUAGE_VERSION:Ln/q0/y/e/q0/f/v$d;

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
