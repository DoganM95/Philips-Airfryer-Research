.class public final Ln/q0/y/e/q0/l/b/d;
.super Ljava/lang/Object;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/l/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/l/b/c<",
        "Ln/q0/y/e/q0/c/h1/c;",
        "Ln/q0/y/e/q0/k/q/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/l/a;

.field public final b:Ln/q0/y/e/q0/l/b/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    .line 3
    new-instance p3, Ln/q0/y/e/q0/l/b/e;

    invoke-direct {p3, p1, p2}, Ln/q0/y/e/q0/l/b/e;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;)V

    iput-object p3, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;ILn/q0/y/e/q0/f/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/l/b/b;",
            "I",
            "Ln/q0/y/e/q0/f/u;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/a;->g()Ln/q0/y/e/q0/i/h$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ln/q0/y/e/q0/f/b;

    .line 5
    iget-object p5, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public b(Ln/q0/y/e/q0/l/b/x$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x$a;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x$a;->f()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/a;->a()Ln/q0/y/e/q0/i/h$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/f/b;

    .line 5
    iget-object v3, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public c(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/q;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/a;->k()Ln/q0/y/e/q0/i/h$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/f/b;

    .line 5
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {v2, v1, p2}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public d(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/g;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/a;->d()Ln/q0/y/e/q0/i/h$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/f/b;

    .line 5
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ln/q0/y/e/q0/f/d;

    if-eqz v0, :cond_0

    check-cast p2, Ln/q0/y/e/q0/f/d;

    iget-object p3, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/a;->c()Ln/q0/y/e/q0/i/h$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ln/q0/y/e/q0/f/i;

    if-eqz v0, :cond_1

    check-cast p2, Ln/q0/y/e/q0/f/i;

    iget-object p3, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/a;->f()Ln/q0/y/e/q0/i/h$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ln/q0/y/e/q0/f/n;

    if-eqz v0, :cond_7

    sget-object v0, Ln/q0/y/e/q0/l/b/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 4
    check-cast p2, Ln/q0/y/e/q0/f/n;

    iget-object p3, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/a;->j()Ln/q0/y/e/q0/i/h$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Ln/q0/y/e/q0/f/n;

    iget-object p3, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/a;->i()Ln/q0/y/e/q0/i/h$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_4
    check-cast p2, Ln/q0/y/e/q0/f/n;

    iget-object p3, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/a;->h()Ln/q0/y/e/q0/i/h$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    .line 9
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ln/q0/y/e/q0/f/b;

    .line 12
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p3

    :cond_7
    const-string p1, "Unknown message: "

    .line 13
    invoke-static {p1, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Ln/q0/y/e/q0/f/s;Ln/q0/y/e/q0/f/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/s;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/a;->l()Ln/q0/y/e/q0/i/h$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/f/b;

    .line 5
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {v2, v1, p2}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/n/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/l/b/d;->k(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/n;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/l/b/b;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/n;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/x;",
            "Ln/q0/y/e/q0/f/n;",
            "Ln/q0/y/e/q0/n/b0;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d;->a:Ln/q0/y/e/q0/l/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/a;->b()Ln/q0/y/e/q0/i/h$f;

    move-result-object v0

    invoke-static {p2, v0}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/f/b$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d;->b:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/x;->b()Ln/q0/y/e/q0/f/z/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Ln/q0/y/e/q0/l/b/e;->f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    return-object p1
.end method
