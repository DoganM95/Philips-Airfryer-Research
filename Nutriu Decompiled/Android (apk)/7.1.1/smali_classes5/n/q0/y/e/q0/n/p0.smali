.class public final Ln/q0/y/e/q0/n/p0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/p0$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/p0$a;

.field public static final b:Ln/q0/y/e/q0/n/p0;


# instance fields
.field public final c:Ln/q0/y/e/q0/n/r0;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/q0/y/e/q0/n/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/p0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/n/p0;->a:Ln/q0/y/e/q0/n/p0$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/p0;

    sget-object v1, Ln/q0/y/e/q0/n/r0$a;->a:Ln/q0/y/e/q0/n/r0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/p0;-><init>(Ln/q0/y/e/q0/n/r0;Z)V

    sput-object v0, Ln/q0/y/e/q0/n/p0;->b:Ln/q0/y/e/q0/n/p0;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/r0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/p0;->c:Ln/q0/y/e/q0/n/r0;

    .line 3
    iput-boolean p2, p0, Ln/q0/y/e/q0/n/p0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ln/q0/y/e/q0/c/h1/c;

    .line 4
    invoke-interface {v1}, Ln/q0/y/e/q0/c/h1/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/c/h1/c;

    .line 6
    invoke-interface {p2}, Ln/q0/y/e/q0/c/h1/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ln/q0/y/e/q0/n/p0;->c:Ln/q0/y/e/q0/n/r0;

    invoke-interface {v1, p2}, Ln/q0/y/e/q0/n/r0;->c(Ln/q0/y/e/q0/c/h1/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ln/q0/y/e/q0/n/a1;->f(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a1;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ln/f0/r;->u()V

    :cond_0
    check-cast v2, Ln/q0/y/e/q0/n/v0;

    .line 4
    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/q0/y/e/q0/n/m1/a;->c(Ln/q0/y/e/q0/n/b0;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/n/v0;

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v6

    invoke-interface {v6}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/z0;

    .line 7
    iget-boolean v6, p0, Ln/q0/y/e/q0/n/p0;->d:Z

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Ln/q0/y/e/q0/n/p0;->c:Ln/q0/y/e/q0/n/r0;

    .line 9
    invoke-interface {v4}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 11
    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v0, v4, v2, v1}, Ln/q0/y/e/q0/n/r0;->a(Ln/q0/y/e/q0/n/a1;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ln/q0/y/e/q0/n/q;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/p0;->h(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/q;->S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/p0;->h(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Ln/q0/y/e/q0/n/z0;->f(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result p2

    invoke-static {p1, p2}, Ln/q0/y/e/q0/n/c1;->r(Ln/q0/y/e/q0/n/i0;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(this, fromType.isMarkedNullable)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/p0;->e(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-interface {p2}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/p0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/h1/g;Z)Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/q0;->b()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/q0;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    sget-object v1, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    .line 5
    invoke-static {p2, v0, p1, p3, v1}, Ln/q0/y/e/q0/n/c0;->j(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    invoke-static {p2, p1}, Ln/q0/y/e/q0/c/h1/i;->a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Ln/q0/y/e/q0/n/p0;->k(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/h1/g;ZIZ)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/n/q0;I)Ln/q0/y/e/q0/n/v0;
    .locals 11

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/n/r;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/n/z0;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ln/q0/y/e/q0/n/m1/a;->n(Ln/q0/y/e/q0/n/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    instance-of v3, v2, Ln/q0/y/e/q0/c/z0;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v3, v2, Ln/q0/y/e/q0/c/y0;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Ln/q0/y/e/q0/c/y0;

    invoke-virtual {p2, v2}, Ln/q0/y/e/q0/n/q0;->d(Ln/q0/y/e/q0/c/y0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Ln/q0/y/e/q0/n/p0;->c:Ln/q0/y/e/q0/n/r0;

    invoke-interface {p1, v2}, Ln/q0/y/e/q0/n/r0;->b(Ln/q0/y/e/q0/c/y0;)V

    .line 12
    new-instance p1, Ln/q0/y/e/q0/n/x0;

    .line 13
    sget-object p2, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    .line 14
    invoke-interface {v2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p3

    const-string v0, "Recursive type alias: "

    invoke-static {v0, p3}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 19
    invoke-static {}, Ln/f0/r;->u()V

    :cond_4
    check-cast v6, Ln/q0/y/e/q0/n/v0;

    .line 20
    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/c/z0;

    add-int/lit8 v8, p3, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, Ln/q0/y/e/q0/n/p0;->l(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/z0;I)Ln/q0/y/e/q0/n/v0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Ln/q0/y/e/q0/n/q0;->a:Ln/q0/y/e/q0/n/q0$a;

    invoke-virtual {v1, p2, v2, v4}, Ln/q0/y/e/q0/n/q0$a;->a(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/y0;Ljava/util/List;)Ln/q0/y/e/q0/n/q0;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-virtual/range {v5 .. v10}, Ln/q0/y/e/q0/n/p0;->k(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/h1/g;ZIZ)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, p2, p3}, Ln/q0/y/e/q0/n/p0;->m(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/q0;I)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    .line 26
    invoke-static {v1}, Ln/q0/y/e/q0/n/r;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Ln/q0/y/e/q0/n/l0;->j(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    .line 27
    :goto_1
    new-instance p2, Ln/q0/y/e/q0/n/x0;

    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    move-object p1, p2

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Ln/q0/y/e/q0/n/p0;->m(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/q0;I)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    .line 29
    invoke-virtual {p0, v0, p2}, Ln/q0/y/e/q0/n/p0;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)V

    .line 30
    new-instance p3, Ln/q0/y/e/q0/n/x0;

    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final k(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/h1/g;ZIZ)Ln/q0/y/e/q0/n/i0;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    .line 2
    sget-object v1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/q0;->b()Ln/q0/y/e/q0/c/y0;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/c/y0;->o0()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v2, p4}, Ln/q0/y/e/q0/n/p0;->l(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/z0;I)Ln/q0/y/e/q0/n/v0;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    const-string v2, "expandedProjection.type"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/n/z0;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object p4

    .line 9
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Ln/q0/y/e/q0/n/p0;->a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Ln/q0/y/e/q0/n/p0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p4

    invoke-static {p4, p3}, Ln/q0/y/e/q0/n/c1;->r(Ln/q0/y/e/q0/n/i0;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p4

    const-string v0, "expandedType.combineAnnotations(annotations).let { TypeUtils.makeNullableIfNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/p0;->g(Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/h1/g;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-static {p4, p1}, Ln/q0/y/e/q0/n/l0;->j(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final l(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/z0;I)Ln/q0/y/e/q0/n/v0;
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/p0;->a:Ln/q0/y/e/q0/n/p0$a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/q0;->b()Ln/q0/y/e/q0/c/y0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Ln/q0/y/e/q0/n/p0$a;->a(Ln/q0/y/e/q0/n/p0$a;ILn/q0/y/e/q0/c/y0;)V

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ln/q0/y/e/q0/n/c1;->s(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/q0/y/e/q0/n/q0;->c(Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Ln/q0/y/e/q0/n/p0;->j(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/n/q0;I)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ln/q0/y/e/q0/n/c1;->s(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p4

    invoke-virtual {p4}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p4

    .line 8
    invoke-interface {v2}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Ln/q0/y/e/q0/n/p0;->c:Ln/q0/y/e/q0/n/r0;

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/q0;->b()Ln/q0/y/e/q0/c/y0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Ln/q0/y/e/q0/n/r0;->d(Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;)V

    :goto_0
    if-nez p3, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p3}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    :cond_7
    const-string v2, "typeParameterDescriptor?.variance ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    sget-object v2, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_2

    .line 14
    :cond_a
    iget-object p1, p0, Ln/q0/y/e/q0/n/p0;->c:Ln/q0/y/e/q0/n/r0;

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/q0;->b()Ln/q0/y/e/q0/c/y0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Ln/q0/y/e/q0/n/r0;->d(Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/n/b0;)V

    .line 15
    :goto_2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    invoke-interface {p4}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/p0;->a(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/h1/g;)V

    .line 16
    instance-of p1, p4, Ln/q0/y/e/q0/n/q;

    if-eqz p1, :cond_b

    .line 17
    check-cast p4, Ln/q0/y/e/q0/n/q;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Ln/q0/y/e/q0/n/p0;->c(Ln/q0/y/e/q0/n/q;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/q;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_b
    invoke-static {p4}, Ln/q0/y/e/q0/n/z0;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/n/p0;->f(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 19
    :goto_3
    new-instance p2, Ln/q0/y/e/q0/n/x0;

    invoke-direct {p2, v1, p1}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    return-object p2
.end method

.method public final m(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/q0;I)Ln/q0/y/e/q0/n/i0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Ln/f0/r;->u()V

    :cond_0
    check-cast v4, Ln/q0/y/e/q0/n/v0;

    .line 6
    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/z0;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v6}, Ln/q0/y/e/q0/n/p0;->l(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/n/q0;Ln/q0/y/e/q0/c/z0;I)Ln/q0/y/e/q0/n/v0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Ln/q0/y/e/q0/n/x0;

    .line 10
    invoke-interface {v3}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-interface {v4}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v4

    invoke-static {v3, v4}, Ln/q0/y/e/q0/n/c1;->q(Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    move-object v3, v6

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v2, p3, p2, p3}, Ln/q0/y/e/q0/n/z0;->f(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method
