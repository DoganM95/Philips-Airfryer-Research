.class public final Ln/q0/y/e/q0/e/a/d0/l/g$f;
.super Ln/l0/d/t;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/g;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/f0/g;ZLn/q0/y/e/q0/e/a/d0/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ln/q0/y/e/q0/c/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/g;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/d0/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/d0/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->b:Ln/q0/y/e/q0/e/a/d0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/g;->P(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->h()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/e/a/f0/k;

    .line 5
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v3, v2}, Ln/q0/y/e/q0/e/a/d0/l/g;->R(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/e/a/f0/k;)Ln/q0/y/e/q0/e/a/c0/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/g;->P(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/g;->N(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/c/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    :cond_1
    move v2, v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/c/d;

    .line 12
    invoke-static {v8, v2, v2, v3, v4}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->g()Ln/q0/y/e/q0/e/a/b0/g;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v3}, Ln/q0/y/e/q0/e/a/d0/l/g;->P(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ln/q0/y/e/q0/e/a/b0/g;->a(Ln/q0/y/e/q0/e/a/f0/l;Ln/q0/y/e/q0/c/l;)V

    .line 15
    :cond_4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->q()Ln/q0/y/e/q0/e/a/g0/l;

    move-result-object v0

    .line 16
    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->b:Ln/q0/y/e/q0/e/a/d0/g;

    .line 17
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/g$f;->a:Ln/q0/y/e/q0/e/a/d0/l/g;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v3}, Ln/q0/y/e/q0/e/a/d0/l/g;->M(Ln/q0/y/e/q0/e/a/d0/l/g;)Ln/q0/y/e/q0/c/d;

    move-result-object v1

    invoke-static {v1}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    :cond_5
    invoke-virtual {v0, v2, v1}, Ln/q0/y/e/q0/e/a/g0/l;->e(Ln/q0/y/e/q0/e/a/d0/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
