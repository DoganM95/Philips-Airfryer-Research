.class public final Ln/q0/y/e/q0/l/b/d0/m;
.super Ln/q0/y/e/q0/c/j1/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field public final n:Ln/q0/y/e/q0/l/b/l;

.field public final o:Ln/q0/y/e/q0/f/s;

.field public final p:Ln/q0/y/e/q0/l/b/d0/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/f/s;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v3

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/s;->K()I

    move-result v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    .line 2
    sget-object v0, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/s;->Q()Ln/q0/y/e/q0/f/s$c;

    move-result-object v1

    const-string v5, "proto.variance"

    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/y;->d(Ln/q0/y/e/q0/f/s$c;)Ln/q0/y/e/q0/n/h1;

    move-result-object v5

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/s;->L()Z

    move-result v6

    sget-object v8, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    sget-object v9, Ln/q0/y/e/q0/c/x0$a;->a:Ln/q0/y/e/q0/c/x0$a;

    move-object v1, p0

    move v7, p3

    .line 3
    invoke-direct/range {v1 .. v9}, Ln/q0/y/e/q0/c/j1/b;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/h1;ZILn/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/x0;)V

    .line 4
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/m;->n:Ln/q0/y/e/q0/l/b/l;

    .line 5
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/m;->o:Ln/q0/y/e/q0/f/s;

    .line 6
    new-instance p2, Ln/q0/y/e/q0/l/b/d0/a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/m$a;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/m$a;-><init>(Ln/q0/y/e/q0/l/b/d0/m;)V

    invoke-direct {p2, p1, p3}, Ln/q0/y/e/q0/l/b/d0/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/m;->p:Ln/q0/y/e/q0/l/b/d0/a;

    return-void
.end method

.method public static final synthetic G0(Ln/q0/y/e/q0/l/b/d0/m;)Ln/q0/y/e/q0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/m;->n:Ln/q0/y/e/q0/l/b/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E0(Ln/q0/y/e/q0/n/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/m;->J0(Ln/q0/y/e/q0/n/b0;)Ljava/lang/Void;

    return-void
.end method

.method public F0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/m;->o:Ln/q0/y/e/q0/f/s;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/m;->n:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/z/f;->o(Ln/q0/y/e/q0/f/s;Ln/q0/y/e/q0/f/z/g;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/h;->y()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/m;->n:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ln/q0/y/e/q0/f/q;

    .line 8
    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/l/b/b0;->p(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public H0()Ln/q0/y/e/q0/l/b/d0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/m;->p:Ln/q0/y/e/q0/l/b/d0/a;

    return-object v0
.end method

.method public final I0()Ln/q0/y/e/q0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/m;->o:Ln/q0/y/e/q0/f/s;

    return-object v0
.end method

.method public J0(Ln/q0/y/e/q0/n/b0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be no cycles for deserialized type parameters, but found for: "

    .line 2
    invoke-static {v0, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/m;->H0()Ln/q0/y/e/q0/l/b/d0/a;

    move-result-object v0

    return-object v0
.end method
