.class public final Ln/q0/y/e/q0/f/z/f;
.super Ljava/lang/Object;
.source "protoTypeTableUtil.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->O()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->P()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->Q()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    const-string p1, "expandedType"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->R()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->a0()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->b0()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/f/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Ln/q0/y/e/q0/f/n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->d0()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q;->f0()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->U()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->V()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->T()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->W()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->X()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->V()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/n;->W()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/c;",
            "Ln/q0/y/e/q0/f/z/g;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/c;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/c;->O0()Ljava/util/List;

    move-result-object p0

    const-string v0, "supertypeIdList"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final l(Ln/q0/y/e/q0/f/q$b;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->u()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->v()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->J()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->X()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    const-string p1, "underlyingType"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->a0()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ln/q0/y/e/q0/f/s;Ln/q0/y/e/q0/f/z/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/s;",
            "Ln/q0/y/e/q0/f/z/g;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/s;->O()Ljava/util/List;

    move-result-object p0

    const-string v0, "upperBoundIdList"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final p(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->L()Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->M()I

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/f/z/g;->a(I)Ln/q0/y/e/q0/f/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
