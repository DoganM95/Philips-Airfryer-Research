.class public final Ln/q0/y/e/q0/e/a/d0/l/m;
.super Ln/q0/y/e/q0/c/j1/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final n:Ln/q0/y/e/q0/e/a/d0/g;

.field public final o:Ln/q0/y/e/q0/e/a/f0/y;

.field public final p:Ln/q0/y/e/q0/e/a/d0/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/y;ILn/q0/y/e/q0/c/m;)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v3

    .line 3
    sget-object v4, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    .line 4
    sget-object v7, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->u()Ln/q0/y/e/q0/c/x0;

    move-result-object v8

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Ln/q0/y/e/q0/c/j1/b;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/h1;ZILn/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/x0;)V

    .line 6
    iput-object v10, v9, Ln/q0/y/e/q0/e/a/d0/l/m;->n:Ln/q0/y/e/q0/e/a/d0/g;

    .line 7
    iput-object v11, v9, Ln/q0/y/e/q0/e/a/d0/l/m;->o:Ln/q0/y/e/q0/e/a/f0/y;

    .line 8
    new-instance v6, Ln/q0/y/e/q0/e/a/d0/d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/d0/d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;ZILn/l0/d/j;)V

    iput-object v6, v9, Ln/q0/y/e/q0/e/a/d0/l/m;->p:Ln/q0/y/e/q0/e/a/d0/d;

    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/m;->n:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->q()Ln/q0/y/e/q0/e/a/g0/l;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/m;->n:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0, p0, p1, v1}, Ln/q0/y/e/q0/e/a/g0/l;->g(Ln/q0/y/e/q0/c/z0;Ljava/util/List;Ln/q0/y/e/q0/e/a/d0/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/m;->G0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/m;->o:Ln/q0/y/e/q0/e/a/f0/y;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/m;->n:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/h;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/m;->n:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ln/q0/y/e/q0/e/a/f0/j;

    .line 11
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/m;->n:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public H0()Ln/q0/y/e/q0/e/a/d0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/m;->p:Ln/q0/y/e/q0/e/a/d0/d;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/m;->H0()Ln/q0/y/e/q0/e/a/d0/d;

    move-result-object v0

    return-object v0
.end method
