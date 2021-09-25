.class public final Ln/q0/y/e/q0/e/a/d0/m/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/d0/g;

.field public final b:Ln/q0/y/e/q0/e/a/d0/k;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->b:Ln/q0/y/e/q0/e/a/d0/k;

    return-void
.end method

.method public static final b(Ln/q0/y/e/q0/e/a/f0/x;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/e/a/f0/b0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/e/a/f0/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/e/a/f0/b0;->x()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ln/q0/y/e/q0/e/a/f0/b0;->K()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic k(Ln/q0/y/e/q0/e/a/d0/m/c;Ln/q0/y/e/q0/e/a/f0/f;Ln/q0/y/e/q0/e/a/d0/m/a;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/m/c;->j(Ln/q0/y/e/q0/e/a/f0/f;Ln/q0/y/e/q0/e/a/d0/m/a;Z)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ln/q0/y/e/q0/e/a/f0/j;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/e/a/f0/j;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unresolved java class "

    invoke-static {v0, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    const-string v0, "createErrorType(\"Unresolved java class ${javaType.presentableText}\")"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/c/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/x;

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/m/c;->b(Ln/q0/y/e/q0/e/a/f0/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Ln/q0/y/e/q0/b/q/d;->a:Ln/q0/y/e/q0/b/q/d;

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/b/q/d;->b(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.convertReadOnlyToMutable(readOnlyContainer)\n            .typeConstructor.parameters"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object p2, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    if-eq p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/t0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/j;",
            "Ln/q0/y/e/q0/e/a/d0/m/a;",
            "Ln/q0/y/e/q0/n/t0;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->t()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "constructor.parameters"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameter"

    const/16 v5, 0xa

    if-eqz v3, :cond_4

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ln/q0/y/e/q0/c/z0;

    .line 7
    new-instance v4, Ln/q0/y/e/q0/n/e0;

    iget-object v5, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v5

    new-instance v6, Ln/q0/y/e/q0/e/a/d0/m/c$a;

    invoke-direct {v6, v3, p2, p3}, Ln/q0/y/e/q0/e/a/d0/m/c$a;-><init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/t0;)V

    invoke-direct {v4, v5, v6}, Ln/q0/y/e/q0/n/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    .line 8
    sget-object v5, Ln/q0/y/e/q0/e/a/d0/m/e;->c:Ln/q0/y/e/q0/e/a/d0/m/e;

    .line 9
    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    move-object v6, p2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v6, Ln/q0/y/e/q0/e/a/d0/m/b;->INFLEXIBLE:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {p2, v6}, Ln/q0/y/e/q0/e/a/d0/m/a;->g(Ln/q0/y/e/q0/e/a/d0/m/b;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v6

    .line 11
    :goto_2
    invoke-virtual {v5, v3, v6, v4}, Ln/q0/y/e/q0/e/a/d0/m/e;->i(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p2, p3, :cond_6

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ln/q0/y/e/q0/c/z0;

    .line 17
    new-instance v0, Ln/q0/y/e/q0/n/x0;

    invoke-interface {p3}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p3

    invoke-virtual {p3}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object p3

    invoke-direct {v0, p3}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/b0;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->W0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ln/f0/e0;

    .line 22
    invoke-virtual {p3}, Ln/f0/e0;->a()I

    move-result v0

    invoke-virtual {p3}, Ln/f0/e0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/q0/y/e/q0/e/a/f0/x;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/z0;

    .line 25
    sget-object v3, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v5, v6}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v3

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v3, v0}, Ln/q0/y/e/q0/e/a/d0/m/c;->o(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {p2}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {p3 .. p3}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Ln/q0/y/e/q0/e/a/d0/d;

    iget-object v6, v0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v10}, Ln/q0/y/e/q0/e/a/d0/d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;ZILn/l0/d/j;)V

    :cond_1
    move-object v11, v4

    .line 2
    invoke-virtual/range {p0 .. p2}, Ln/q0/y/e/q0/e/a/d0/m/c;->e(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/t0;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/d0/m/c;->h(Ln/q0/y/e/q0/e/a/d0/m/a;)Z

    move-result v14

    if-nez v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v3

    :goto_1
    invoke-static {v3, v12}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/e/a/f0/j;->t()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v14, :cond_4

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v0, v2, v1, v12}, Ln/q0/y/e/q0/e/a/d0/m/c;->c(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/t0;)Ljava/util/List;

    move-result-object v13

    .line 7
    sget-object v1, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/t0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->c()Ln/q0/y/e/q0/e/a/f0/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/m/c;->f(Ln/q0/y/e/q0/e/a/f0/j;)Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Ln/q0/y/e/q0/e/a/f0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/g;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Ln/q0/y/e/q0/e/a/d0/m/c;->i(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/b;->m()Ln/q0/y/e/q0/e/a/d0/i;

    move-result-object p2

    invoke-interface {p2, v1}, Ln/q0/y/e/q0/e/a/d0/i;->a(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p2

    move-object v2, p2

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/m/c;->f(Ln/q0/y/e/q0/e/a/f0/j;)Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string p1, "Class type should have a FQ name: "

    .line 6
    invoke-static {p1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_4
    instance-of p1, v0, Ln/q0/y/e/q0/e/a/f0/y;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->b:Ln/q0/y/e/q0/e/a/d0/k;

    check-cast v0, Ln/q0/y/e/q0/e/a/f0/y;

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/e/a/d0/k;->a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/c/z0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown classifier kind: "

    invoke-static {p2, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ln/q0/y/e/q0/e/a/f0/j;)Ln/q0/y/e/q0/n/t0;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/b;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->b()Ln/q0/y/e/q0/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->q()Ln/q0/y/e/q0/c/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ln/q0/y/e/q0/c/e0;->d(Ln/q0/y/e/q0/g/a;Ljava/util/List;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    const-string v0, "c.components.deserializedDescriptorResolver.components.notFoundClasses.getClass(classId, listOf(0)).typeConstructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/c/z0;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final h(Ln/q0/y/e/q0/e/a/d0/m/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/m/a;->c()Ln/q0/y/e/q0/e/a/d0/m/b;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_LOWER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/m/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/m/a;->d()Ln/q0/y/e/q0/e/a/b0/k;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/e/a/b0/k;->SUPERTYPE:Ln/q0/y/e/q0/e/a/b0/k;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/q0/y/e/q0/e/a/d0/m/d;->a()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {p3, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/b;->o()Ln/q0/y/e/q0/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/j;->c()Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v6, Ln/q0/y/e/q0/b/q/d;->a:Ln/q0/y/e/q0/b/q/d;

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/b/q/d;->h(Ln/q0/y/e/q0/b/q/d;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ln/q0/y/e/q0/c/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v6, p3}, Ln/q0/y/e/q0/b/q/d;->e(Ln/q0/y/e/q0/c/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->c()Ln/q0/y/e/q0/e/a/d0/m/b;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_LOWER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->d()Ln/q0/y/e/q0/e/a/b0/k;

    move-result-object p2

    sget-object v0, Ln/q0/y/e/q0/e/a/b0/k;->SUPERTYPE:Ln/q0/y/e/q0/e/a/b0/k;

    if-eq p2, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Ln/q0/y/e/q0/e/a/d0/m/c;->a(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v6, p3}, Ln/q0/y/e/q0/b/q/d;->b(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public final j(Ln/q0/y/e/q0/e/a/f0/f;Ln/q0/y/e/q0/e/a/d0/m/a;Z)Ln/q0/y/e/q0/n/b0;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/f;->o()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/e/a/f0/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/e/a/f0/v;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/v;->getType()Ln/q0/y/e/q0/b/i;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v3, Ln/q0/y/e/q0/e/a/d0/d;

    iget-object v4, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Ln/q0/y/e/q0/e/a/d0/d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;Z)V

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/b/h;->N(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPrimitiveArrayKotlinType(primitiveType)"

    invoke-static {p1, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-static {v3, v0}, Ln/f0/z;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ln/q0/y/e/q0/c/h1/g$a;->a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    .line 6
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object p2, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-virtual {p1, v5}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    sget-object p1, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->f()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v2}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 11
    sget-object p2, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    goto :goto_3

    :cond_4
    sget-object p2, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    .line 12
    :goto_3
    iget-object p3, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p3}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v3}, Ln/q0/y/e/q0/b/h;->m(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArrayType(projectionKind, componentType, annotations)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    sget-object p2, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 14
    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p2

    sget-object p3, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {p2, p3, p1, v3}, Ln/q0/y/e/q0/b/h;->m(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArrayType(INVARIANT, componentType, annotations)"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p3}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p3

    sget-object v0, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {p3, v0, p1, v3}, Ln/q0/y/e/q0/b/h;->m(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-virtual {p1, v5}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/m/a;->d()Ln/q0/y/e/q0/e/a/b0/k;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/a/b0/k;->SUPERTYPE:Ln/q0/y/e/q0/e/a/b0/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/j;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Ln/q0/y/e/q0/e/a/d0/m/c;->d(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/m/c;->m(Ln/q0/y/e/q0/e/a/f0/j;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    :cond_1
    return-object p2

    .line 4
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_LOWER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {p2, v0}, Ln/q0/y/e/q0/e/a/d0/m/a;->g(Ln/q0/y/e/q0/e/a/d0/m/b;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Ln/q0/y/e/q0/e/a/d0/m/c;->d(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/m/c;->m(Ln/q0/y/e/q0/e/a/f0/j;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object v2, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_UPPER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {p2, v2}, Ln/q0/y/e/q0/e/a/d0/m/a;->g(Ln/q0/y/e/q0/e/a/d0/m/b;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Ln/q0/y/e/q0/e/a/d0/m/c;->d(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    if-nez p2, :cond_4

    .line 7
    invoke-static {p1}, Ln/q0/y/e/q0/e/a/d0/m/c;->m(Ln/q0/y/e/q0/e/a/f0/j;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance p1, Ln/q0/y/e/q0/e/a/d0/m/f;

    invoke-direct {p1, v0, p2}, Ln/q0/y/e/q0/e/a/d0/m/f;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-static {v0, p2}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/q0/y/e/q0/e/a/f0/v;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/v;->getType()Ln/q0/y/e/q0/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/b/h;->Q(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->Y()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val primitiveType = javaType.type\n                if (primitiveType != null) c.module.builtIns.getPrimitiveKotlinType(primitiveType)\n                else c.module.builtIns.unitType\n            }"

    .line 5
    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/j;

    if-eqz v0, :cond_2

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/j;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/m/c;->l(Ln/q0/y/e/q0/e/a/f0/j;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ln/q0/y/e/q0/e/a/f0/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/d0/m/c;->k(Ln/q0/y/e/q0/e/a/d0/m/c;Ln/q0/y/e/q0/e/a/f0/f;Ln/q0/y/e/q0/e/a/d0/m/a;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/b0;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_5

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/b0;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/b0;->x()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->y()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/m/c;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->y()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object p1

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type: "

    invoke-static {v0, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;
    .locals 4

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/b0;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ln/q0/y/e/q0/e/a/f0/b0;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/b0;->x()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/b0;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Ln/q0/y/e/q0/e/a/d0/m/c;->g(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/c/z0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, p3}, Ln/q0/y/e/q0/n/m1/a;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Ln/q0/y/e/q0/e/a/d0/m/d;->d(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Ln/q0/y/e/q0/n/x0;

    sget-object v0, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method
