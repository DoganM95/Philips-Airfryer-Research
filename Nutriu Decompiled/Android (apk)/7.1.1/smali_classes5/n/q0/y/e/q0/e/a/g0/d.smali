.class public final Ln/q0/y/e/q0/e/a/g0/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/g0/d$a;,
        Ln/q0/y/e/q0/e/a/g0/d$b;
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/d0/c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/c;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/d;->a:Ln/q0/y/e/q0/e/a/d0/c;

    return-void
.end method

.method public static synthetic d(Ln/q0/y/e/q0/e/a/g0/d;Ln/q0/y/e/q0/n/i0;Ln/l0/c/l;ILn/q0/y/e/q0/e/a/g0/p;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/d$b;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/g0/d;->c(Ln/q0/y/e/q0/n/i0;Ln/l0/c/l;ILn/q0/y/e/q0/e/a/g0/p;Z)Ln/q0/y/e/q0/e/a/g0/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    invoke-static {p2}, Ln/q0/y/e/q0/n/e1;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/n/e1;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object p1, p2

    :cond_1
    if-nez p2, :cond_2

    return-object p1

    .line 3
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-static {p2}, Ln/q0/y/e/q0/n/y;->d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/n/b0;Ln/l0/c/l;)Ln/q0/y/e/q0/n/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/e/a/g0/e;",
            ">;)",
            "Ln/q0/y/e/q0/n/b0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ln/q0/y/e/q0/e/a/g0/d;->e(Ln/q0/y/e/q0/n/g1;Ln/l0/c/l;I)Ln/q0/y/e/q0/e/a/g0/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/d$a;->c()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ln/q0/y/e/q0/n/i0;Ln/l0/c/l;ILn/q0/y/e/q0/e/a/g0/p;Z)Ln/q0/y/e/q0/e/a/g0/d$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/i0;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/e/a/g0/e;",
            ">;I",
            "Ln/q0/y/e/q0/e/a/g0/p;",
            "Z)",
            "Ln/q0/y/e/q0/e/a/g0/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p4 .. p4}, Ln/q0/y/e/q0/e/a/g0/q;->a(Ln/q0/y/e/q0/e/a/g0/p;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Ln/q0/y/e/q0/e/a/g0/d$b;

    invoke-direct {v2, v1, v6, v5}, Ln/q0/y/e/q0/e/a/g0/d$b;-><init>(Ln/q0/y/e/q0/n/i0;IZ)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v4

    invoke-interface {v4}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/d$b;

    invoke-direct {v2, v1, v6, v5}, Ln/q0/y/e/q0/e/a/g0/d$b;-><init>(Ln/q0/y/e/q0/n/i0;IZ)V

    return-object v2

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/q0/y/e/q0/e/a/g0/e;

    .line 6
    invoke-static {v4, v7, v3}, Ln/q0/y/e/q0/e/a/g0/s;->b(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/g0/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/c/h;

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/g0/c;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    .line 7
    invoke-interface {v8}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v10

    const-string v9, "enhancedClassifier.typeConstructor"

    invoke-static {v10, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, p3, 0x1

    if-eqz v4, :cond_2

    move v11, v6

    goto :goto_0

    :cond_2
    move v11, v5

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v12

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v5

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_3

    .line 11
    invoke-static {}, Ln/f0/r;->u()V

    :cond_3
    check-cast v15, Ln/q0/y/e/q0/n/v0;

    .line 12
    invoke-interface {v15}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v17

    const-string v6, "arg.projectionKind"

    if-eqz v17, :cond_5

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/e/a/g0/e;

    add-int/lit8 v9, v9, 0x1

    .line 14
    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/g0/e;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v5

    move/from16 v18, v9

    sget-object v9, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    if-ne v5, v9, :cond_4

    if-nez p5, :cond_4

    .line 15
    invoke-interface {v15}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v5

    invoke-static {v5}, Ln/q0/y/e/q0/n/m1/a;->j(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    .line 16
    invoke-interface {v15}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v9

    invoke-static {v9, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/c/z0;

    invoke-static {v5, v9, v6}, Ln/q0/y/e/q0/n/m1/a;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v8}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v5

    invoke-interface {v5}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/c/z0;

    invoke-static {v5}, Ln/q0/y/e/q0/n/c1;->s(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v5

    const-string v6, "{\n                    TypeUtils.makeStarProjection(enhancedClassifier.typeConstructor.parameters[localArgIndex])\n                }"

    .line 18
    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move/from16 v9, v18

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {v15}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v9}, Ln/q0/y/e/q0/e/a/g0/d;->e(Ln/q0/y/e/q0/n/g1;Ln/l0/c/l;I)Ln/q0/y/e/q0/e/a/g0/d$a;

    move-result-object v5

    if-nez v11, :cond_7

    .line 20
    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/g0/d$a;->d()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x1

    .line 21
    :goto_4
    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/g0/d$a;->a()I

    move-result v18

    add-int v9, v9, v18

    .line 22
    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/g0/d$a;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    invoke-interface {v15}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v15

    invoke-static {v15, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/c/z0;

    invoke-static {v5, v15, v6}, Ln/q0/y/e/q0/n/m1/a;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v5

    .line 23
    :goto_5
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 24
    :cond_8
    invoke-static {v1, v7, v3}, Ln/q0/y/e/q0/e/a/g0/s;->c(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/g0/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/g0/c;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    if-nez v11, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x1

    :goto_7
    sub-int v5, v9, p3

    if-nez v3, :cond_b

    .line 25
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v5, v3}, Ln/q0/y/e/q0/e/a/g0/d$b;-><init>(Ln/q0/y/e/q0/n/i0;IZ)V

    return-object v2

    :cond_b
    const/4 v3, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ln/q0/y/e/q0/c/h1/g;

    .line 26
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 27
    invoke-static {v6}, Ln/f0/r;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-static {v4}, Ln/q0/y/e/q0/e/a/g0/s;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v9

    .line 29
    sget-object v4, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    const/4 v4, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v11, v13

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    .line 30
    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/g0/e;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v4}, Ln/q0/y/e/q0/e/a/g0/d;->f(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    :cond_c
    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v7}, Ln/q0/y/e/q0/e/a/g0/e;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    .line 32
    invoke-static {v1, v4}, Ln/q0/y/e/q0/n/e1;->d(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v4

    .line 33
    :cond_e
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/d$b;

    check-cast v4, Ln/q0/y/e/q0/n/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2}, Ln/q0/y/e/q0/e/a/g0/d$b;-><init>(Ln/q0/y/e/q0/n/i0;IZ)V

    return-object v1
.end method

.method public final e(Ln/q0/y/e/q0/n/g1;Ln/l0/c/l;I)Ln/q0/y/e/q0/e/a/g0/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/g1;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/e/a/g0/e;",
            ">;I)",
            "Ln/q0/y/e/q0/e/a/g0/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ln/q0/y/e/q0/e/a/g0/d$a;

    invoke-direct {p2, p1, v2, v1}, Ln/q0/y/e/q0/e/a/g0/d$a;-><init>(Ln/q0/y/e/q0/n/b0;IZ)V

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_5

    .line 3
    instance-of v0, p1, Ln/q0/y/e/q0/n/h0;

    .line 4
    move-object v9, p1

    check-cast v9, Ln/q0/y/e/q0/n/v;

    invoke-virtual {v9}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    sget-object v7, Ln/q0/y/e/q0/e/a/g0/p;->FLEXIBLE_LOWER:Ln/q0/y/e/q0/e/a/g0/p;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Ln/q0/y/e/q0/e/a/g0/d;->c(Ln/q0/y/e/q0/n/i0;Ln/l0/c/l;ILn/q0/y/e/q0/e/a/g0/p;Z)Ln/q0/y/e/q0/e/a/g0/d$b;

    move-result-object v10

    .line 5
    invoke-virtual {v9}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    sget-object v7, Ln/q0/y/e/q0/e/a/g0/p;->FLEXIBLE_UPPER:Ln/q0/y/e/q0/e/a/g0/p;

    invoke-virtual/range {v3 .. v8}, Ln/q0/y/e/q0/e/a/g0/d;->c(Ln/q0/y/e/q0/n/i0;Ln/l0/c/l;ILn/q0/y/e/q0/e/a/g0/p;Z)Ln/q0/y/e/q0/e/a/g0/d$b;

    move-result-object p2

    .line 6
    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/g0/d$a;->a()I

    move-result p3

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/g0/d$a;->a()I

    move-result v0

    .line 7
    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/g0/d$a;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/g0/d$a;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/g0/d$b;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object p3

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/g0/d$b;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ln/q0/y/e/q0/e/a/g0/d;->a(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p3

    if-eqz v1, :cond_4

    .line 9
    instance-of p1, p1, Ln/q0/y/e/q0/e/a/d0/m/f;

    if-eqz p1, :cond_3

    new-instance p1, Ln/q0/y/e/q0/e/a/d0/m/f;

    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/g0/d$b;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/g0/d$b;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ln/q0/y/e/q0/e/a/d0/m/f;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/g0/d$b;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/g0/d$b;->e()Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1, p3}, Ln/q0/y/e/q0/n/e1;->d(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    .line 12
    :cond_4
    new-instance p2, Ln/q0/y/e/q0/e/a/g0/d$a;

    .line 13
    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/g0/d$a;->a()I

    move-result p3

    .line 14
    invoke-direct {p2, p1, p3, v1}, Ln/q0/y/e/q0/e/a/g0/d$a;-><init>(Ln/q0/y/e/q0/n/b0;IZ)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v0, p1, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Ln/q0/y/e/q0/n/i0;

    sget-object v5, Ln/q0/y/e/q0/e/a/g0/p;->INFLEXIBLE:Ln/q0/y/e/q0/e/a/g0/p;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Ln/q0/y/e/q0/e/a/g0/d;->d(Ln/q0/y/e/q0/e/a/g0/d;Ln/q0/y/e/q0/n/i0;Ln/l0/c/l;ILn/q0/y/e/q0/e/a/g0/p;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/d$b;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/d;->a:Ln/q0/y/e/q0/e/a/d0/c;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/d0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln/q0/y/e/q0/n/l0;->h(Ln/q0/y/e/q0/n/i0;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/g;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/a/g0/g;-><init>(Ln/q0/y/e/q0/n/i0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
