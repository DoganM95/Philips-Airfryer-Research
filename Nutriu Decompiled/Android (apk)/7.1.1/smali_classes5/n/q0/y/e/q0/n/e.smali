.class public final Ln/q0/y/e/q0/n/e;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/e$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/e;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/e;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/e;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->M(Ln/q0/y/e/q0/n/l1/m;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/l1/i;

    .line 6
    invoke-interface {p0, v0}, Ln/q0/y/e/q0/n/l1/o;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/n/f;->F0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static final c(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/n/l1/o;->N(Ln/q0/y/e/q0/n/l1/j;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln/q0/y/e/q0/n/l1/i;

    .line 4
    invoke-virtual {p0, v6}, Ln/q0/y/e/q0/n/f;->O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    invoke-interface {p0, p2}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v3

    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    sget-object v3, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/n/e;->o(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->F0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->F0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->F0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->F0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->F0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p3, v0}, Ln/q0/y/e/q0/n/e;->c(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->F0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1, p2}, Ln/q0/y/e/q0/n/e;->b(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p3, p2, v0}, Ln/q0/y/e/q0/n/e;->c(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final d(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->w(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->w(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->D(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->D(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->h0(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/e;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->o(Ln/q0/y/e/q0/n/l1/e;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->a0(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->W(Ln/q0/y/e/q0/n/l1/d;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 6
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-interface {p1, v3, v4}, Ln/q0/y/e/q0/n/l1/o;->n(Ln/q0/y/e/q0/n/l1/i;Z)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v3

    :cond_4
    :goto_2
    move-object v8, v3

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->C0(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->U(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v3

    goto :goto_2

    .line 9
    :goto_3
    invoke-virtual {p1, p2, v0}, Ln/q0/y/e/q0/n/f;->v0(Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/d;)Ln/q0/y/e/q0/n/f$a;

    move-result-object v0

    sget-object v3, Ln/q0/y/e/q0/n/e$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 10
    invoke-static/range {v5 .. v11}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 11
    invoke-static/range {v5 .. v11}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_8
    :goto_4
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->Y(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    .line 15
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->M(Ln/q0/y/e/q0/n/l1/m;)Ljava/util/Collection;

    move-result-object p3

    .line 16
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v1, v4

    goto :goto_5

    .line 17
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln/q0/y/e/q0/n/l1/i;

    .line 18
    sget-object v5, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 19
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    instance-of v0, p2, Ln/q0/y/e/q0/n/l1/d;

    if-eqz v0, :cond_d

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Ln/q0/y/e/q0/n/e;->k(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/n;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 22
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ln/q0/y/e/q0/n/l1/o;->r(Ln/q0/y/e/q0/n/l1/n;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    return-object v2

    .line 24
    :cond_e
    :goto_6
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->H0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_f
    :goto_7
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->E0()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 26
    :cond_10
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 27
    :cond_11
    sget-object v0, Ln/q0/y/e/q0/n/d;->a:Ln/q0/y/e/q0/n/d;

    .line 28
    invoke-interface {p1, p2, v1}, Ln/q0/y/e/q0/n/l1/o;->d(Ln/q0/y/e/q0/n/l1/j;Z)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p2

    .line 29
    invoke-interface {p1, p3, v1}, Ln/q0/y/e/q0/n/l1/o;->d(Ln/q0/y/e/q0/n/l1/j;Z)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p3

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ln/q0/y/e/q0/n/d;->b(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/f;",
            "Ln/q0/y/e/q0/n/l1/j;",
            "Ln/q0/y/e/q0/n/l1/m;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ln/q0/y/e/q0/n/f;->t0(Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->X(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->B0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->i0(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ln/q0/y/e/q0/n/l1/o;->l0(Ln/q0/y/e/q0/n/l1/m;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    sget-object p3, Ln/q0/y/e/q0/n/l1/b;->FOR_SUBTYPING:Ln/q0/y/e/q0/n/l1/b;

    invoke-interface {p1, p2, p3}, Ln/q0/y/e/q0/n/l1/o;->g0(Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/b;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_3
    new-instance v0, Ln/q0/y/e/q0/p/g;

    invoke-direct {v0}, Ln/q0/y/e/q0/p/g;-><init>()V

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->z0()V

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->w0()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->x0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_b

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/l1/j;

    const-string v4, "current"

    .line 15
    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    sget-object v4, Ln/q0/y/e/q0/n/l1/b;->FOR_SUBTYPING:Ln/q0/y/e/q0/n/l1/b;

    invoke-interface {p1, v3, v4}, Ln/q0/y/e/q0/n/l1/o;->g0(Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/b;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    .line 17
    :cond_6
    invoke-interface {p1, v4}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v5

    invoke-interface {p1, v5, p3}, Ln/q0/y/e/q0/n/l1/o;->l0(Ln/q0/y/e/q0/n/l1/m;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v4, Ln/q0/y/e/q0/n/f$b$c;->a:Ln/q0/y/e/q0/n/f$b$c;

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {p1, v4}, Ln/q0/y/e/q0/n/l1/o;->g(Ln/q0/y/e/q0/n/l1/i;)I

    move-result v5

    if-nez v5, :cond_8

    .line 21
    sget-object v4, Ln/q0/y/e/q0/n/f$b$b;->a:Ln/q0/y/e/q0/n/f$b$b;

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p1, v4}, Ln/q0/y/e/q0/n/f;->K0(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/f$b;

    move-result-object v4

    .line 23
    :goto_3
    sget-object v5, Ln/q0/y/e/q0/n/f$b$c;->a:Ln/q0/y/e/q0/n/f$b$c;

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->M(Ln/q0/y/e/q0/n/l1/m;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/n/l1/i;

    .line 25
    invoke-virtual {v4, p1, v5}, Ln/q0/y/e/q0/n/f$b;->a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_c
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->r0()V

    :cond_d
    return-object v0
.end method

.method public final f(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/f;",
            "Ln/q0/y/e/q0/n/l1/j;",
            "Ln/q0/y/e/q0/n/l1/m;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/e;->e(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/e;->s(Ln/q0/y/e/q0/n/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->u(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ln/q0/y/e/q0/n/e;->d(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ln/q0/y/e/q0/n/f;->p0(Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p2

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->u(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/e;->q(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Ln/q0/y/e/q0/n/f;->p0(Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Ljava/lang/Boolean;

    return v0
.end method

.method public final h(Ln/q0/y/e/q0/n/l1/t;Ln/q0/y/e/q0/n/l1/t;)Ln/q0/y/e/q0/n/l1/t;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/l1/t;->INV:Ln/q0/y/e/q0/n/l1/t;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v8, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    invoke-virtual {v8, p1, p2}, Ln/q0/y/e/q0/n/e;->m(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v8, p1, p3}, Ln/q0/y/e/q0/n/e;->m(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->J0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->J0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/n/f;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/n/f;->O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v4

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/n/f;->O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ln/q0/y/e/q0/n/l1/o;->l0(Ln/q0/y/e/q0/n/l1/m;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v4

    if-nez v4, :cond_1

    return v9

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->g(Ln/q0/y/e/q0/n/l1/i;)I

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/n/f;->y0(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/n/f;->y0(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result p2

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/n/f;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p3

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->v(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v9

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v9

    :goto_1
    return v0
.end method

.method public final j(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/f;",
            "Ln/q0/y/e/q0/n/l1/j;",
            "Ln/q0/y/e/q0/n/l1/m;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->B0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/e;->f(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->X(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->F(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/e;->e(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/p/g;

    invoke-direct {v0}, Ln/q0/y/e/q0/p/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->z0()V

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->w0()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->x0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/l1/j;

    const-string v4, "current"

    .line 13
    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v3}, Ln/q0/y/e/q0/n/f;->B0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Ln/q0/y/e/q0/p/g;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Ln/q0/y/e/q0/n/f$b$c;->a:Ln/q0/y/e/q0/n/f$b$c;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v4, Ln/q0/y/e/q0/n/f$b$b;->a:Ln/q0/y/e/q0/n/f$b$b;

    .line 18
    :goto_1
    sget-object v5, Ln/q0/y/e/q0/n/f$b$c;->a:Ln/q0/y/e/q0/n/f$b$c;

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->M(Ln/q0/y/e/q0/n/l1/m;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/n/l1/i;

    .line 20
    invoke-virtual {v4, p1, v5}, Ln/q0/y/e/q0/n/f$b;->a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->r0()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ln/q0/y/e/q0/n/l1/j;

    .line 27
    sget-object v2, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    const-string v3, "it"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, p3}, Ln/q0/y/e/q0/n/e;->f(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_9
    return-object p2
.end method

.method public final k(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/n;
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->g(Ln/q0/y/e/q0/n/l1/i;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {p1, p2, v2}, Ln/q0/y/e/q0/n/l1/o;->A(Ln/q0/y/e/q0/n/l1/i;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ln/q0/y/e/q0/n/l1/o;->p(Ln/q0/y/e/q0/n/l1/l;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1, v4}, Ln/q0/y/e/q0/n/l1/o;->j0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v5

    invoke-static {v5, p3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ln/q0/y/e/q0/n/l1/o;->k(Ln/q0/y/e/q0/n/l1/m;I)Ln/q0/y/e/q0/n/l1/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, v4}, Ln/q0/y/e/q0/n/l1/o;->j0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Ln/q0/y/e/q0/n/e;->k(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/n;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    if-lt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final l(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 11

    .line 1
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->X(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->L(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->L(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->z0()V

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->w0()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->x0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/l1/j;

    const-string v4, "current"

    .line 12
    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v3}, Ln/q0/y/e/q0/n/f;->B0(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Ln/q0/y/e/q0/n/f$b$c;->a:Ln/q0/y/e/q0/n/f$b$c;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v4, Ln/q0/y/e/q0/n/f$b$b;->a:Ln/q0/y/e/q0/n/f$b$b;

    .line 16
    :goto_1
    sget-object v5, Ln/q0/y/e/q0/n/f$b$c;->a:Ln/q0/y/e/q0/n/f$b$c;

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/q0/y/e/q0/n/l1/o;->M(Ln/q0/y/e/q0/n/l1/m;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/n/l1/i;

    .line 18
    invoke-virtual {v4, p1, v5}, Ln/q0/y/e/q0/n/f$b;->a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v5

    .line 19
    invoke-interface {p1, v5}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v6

    invoke-interface {p1, v6}, Ln/q0/y/e/q0/n/l1/o;->L(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->r0()V

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_9
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/f;->r0()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final m(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->P(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->D0(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->C0(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v0

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->u(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p1

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/k;Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v1, "<this>"

    invoke-static {v8, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "capturedSubArguments"

    invoke-static {v9, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {v10, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v8, v10}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v11

    .line 2
    invoke-interface {v8, v11}, Ln/q0/y/e/q0/n/l1/o;->I(Ln/q0/y/e/q0/n/l1/m;)I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_b

    const/4 v14, 0x0

    move v1, v14

    :goto_0
    add-int/lit8 v15, v1, 0x1

    .line 3
    invoke-interface {v8, v10, v1}, Ln/q0/y/e/q0/n/l1/o;->A(Ln/q0/y/e/q0/n/l1/i;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object v2

    .line 4
    invoke-interface {v8, v2}, Ln/q0/y/e/q0/n/l1/o;->p(Ln/q0/y/e/q0/n/l1/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-interface {v8, v2}, Ln/q0/y/e/q0/n/l1/o;->j0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v4

    .line 6
    invoke-virtual {v8, v9, v1}, Ln/q0/y/e/q0/n/f;->j(Ln/q0/y/e/q0/n/l1/k;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object v3

    .line 7
    invoke-interface {v8, v3}, Ln/q0/y/e/q0/n/l1/o;->c0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/t;

    move-result-object v5

    sget-object v6, Ln/q0/y/e/q0/n/l1/t;->INV:Ln/q0/y/e/q0/n/l1/t;

    .line 8
    invoke-interface {v8, v3}, Ln/q0/y/e/q0/n/l1/o;->j0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v5

    .line 9
    invoke-interface {v8, v11, v1}, Ln/q0/y/e/q0/n/l1/o;->k(Ln/q0/y/e/q0/n/l1/m;I)Ln/q0/y/e/q0/n/l1/n;

    move-result-object v1

    invoke-interface {v8, v1}, Ln/q0/y/e/q0/n/l1/o;->q(Ln/q0/y/e/q0/n/l1/n;)Ln/q0/y/e/q0/n/l1/t;

    move-result-object v1

    invoke-interface {v8, v2}, Ln/q0/y/e/q0/n/l1/o;->c0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/n/e;->h(Ln/q0/y/e/q0/n/l1/t;Ln/q0/y/e/q0/n/l1/t;)Ln/q0/y/e/q0/n/l1/t;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/f;->E0()Z

    move-result v1

    return v1

    :cond_1
    if-ne v1, v6, :cond_3

    .line 11
    invoke-virtual {v0, v8, v5, v4, v11}, Ln/q0/y/e/q0/n/e;->r(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0, v8, v4, v5, v11}, Ln/q0/y/e/q0/n/e;->r(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v13

    goto :goto_1

    :cond_3
    move v2, v14

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/n/f;->n0(Ln/q0/y/e/q0/n/f;)I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_a

    .line 14
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/n/f;->n0(Ln/q0/y/e/q0/n/f;)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v8, v2}, Ln/q0/y/e/q0/n/f;->o0(Ln/q0/y/e/q0/n/f;I)V

    .line 15
    sget-object v2, Ln/q0/y/e/q0/n/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v13, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 16
    sget-object v1, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 17
    :cond_6
    sget-object v1, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/n/e;->p(Ln/q0/y/e/q0/n/e;Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 18
    :cond_7
    sget-object v1, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    invoke-virtual {v1, v8, v5, v4}, Ln/q0/y/e/q0/n/e;->i(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v1

    .line 19
    :goto_2
    invoke-static/range {p1 .. p1}, Ln/q0/y/e/q0/n/f;->n0(Ln/q0/y/e/q0/n/f;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v8, v2}, Ln/q0/y/e/q0/n/f;->o0(Ln/q0/y/e/q0/n/f;I)V

    if-nez v1, :cond_8

    return v14

    :cond_8
    :goto_3
    if-lt v15, v12, :cond_9

    goto :goto_4

    :cond_9
    move v1, v15

    goto/16 :goto_0

    :cond_a
    const-string v1, "Arguments depth is too high. Some related argument: "

    .line 20
    invoke-static {v1, v5}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    return v13
.end method

.method public final o(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Ln/q0/y/e/q0/n/f;->s0(Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->J0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/n/f;->I0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object p2

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->J0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/f;->I0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/q0/y/e/q0/n/e;->g(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Z)Z

    move-result p1

    return p1
.end method

.method public final q(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-boolean v4, Ln/q0/y/e/q0/n/e;->b:Z

    if-eqz v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p2}, Ln/q0/y/e/q0/n/l1/o;->s(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface/range {p1 .. p2}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/q0/y/e/q0/n/l1/o;->Y(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Ln/q0/y/e/q0/n/f;->A0(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v4

    .line 3
    :cond_0
    invoke-interface {v1, v3}, Ln/q0/y/e/q0/n/l1/o;->s(Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/n/f;->A0(Ln/q0/y/e/q0/n/l1/i;)Z

    move-result v4

    .line 4
    :cond_1
    sget-object v4, Ln/q0/y/e/q0/n/c;->a:Ln/q0/y/e/q0/n/c;

    invoke-virtual {v4, v1, v2, v3}, Ln/q0/y/e/q0/n/c;->d(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p2}, Ln/q0/y/e/q0/n/f;->b0(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v4

    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/n/f;->u(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v6}, Ln/q0/y/e/q0/n/e;->a(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/j;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_15

    .line 6
    invoke-interface {v1, v3}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p2}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ln/q0/y/e/q0/n/l1/o;->l0(Ln/q0/y/e/q0/n/l1/m;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1, v4}, Ln/q0/y/e/q0/n/l1/o;->I(Ln/q0/y/e/q0/n/l1/m;)I

    move-result v6

    if-nez v6, :cond_3

    return v7

    .line 8
    :cond_3
    invoke-interface {v1, v3}, Ln/q0/y/e/q0/n/l1/o;->c(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object v6

    invoke-interface {v1, v6}, Ln/q0/y/e/q0/n/l1/o;->C(Ln/q0/y/e/q0/n/l1/m;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v7

    .line 9
    :cond_4
    invoke-virtual {v0, v1, v2, v4}, Ln/q0/y/e/q0/n/e;->j(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;Ln/q0/y/e/q0/n/l1/m;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_14

    if-eq v8, v7, :cond_13

    .line 11
    new-instance v8, Ln/q0/y/e/q0/n/l1/a;

    invoke-interface {v1, v4}, Ln/q0/y/e/q0/n/l1/o;->I(Ln/q0/y/e/q0/n/l1/m;)I

    move-result v9

    invoke-direct {v8, v9}, Ln/q0/y/e/q0/n/l1/a;-><init>(I)V

    .line 12
    invoke-interface {v1, v4}, Ln/q0/y/e/q0/n/l1/o;->I(Ln/q0/y/e/q0/n/l1/m;)I

    move-result v9

    if-lez v9, :cond_e

    move v10, v5

    move v11, v10

    :goto_0
    add-int/lit8 v12, v10, 0x1

    if-nez v11, :cond_6

    .line 13
    invoke-interface {v1, v4, v10}, Ln/q0/y/e/q0/n/l1/o;->k(Ln/q0/y/e/q0/n/l1/m;I)Ln/q0/y/e/q0/n/l1/n;

    move-result-object v11

    invoke-interface {v1, v11}, Ln/q0/y/e/q0/n/l1/o;->q(Ln/q0/y/e/q0/n/l1/n;)Ln/q0/y/e/q0/n/l1/t;

    move-result-object v11

    sget-object v13, Ln/q0/y/e/q0/n/l1/t;->OUT:Ln/q0/y/e/q0/n/l1/t;

    if-eq v11, v13, :cond_5

    goto :goto_1

    :cond_5
    move v11, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v11, v7

    :goto_2
    if-eqz v11, :cond_7

    move-object/from16 v17, v4

    goto/16 :goto_6

    .line 14
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Ln/q0/y/e/q0/n/l1/j;

    .line 17
    invoke-virtual {v1, v15, v10}, Ln/q0/y/e/q0/n/f;->u0(Ln/q0/y/e/q0/n/l1/j;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v5, :cond_9

    move-object/from16 v17, v4

    :cond_8
    move-object/from16 v5, v16

    goto :goto_5

    :cond_9
    invoke-interface {v1, v5}, Ln/q0/y/e/q0/n/l1/o;->c0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/t;

    move-result-object v7

    move-object/from16 v17, v4

    sget-object v4, Ln/q0/y/e/q0/n/l1/t;->INV:Ln/q0/y/e/q0/n/l1/t;

    if-ne v7, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    :goto_5
    if-eqz v5, :cond_b

    invoke-interface {v1, v5}, Ln/q0/y/e/q0/n/l1/o;->j0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v17, v4

    .line 19
    invoke-interface {v1, v13}, Ln/q0/y/e/q0/n/l1/o;->S(Ljava/util/List;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/q0/y/e/q0/n/l1/o;->y(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/l;

    move-result-object v4

    .line 20
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-lt v12, v9, :cond_d

    goto :goto_7

    :cond_d
    move v10, v12

    move-object/from16 v4, v17

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_f

    .line 21
    invoke-virtual {v0, v1, v8, v3}, Ln/q0/y/e/q0/n/e;->n(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/k;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    return v2

    :cond_f
    const/4 v2, 0x1

    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    .line 23
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/n/l1/j;

    .line 24
    sget-object v6, Ln/q0/y/e/q0/n/e;->a:Ln/q0/y/e/q0/n/e;

    invoke-interface {v1, v5}, Ln/q0/y/e/q0/n/l1/o;->i(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/k;

    move-result-object v5

    invoke-virtual {v6, v1, v5, v3}, Ln/q0/y/e/q0/n/e;->n(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/k;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v2

    :goto_8
    return v5

    .line 25
    :cond_13
    invoke-static {v6}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/l1/j;

    invoke-interface {v1, v2}, Ln/q0/y/e/q0/n/l1/o;->i(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Ln/q0/y/e/q0/n/e;->n(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/k;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v1

    return v1

    .line 26
    :cond_14
    invoke-virtual/range {p0 .. p2}, Ln/q0/y/e/q0/n/e;->l(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/j;)Z

    move-result v1

    return v1

    .line 27
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/n/f;->q0(Ln/q0/y/e/q0/n/f;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v7
.end method

.method public final r(Ln/q0/y/e/q0/n/l1/o;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/i;Ln/q0/y/e/q0/n/l1/m;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->b(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/j;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ln/q0/y/e/q0/n/l1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ln/q0/y/e/q0/n/l1/d;

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->z(Ln/q0/y/e/q0/n/l1/d;)Ln/q0/y/e/q0/n/l1/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->V(Ln/q0/y/e/q0/n/l1/c;)Ln/q0/y/e/q0/n/l1/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/n/l1/o;->p(Ln/q0/y/e/q0/n/l1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->T(Ln/q0/y/e/q0/n/l1/d;)Ln/q0/y/e/q0/n/l1/b;

    move-result-object p2

    sget-object v0, Ln/q0/y/e/q0/n/l1/b;->FOR_SUBTYPING:Ln/q0/y/e/q0/n/l1/b;

    if-eq p2, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/n/l1/o;->O(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/m;

    move-result-object p2

    instance-of p3, p2, Ln/q0/y/e/q0/n/l1/s;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Ln/q0/y/e/q0/n/l1/s;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/n/l1/o;->e0(Ln/q0/y/e/q0/n/l1/s;)Ln/q0/y/e/q0/n/l1/n;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p4}, Ln/q0/y/e/q0/n/l1/o;->r(Ln/q0/y/e/q0/n/l1/n;Ln/q0/y/e/q0/n/l1/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final s(Ln/q0/y/e/q0/n/f;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/f;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/l1/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln/q0/y/e/q0/n/l1/j;

    .line 4
    invoke-interface {p1, v4}, Ln/q0/y/e/q0/n/l1/o;->i(Ln/q0/y/e/q0/n/l1/j;)Ln/q0/y/e/q0/n/l1/k;

    move-result-object v4

    .line 5
    invoke-interface {p1, v4}, Ln/q0/y/e/q0/n/l1/o;->t(Ln/q0/y/e/q0/n/l1/k;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    .line 6
    invoke-interface {p1, v4, v7}, Ln/q0/y/e/q0/n/l1/o;->j(Ln/q0/y/e/q0/n/l1/k;I)Ln/q0/y/e/q0/n/l1/l;

    move-result-object v8

    .line 7
    invoke-interface {p1, v8}, Ln/q0/y/e/q0/n/l1/o;->j0(Ln/q0/y/e/q0/n/l1/l;)Ln/q0/y/e/q0/n/l1/i;

    move-result-object v8

    invoke-interface {p1, v8}, Ln/q0/y/e/q0/n/l1/o;->R(Ln/q0/y/e/q0/n/l1/i;)Ln/q0/y/e/q0/n/l1/g;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-nez v8, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method
