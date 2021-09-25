.class public final Ln/q0/y/e/q0/e/a/d0/l/f$b;
.super Ln/q0/y/e/q0/n/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/d0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ln/q0/y/e/q0/e/a/d0/l/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/n/b;-><init>(Ln/q0/y/e/q0/m/n;)V

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/f$b$a;

    invoke-direct {v1, p1}, Ln/q0/y/e/q0/e/a/d0/l/f$b$a;-><init>(Ln/q0/y/e/q0/e/a/d0/l/f;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->d:Ln/q0/y/e/q0/m/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/f$b;->u()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->d:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->J0()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->g()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/f$b;->v()Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/e/a/f0/j;

    .line 6
    iget-object v7, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v7}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v7

    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v7

    sget-object v8, Ln/q0/y/e/q0/e/a/b0/k;->SUPERTYPE:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    .line 7
    iget-object v8, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v8}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v8

    invoke-virtual {v8}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v8

    invoke-virtual {v8}, Ln/q0/y/e/q0/e/a/d0/b;->p()Ln/q0/y/e/q0/e/a/d0/c;

    move-result-object v8

    invoke-interface {v8}, Ln/q0/y/e/q0/e/a/d0/c;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v8, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v8}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v8

    invoke-virtual {v8}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v8

    invoke-virtual {v8}, Ln/q0/y/e/q0/e/a/d0/b;->q()Ln/q0/y/e/q0/e/a/g0/l;

    move-result-object v8

    iget-object v9, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v9}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ln/q0/y/e/q0/e/a/g0/l;->f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    .line 9
    :cond_1
    invoke-virtual {v7}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v8

    invoke-interface {v8}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v8

    instance-of v8, v8, Ln/q0/y/e/q0/c/e0$b;

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v7}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v6

    :goto_1
    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v7}, Ln/q0/y/e/q0/b/h;->a0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->E0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    .line 15
    invoke-static {v0, v3}, Ln/q0/y/e/q0/b/q/j;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/n/u0;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ln/q0/y/e/q0/n/y0;->c()Ln/q0/y/e/q0/n/a1;

    move-result-object v3

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    sget-object v5, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {v3, v0, v5}, Ln/q0/y/e/q0/n/a1;->p(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v6

    .line 17
    :goto_2
    invoke-static {v1, v6}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    invoke-static {v1, v4}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->c()Ln/q0/y/e/q0/l/b/p;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/f$b;->u()Ln/q0/y/e/q0/c/e;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln/q0/y/e/q0/e/a/f0/x;

    .line 24
    check-cast v5, Ln/q0/y/e/q0/e/a/f0/j;

    invoke-interface {v5}, Ln/q0/y/e/q0/e/a/f0/j;->D()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    invoke-interface {v0, v3, v4}, Ln/q0/y/e/q0/l/b/p;->b(Ln/q0/y/e/q0/c/e;Ljava/util/List;)V

    .line 26
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/h;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/c/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->u()Ln/q0/y/e/q0/c/x0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/a;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    return-object v0
.end method

.method public final v()Ln/q0/y/e/q0/n/b0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/f$b;->w()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/b;->d()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ln/q0/y/e/q0/b/k;->m:Ln/q0/y/e/q0/g/e;

    invoke-virtual {v0, v3}, Ln/q0/y/e/q0/g/b;->i(Ln/q0/y/e/q0/g/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v3, Ln/q0/y/e/q0/e/a/m;->a:Ln/q0/y/e/q0/e/a/m;

    iget-object v4, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v4}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/q0/y/e/q0/e/a/m;->b(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_3
    move-object v3, v0

    .line 4
    :cond_4
    iget-object v4, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-static {v4}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v4

    sget-object v5, Ln/q0/y/e/q0/d/b/d;->FROM_JAVA_LOADER:Ln/q0/y/e/q0/d/b/d;

    invoke-static {v4, v3, v5}, Ln/q0/y/e/q0/k/s/a;->r(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v2

    .line 5
    :cond_5
    invoke-interface {v3}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v4

    invoke-interface {v4}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/d0/l/f;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v5

    invoke-interface {v5}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTypeConstructor().parameters"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v4, :cond_6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ln/q0/y/e/q0/c/z0;

    .line 11
    new-instance v4, Ln/q0/y/e/q0/n/x0;

    sget-object v5, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-interface {v2}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v6, v1, :cond_9

    if-le v4, v1, :cond_9

    if-nez v0, :cond_9

    .line 12
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    sget-object v2, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-static {v5}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/c/z0;

    invoke-interface {v5}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    .line 13
    new-instance v2, Ln/p0/f;

    invoke-direct {v2, v1, v4}, Ln/p0/f;-><init>(II)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ln/f0/h0;

    invoke-virtual {v4}, Ln/f0/h0;->c()I

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 17
    :cond_8
    sget-object v1, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-static {v1, v3, v0}, Ln/q0/y/e/q0/n/c0;->g(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/e;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final w()Ln/q0/y/e/q0/g/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$b;->e:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/a/v;->o:Ln/q0/y/e/q0/g/b;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ln/q0/y/e/q0/k/q/v;

    if-eqz v2, :cond_1

    check-cast v0, Ln/q0/y/e/q0/k/q/v;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-static {v0}, Ln/q0/y/e/q0/g/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 4
    :cond_4
    new-instance v1, Ln/q0/y/e/q0/g/b;

    invoke-direct {v1, v0}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
