.class public final Ln/q0/y/e/q0/e/a/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/k/e$a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/e$a;->SUCCESS_ONLY:Ln/q0/y/e/q0/k/e$a;

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/e$b;
    .locals 4

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Ln/q0/y/e/q0/e/a/c0/e;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Ln/q0/y/e/q0/e/a/c0/e;

    invoke-virtual {p3}, Ln/q0/y/e/q0/c/j1/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ln/q0/y/e/q0/k/j;->z(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Ln/q0/y/e/q0/c/j1/p;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object v0

    sget-object v3, Ln/q0/y/e/q0/e/a/l$b;->a:Ln/q0/y/e/q0/e/a/l$b;

    invoke-static {v0, v3}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ln/q0/y/e/q0/c/j1/p;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v3}, Ln/r0/q;->E(Ln/r0/j;Ljava/lang/Object;)Ln/r0/j;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ln/q0/y/e/q0/c/j1/p;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {v0, p3}, Ln/r0/q;->D(Ln/r0/j;Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    .line 10
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    instance-of v0, v0, Ln/q0/y/e/q0/e/a/d0/m/f;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 11
    :cond_7
    sget-object p3, Ln/q0/y/e/q0/e/a/d0/m/e;->c:Ln/q0/y/e/q0/e/a/d0/m/e;

    invoke-virtual {p3}, Ln/q0/y/e/q0/n/y0;->c()Ln/q0/y/e/q0/n/a1;

    move-result-object p3

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/c/w0;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/a;

    if-nez p1, :cond_8

    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1

    .line 12
    :cond_8
    instance-of p3, p1, Ln/q0/y/e/q0/c/t0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Ln/q0/y/e/q0/c/t0;

    invoke-interface {p3}, Ln/q0/y/e/q0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {p3}, Ln/q0/y/e/q0/c/t0;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/c/x$a;->o(Ljava/util/List;)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/t0;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 14
    :cond_9
    sget-object p3, Ln/q0/y/e/q0/k/j;->b:Ln/q0/y/e/q0/k/j;

    invoke-virtual {p3, p1, p2, v2}, Ln/q0/y/e/q0/k/j;->I(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Z)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByWithoutExternalConditions(erasedSuper, subDescriptor, false).result"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Ln/q0/y/e/q0/e/a/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_a

    .line 16
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->OVERRIDABLE:Ln/q0/y/e/q0/k/e$b;

    goto :goto_4

    .line 17
    :cond_a
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    :goto_4
    return-object p1

    .line 18
    :cond_b
    :goto_5
    sget-object p1, Ln/q0/y/e/q0/k/e$b;->UNKNOWN:Ln/q0/y/e/q0/k/e$b;

    return-object p1
.end method
