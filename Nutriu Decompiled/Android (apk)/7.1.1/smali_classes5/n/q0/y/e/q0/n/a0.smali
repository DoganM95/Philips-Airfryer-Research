.class public final Ln/q0/y/e/q0/n/a0;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/t0;
.implements Ln/q0/y/e/q0/n/l1/h;


# instance fields
.field public a:Ln/q0/y/e/q0/n/b0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Ln/q0/y/e/q0/n/a0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ln/q0/y/e/q0/n/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/n/a0;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Ln/q0/y/e/q0/n/a0;->a:Ln/q0/y/e/q0/n/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/a0;->i(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/a0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/q0/y/e/q0/c/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ln/q0/y/e/q0/k/v/h;
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/n;->b:Ln/q0/y/e/q0/k/v/n$a;

    iget-object v1, p0, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-virtual {v0, v2, v1}, Ln/q0/y/e/q0/k/v/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/n/i0;
    .locals 7

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 2
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/a0;->d()Ln/q0/y/e/q0/k/v/h;

    move-result-object v5

    .line 3
    new-instance v6, Ln/q0/y/e/q0/n/a0$a;

    invoke-direct {v6, p0}, Ln/q0/y/e/q0/n/a0$a;-><init>(Ln/q0/y/e/q0/n/a0;)V

    const/4 v4, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/n/c0;->k(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;Ln/l0/c/l;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/n/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Ln/q0/y/e/q0/n/a0;

    iget-object p1, p1, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/a0;->a:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/a0$b;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/a0$b;-><init>()V

    invoke-static {p1, v0}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v9}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/n/a0;->c:I

    return v0
.end method

.method public i(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/a0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/a0;->g()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-virtual {v2, p1}, Ln/q0/y/e/q0/n/b0;->H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/a0;->f()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Ln/q0/y/e/q0/n/b0;->H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    .line 9
    :goto_1
    new-instance p1, Ln/q0/y/e/q0/n/a0;

    invoke-direct {p1, v1}, Ln/q0/y/e/q0/n/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/a0;->j(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final j(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a0;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/a0;

    iget-object v1, p0, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/n/a0;-><init>(Ljava/util/Collection;Ln/q0/y/e/q0/n/b0;)V

    return-object v0
.end method

.method public k()Ln/q0/y/e/q0/b/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    const-string v1, "intersectedTypes.iterator().next().constructor.builtIns"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/a0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/n/a0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
