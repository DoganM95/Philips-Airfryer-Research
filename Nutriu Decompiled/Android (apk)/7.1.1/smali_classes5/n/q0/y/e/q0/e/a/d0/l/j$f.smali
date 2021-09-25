.class public final Ln/q0/y/e/q0/e/a/d0/l/j$f;
.super Ln/l0/d/t;
.source "LazyJavaScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/j;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/e;",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/c/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->B()Ln/q0/y/e/q0/e/a/d0/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->B()Ln/q0/y/e/q0/e/a/d0/l/j;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->i(Ln/q0/y/e/q0/e/a/d0/l/j;)Ln/q0/y/e/q0/m/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v1

    invoke-interface {v1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v1, p1}, Ln/q0/y/e/q0/e/a/d0/l/b;->d(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/e/a/f0/r;

    .line 4
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v3, v2}, Ln/q0/y/e/q0/e/a/d0/l/j;->I(Ln/q0/y/e/q0/e/a/f0/r;)Ln/q0/y/e/q0/e/a/c0/e;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/e/a/d0/l/j;->G(Ln/q0/y/e/q0/e/a/c0/e;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/b;->g()Ln/q0/y/e/q0/e/a/b0/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ln/q0/y/e/q0/e/a/b0/g;->c(Ln/q0/y/e/q0/e/a/f0/q;Ln/q0/y/e/q0/c/t0;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v1, v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->o(Ljava/util/Collection;Ln/q0/y/e/q0/g/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j$f;->a(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
