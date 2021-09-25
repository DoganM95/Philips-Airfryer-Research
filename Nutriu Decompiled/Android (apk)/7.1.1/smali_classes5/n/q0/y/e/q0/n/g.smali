.class public abstract Ln/q0/y/e/q0/n/g;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/g$a;,
        Ln/q0/y/e/q0/n/g$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/n/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/g$c;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/n/g$c;-><init>(Ln/q0/y/e/q0/n/g;)V

    .line 3
    sget-object v1, Ln/q0/y/e/q0/n/g$d;->a:Ln/q0/y/e/q0/n/g$d;

    .line 4
    new-instance v2, Ln/q0/y/e/q0/n/g$e;

    invoke-direct {v2, p0}, Ln/q0/y/e/q0/n/g$e;-><init>(Ln/q0/y/e/q0/n/g;)V

    .line 5
    invoke-interface {p1, v0, v1, v2}, Ln/q0/y/e/q0/m/n;->f(Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/n/g;->b:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic d(Ln/q0/y/e/q0/n/g;Ln/q0/y/e/q0/n/t0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/g;->f(Ln/q0/y/e/q0/n/t0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/g$a;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/g$a;-><init>(Ln/q0/y/e/q0/n/g;Ln/q0/y/e/q0/n/j1/g;)V

    return-object v0
.end method

.method public abstract b()Ln/q0/y/e/q0/c/h;
.end method

.method public final e(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/c/h;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 4
    instance-of v2, p1, Ln/q0/y/e/q0/c/c0;

    if-eqz v2, :cond_1

    instance-of p1, p2, Ln/q0/y/e/q0/c/c0;

    return p1

    .line 5
    :cond_1
    instance-of v2, p2, Ln/q0/y/e/q0/c/c0;

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of v2, p1, Ln/q0/y/e/q0/c/f0;

    if-eqz v2, :cond_4

    instance-of v2, p2, Ln/q0/y/e/q0/c/f0;

    if-eqz v2, :cond_3

    check-cast p1, Ln/q0/y/e/q0/c/f0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    check-cast p2, Ln/q0/y/e/q0/c/f0;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 7
    :cond_4
    instance-of v0, p2, Ln/q0/y/e/q0/c/f0;

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-interface {p1}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/n/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Ln/q0/y/e/q0/n/t0;

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/n/g;->o(Ln/q0/y/e/q0/c/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/g;->o(Ln/q0/y/e/q0/c/h;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/g;->p(Ln/q0/y/e/q0/c/h;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final f(Ln/q0/y/e/q0/n/t0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Z)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/n/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, v0, Ln/q0/y/e/q0/n/g;->b:Ln/q0/y/e/q0/m/i;

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/g$b;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/g$b;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/n/g;->j(Z)Ljava/util/Collection;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object v1

    const-string p1, "supertypes"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/n/g;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/n/g;->o(Ln/q0/y/e/q0/c/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->m(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/c;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Ln/q0/y/e/q0/n/g;->a:I

    return v0
.end method

.method public i()Ln/q0/y/e/q0/n/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/g;->c:Z

    return v0
.end method

.method public abstract m()Ln/q0/y/e/q0/c/x0;
.end method

.method public n()Ljava/util/List;
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
    iget-object v0, p0, Ln/q0/y/e/q0/n/g;->b:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/g$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ln/q0/y/e/q0/c/h;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/t;->r(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->E(Ln/q0/y/e/q0/c/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract p(Ln/q0/y/e/q0/c/h;)Z
.end method

.method public q(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r(Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ln/q0/y/e/q0/n/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
