.class public final Ln/q0/y/e/q0/k/v/f;
.super Ln/q0/y/e/q0/k/v/i;
.source "InnerClassesScopeWrapper.kt"


# instance fields
.field public final b:Ln/q0/y/e/q0/k/v/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/k/v/h;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/i;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/f;->b:Ln/q0/y/e/q0/k/v/h;

    return-void
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
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/f;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0}, Ln/q0/y/e/q0/k/v/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/f;->b:Ln/q0/y/e/q0/k/v/h;

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
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/f;->b:Ln/q0/y/e/q0/k/v/h;

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
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/f;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Ln/q0/y/e/q0/c/y0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/q0/y/e/q0/c/y0;

    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/v/f;->h(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h;",
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

    move-result v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/k/v/d;->n(I)Ln/q0/y/e/q0/k/v/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/f;->b:Ln/q0/y/e/q0/k/v/h;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/k/v/k;->g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln/q0/y/e/q0/c/i;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/f;->b:Ln/q0/y/e/q0/k/v/h;

    const-string v1, "Classes from "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
