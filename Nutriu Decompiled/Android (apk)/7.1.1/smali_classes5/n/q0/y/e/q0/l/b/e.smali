.class public final Ln/q0/y/e/q0/l/b/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/l/b/e$a;
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/c/c0;

.field public final b:Ln/q0/y/e/q0/c/e0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/e;->a:Ln/q0/y/e/q0/c/c0;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/e;->b:Ln/q0/y/e/q0/c/e0;

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/b;->w()I

    move-result v0

    invoke-static {p2, v0}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/l/b/e;->e(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    .line 2
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/b;->t()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->r(Ln/q0/y/e/q0/c/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->t(Ln/q0/y/e/q0/c/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->h()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/z;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/d;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 6
    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ln/f0/l0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ln/p0/k;->c(II)I

    move-result v2

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v4, v2

    check-cast v4, Ln/q0/y/e/q0/c/c1;

    .line 10
    invoke-interface {v4}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/b;->u()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln/q0/y/e/q0/f/b$b;

    const-string v4, "it"

    .line 15
    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p2}, Ln/q0/y/e/q0/l/b/e;->d(Ln/q0/y/e/q0/f/b$b;Ljava/util/Map;Ln/q0/y/e/q0/f/z/c;)Ln/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Ln/f0/m0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 18
    :cond_3
    new-instance p1, Ln/q0/y/e/q0/c/h1/d;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    invoke-direct {p1, p2, v1, v0}, Ln/q0/y/e/q0/c/h1/d;-><init>(Ln/q0/y/e/q0/n/b0;Ljava/util/Map;Ln/q0/y/e/q0/c/u0;)V

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/k/q/g;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/f/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ln/q0/y/e/q0/f/b$b$c;->P()Ln/q0/y/e/q0/f/b$b$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln/q0/y/e/q0/l/b/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p3, p0, Ln/q0/y/e/q0/l/b/e;->a:Ln/q0/y/e/q0/c/c0;

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/k/q/g;->a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 3
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/k/q/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/k/q/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Ln/q0/y/e/q0/f/b$b$c;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/e;->c()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/b/h;->k(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ln/q0/y/e/q0/k/q/b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ln/f0/r;->l(Ljava/util/Collection;)Ln/p0/f;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ln/f0/h0;

    invoke-virtual {v1}, Ln/f0/h0;->c()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/k/q/g;

    invoke-virtual {p3, v1}, Ln/q0/y/e/q0/f/b$b$c;->E(I)Ln/q0/y/e/q0/f/b$b$c;

    move-result-object v1

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Ln/q0/y/e/q0/l/b/e;->b(Ln/q0/y/e/q0/k/q/g;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_5
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 9
    invoke-static {p2, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    instance-of p2, p1, Ln/q0/y/e/q0/c/e;

    if-eqz p2, :cond_7

    check-cast p1, Ln/q0/y/e/q0/c/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 12
    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->i0(Ln/q0/y/e/q0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    move v2, v3

    :cond_9
    :goto_4
    return v2
.end method

.method public final c()Ln/q0/y/e/q0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/e;->a:Ln/q0/y/e/q0/c/c0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ln/q0/y/e/q0/f/b$b;Ljava/util/Map;Ln/q0/y/e/q0/f/z/c;)Ln/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/b$b;",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ln/q0/y/e/q0/c/c1;",
            ">;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/b$b;->s()I

    move-result v0

    invoke-static {p3, v0}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/c/c1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ln/m;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/b$b;->s()I

    move-result v1

    invoke-static {p3, v1}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-interface {p2}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/b$b;->t()Ln/q0/y/e/q0/f/b$b$c;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Ln/q0/y/e/q0/l/b/e;->g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/e;->a:Ln/q0/y/e/q0/c/c0;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/e;->b:Ln/q0/y/e/q0/c/e0;

    invoke-static {v0, p1, v1}, Ln/q0/y/e/q0/c/w;->c(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/k/q/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/f/b$b$c;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->N:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->P()Ln/q0/y/e/q0/f/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ln/q0/y/e/q0/l/b/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->P()Ln/q0/y/e/q0/f/b$b$c$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    sget-object v0, Ln/q0/y/e/q0/k/q/h;->a:Ln/q0/y/e/q0/k/q/h;

    .line 5
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->G()Ljava/util/List;

    move-result-object p2

    const-string v1, "value.arrayElementList"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln/q0/y/e/q0/f/b$b$c;

    .line 9
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/e;->c()Ln/q0/y/e/q0/b/h;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/b/h;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Ln/q0/y/e/q0/l/b/e;->f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/k/q/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/q0/k/q/h;->b(Ljava/util/List;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/b;

    move-result-object p1

    goto/16 :goto_5

    .line 11
    :pswitch_1
    new-instance p1, Ln/q0/y/e/q0/k/q/a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->C()Ln/q0/y/e/q0/f/b;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/q0/y/e/q0/k/q/a;-><init>(Ln/q0/y/e/q0/c/h1/c;)V

    goto/16 :goto_5

    .line 12
    :pswitch_2
    new-instance p1, Ln/q0/y/e/q0/k/q/j;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->H()I

    move-result v0

    invoke-static {p3, v0}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->K()I

    move-result p2

    invoke-static {p3, p2}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ln/q0/y/e/q0/k/q/j;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    goto/16 :goto_5

    .line 13
    :pswitch_3
    new-instance p1, Ln/q0/y/e/q0/k/q/q;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->H()I

    move-result v0

    invoke-static {p3, v0}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p3

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->D()I

    move-result p2

    invoke-direct {p1, p3, p2}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/g/a;I)V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    new-instance p1, Ln/q0/y/e/q0/k/q/v;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->O()I

    move-result p2

    invoke-interface {p3, p2}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/q0/y/e/q0/k/q/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15
    :pswitch_5
    new-instance p1, Ln/q0/y/e/q0/k/q/c;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->N()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Ln/q0/y/e/q0/k/q/c;-><init>(Z)V

    goto/16 :goto_5

    .line 16
    :pswitch_6
    new-instance p1, Ln/q0/y/e/q0/k/q/i;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->J()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/k/q/i;-><init>(D)V

    goto/16 :goto_5

    .line 17
    :pswitch_7
    new-instance p1, Ln/q0/y/e/q0/k/q/l;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->M()F

    move-result p2

    invoke-direct {p1, p2}, Ln/q0/y/e/q0/k/q/l;-><init>(F)V

    goto :goto_5

    .line 18
    :pswitch_8
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->N()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Ln/q0/y/e/q0/k/q/y;

    invoke-direct {p3, p1, p2}, Ln/q0/y/e/q0/k/q/y;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Ln/q0/y/e/q0/k/q/r;

    invoke-direct {p3, p1, p2}, Ln/q0/y/e/q0/k/q/r;-><init>(J)V

    :goto_3
    move-object p1, p3

    goto :goto_5

    .line 19
    :pswitch_9
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->N()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Ln/q0/y/e/q0/k/q/x;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/k/q/x;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance p2, Ln/q0/y/e/q0/k/q/m;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/k/q/m;-><init>(I)V

    :goto_4
    move-object p1, p2

    goto :goto_5

    .line 20
    :pswitch_a
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->N()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Ln/q0/y/e/q0/k/q/z;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/k/q/z;-><init>(S)V

    goto :goto_4

    :cond_5
    new-instance p2, Ln/q0/y/e/q0/k/q/u;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/k/q/u;-><init>(S)V

    goto :goto_4

    .line 21
    :pswitch_b
    new-instance p1, Ln/q0/y/e/q0/k/q/e;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->N()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Ln/q0/y/e/q0/k/q/e;-><init>(C)V

    goto :goto_5

    .line 22
    :pswitch_c
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->N()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Ln/q0/y/e/q0/k/q/w;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/k/q/w;-><init>(B)V

    goto :goto_4

    :cond_6
    new-instance p2, Ln/q0/y/e/q0/k/q/d;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/k/q/d;-><init>(B)V

    goto :goto_4

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/k/q/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/f/b$b$c;",
            "Ln/q0/y/e/q0/f/z/c;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/l/b/e;->f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Ln/q0/y/e/q0/l/b/e;->b(Ln/q0/y/e/q0/k/q/g;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/f/b$b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 3
    sget-object p3, Ln/q0/y/e/q0/k/q/k;->b:Ln/q0/y/e/q0/k/q/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/b$b$c;->P()Ln/q0/y/e/q0/f/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/q0/y/e/q0/k/q/k$a;->a(Ljava/lang/String;)Ln/q0/y/e/q0/k/q/k;

    move-result-object p3

    :cond_1
    return-object p3
.end method
