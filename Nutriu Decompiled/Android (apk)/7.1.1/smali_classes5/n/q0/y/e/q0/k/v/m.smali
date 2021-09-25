.class public final Ln/q0/y/e/q0/k/v/m;
.super Ljava/lang/Object;
.source "SubstitutingScope.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/v/h;


# instance fields
.field public final b:Ln/q0/y/e/q0/k/v/h;

.field public final c:Ln/q0/y/e/q0/n/a1;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/c/m;",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/q0/n/a1;)V
    .locals 2

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    .line 2
    invoke-virtual {p2}, Ln/q0/y/e/q0/n/a1;->j()Ln/q0/y/e/q0/n/y0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ln/q0/y/e/q0/k/p/a/d;->f(Ln/q0/y/e/q0/n/y0;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/y0;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/y0;->c()Ln/q0/y/e/q0/n/a1;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/m;->c:Ln/q0/y/e/q0/n/a1;

    .line 3
    new-instance p1, Ln/q0/y/e/q0/k/v/m$a;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/k/v/m$a;-><init>(Ln/q0/y/e/q0/k/v/m;)V

    invoke-static {p1}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/m;->e:Ln/g;

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/k/v/m;)Ln/q0/y/e/q0/k/v/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    return-object p0
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/k/v/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/v/m;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->a()Ljava/util/Set;

    move-result-object v0

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
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/v/m;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

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
            "+",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/v/m;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/v/m;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/m;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/h;

    :goto_0
    return-object p1
.end method

.method public g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/m;->j()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->e:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/m;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->c:Ln/q0/y/e/q0/n/a1;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ln/q0/y/e/q0/p/a;->g(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/m;

    .line 5
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/k/v/m;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/m;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/m;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->c:Ln/q0/y/e/q0/n/a1;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/q0/y/e/q0/k/v/m;->d:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m;->d:Ljava/util/Map;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    instance-of v1, p1, Ln/q0/y/e/q0/c/w0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ln/q0/y/e/q0/c/w0;

    iget-object v2, p0, Ln/q0/y/e/q0/k/v/m;->c:Ln/q0/y/e/q0/n/a1;

    invoke-interface {v1, v2}, Ln/q0/y/e/q0/c/w0;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v0, "Unknown descriptor in scope: "

    .line 9
    invoke-static {v0, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_0
    check-cast v1, Ln/q0/y/e/q0/c/m;

    return-object v1
.end method
