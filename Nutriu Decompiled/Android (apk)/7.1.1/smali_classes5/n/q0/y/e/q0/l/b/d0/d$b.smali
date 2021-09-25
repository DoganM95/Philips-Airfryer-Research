.class public final Ln/q0/y/e/q0/l/b/d0/d$b;
.super Ln/q0/y/e/q0/n/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/d0/d;
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

.field public final synthetic e:Ln/q0/y/e/q0/l/b/d0/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/n/b;-><init>(Ln/q0/y/e/q0/m/n;)V

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/l/b/d0/d$b$a;

    invoke-direct {v1, p1}, Ln/q0/y/e/q0/l/b/d0/d$b$a;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->d:Ln/q0/y/e/q0/m/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$b;->v()Ln/q0/y/e/q0/l/b/d0/d;

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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->d:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/z/f;->k(Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ln/q0/y/e/q0/f/q;

    .line 5
    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->c()Ln/q0/y/e/q0/c/i1/a;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/c/i1/a;->d(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ln/q0/y/e/q0/n/b0;

    .line 11
    invoke-virtual {v4}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v4

    invoke-interface {v4}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v4

    instance-of v6, v4, Ln/q0/y/e/q0/c/e0$b;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Ln/q0/y/e/q0/c/e0$b;

    :cond_2
    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 14
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/j;->i()Ln/q0/y/e/q0/l/b/p;

    move-result-object v2

    .line 15
    iget-object v4, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln/q0/y/e/q0/c/e0$b;

    .line 19
    invoke-static {v3}, Ln/q0/y/e/q0/k/s/a;->h(Ln/q0/y/e/q0/c/h;)Ln/q0/y/e/q0/g/a;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_6

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/a;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {v2, v4, v6}, Ln/q0/y/e/q0/l/b/p;->b(Ln/q0/y/e/q0/c/e;Ljava/util/List;)V

    .line 21
    :cond_8
    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/c/x0;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/x0$a;->a:Ln/q0/y/e/q0/c/x0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/a;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic u()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$b;->v()Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/q0/y/e/q0/l/b/d0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$b;->e:Ln/q0/y/e/q0/l/b/d0/d;

    return-object v0
.end method
