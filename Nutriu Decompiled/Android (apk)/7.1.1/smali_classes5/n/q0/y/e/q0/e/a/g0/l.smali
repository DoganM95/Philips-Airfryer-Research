.class public final Ln/q0/y/e/q0/e/a/g0/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/g0/l$b;,
        Ln/q0/y/e/q0/e/a/g0/l$a;
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/c;

.field public final b:Ln/q0/y/e/q0/p/e;

.field public final c:Ln/q0/y/e/q0/e/a/g0/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/c;Ln/q0/y/e/q0/p/e;Ln/q0/y/e/q0/e/a/g0/d;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeEnhancement"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/l;->a:Ln/q0/y/e/q0/e/a/c;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/g0/l;->b:Ln/q0/y/e/q0/p/e;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/g0/l;->c:Ln/q0/y/e/q0/e/a/g0/d;

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/e/a/g0/l;)Ln/q0/y/e/q0/e/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/g0/l;->a:Ln/q0/y/e/q0/e/a/c;

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/e/a/g0/l;)Ln/q0/y/e/q0/e/a/g0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/g0/l;->c:Ln/q0/y/e/q0/e/a/g0/d;

    return-object p0
.end method


# virtual methods
.method public final c(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/c/h1/c;Z)Ln/q0/y/e/q0/e/a/g0/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p2, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p2, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->f()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3}, Ln/q0/y/e/q0/e/a/g0/l;->j(Ln/q0/y/e/q0/c/h1/c;Z)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->d()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ln/q0/y/e/q0/e/a/g0/l;->b:Ln/q0/y/e/q0/p/e;

    invoke-virtual {p2}, Ln/q0/y/e/q0/p/e;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p2, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->c()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ln/q0/y/e/q0/e/a/g0/l;->b:Ln/q0/y/e/q0/p/e;

    invoke-virtual {p2}, Ln/q0/y/e/q0/p/e;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p2, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->a()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    .line 9
    sget-object p2, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    .line 10
    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->b()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    .line 12
    sget-object p2, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    .line 13
    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/c/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/b;",
            ">(TD;",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    instance-of v0, v8, Ln/q0/y/e/q0/e/a/c0/a;

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    move-object v0, v8

    check-cast v0, Ln/q0/y/e/q0/e/a/c0/a;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/b$a;->FAKE_OVERRIDE:Ln/q0/y/e/q0/c/b$a;

    const/4 v9, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b;->a()Ln/q0/y/e/q0/c/b;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    return-object v8

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ln/q0/y/e/q0/e/a/d0/a;->h(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    .line 4
    instance-of v0, v8, Ln/q0/y/e/q0/e/a/c0/f;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Ln/q0/y/e/q0/e/a/c0/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/b0;->K0()Ln/q0/y/e/q0/c/j1/c0;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ln/q0/y/e/q0/c/j1/a0;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/b0;->K0()Ln/q0/y/e/q0/c/j1/c0;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 6
    :goto_1
    move-object v11, v8

    check-cast v11, Ln/q0/y/e/q0/e/a/c0/a;

    invoke-interface {v11}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    instance-of v0, v2, Ln/q0/y/e/q0/c/x;

    if-nez v0, :cond_4

    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    check-cast v0, Ln/q0/y/e/q0/c/x;

    if-nez v0, :cond_5

    move-object v0, v10

    goto :goto_3

    .line 8
    :cond_5
    sget-object v1, Ln/q0/y/e/q0/e/a/c0/e;->G:Ln/q0/y/e/q0/c/a$a;

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/c/a;->p0(Ln/q0/y/e/q0/c/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/c1;

    .line 9
    :goto_3
    sget-object v1, Ln/q0/y/e/q0/e/a/g0/l$c;->a:Ln/q0/y/e/q0/e/a/g0/l$c;

    .line 10
    invoke-virtual {v7, v8, v0, v4, v1}, Ln/q0/y/e/q0/e/a/g0/l;->m(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/c1;Ln/q0/y/e/q0/e/a/d0/g;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/g0/l$b;

    move-result-object v0

    .line 11
    invoke-static {v0, v10, v9, v10}, Ln/q0/y/e/q0/e/a/g0/l$b;->f(Ln/q0/y/e/q0/e/a/g0/l$b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/l$a;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_6
    move-object v12, v10

    .line 12
    :goto_4
    instance-of v0, v8, Ln/q0/y/e/q0/e/a/c0/e;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Ln/q0/y/e/q0/e/a/c0/e;

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    const/4 v13, 0x0

    if-nez v0, :cond_8

    :goto_6
    move-object v14, v10

    goto :goto_7

    .line 13
    :cond_8
    sget-object v1, Ln/q0/y/e/q0/e/b/v;->a:Ln/q0/y/e/q0/e/b/v;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/k;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/e;

    const/4 v5, 0x3

    invoke-static {v0, v13, v13, v5, v10}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ln/q0/y/e/q0/e/b/s;->a(Ln/q0/y/e/q0/e/b/v;Ln/q0/y/e/q0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/g0/k;

    move-object v14, v0

    :goto_7
    if-nez v14, :cond_a

    goto :goto_8

    .line 15
    :cond_a
    invoke-virtual {v14}, Ln/q0/y/e/q0/e/a/g0/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    :goto_8
    invoke-interface {v2}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ln/q0/y/e/q0/c/c1;

    .line 20
    new-instance v3, Ln/q0/y/e/q0/e/a/g0/l$e;

    invoke-direct {v3, v1}, Ln/q0/y/e/q0/e/a/g0/l$e;-><init>(Ln/q0/y/e/q0/c/c1;)V

    invoke-virtual {v7, v8, v1, v4, v3}, Ln/q0/y/e/q0/e/a/g0/l;->m(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/c1;Ln/q0/y/e/q0/e/a/d0/g;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/g0/l$b;

    move-result-object v3

    if-nez v14, :cond_b

    :goto_a
    move-object v1, v10

    goto :goto_b

    .line 21
    :cond_b
    invoke-virtual {v14}, Ln/q0/y/e/q0/e/a/g0/k;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v1}, Ln/q0/y/e/q0/c/c1;->getIndex()I

    move-result v1

    invoke-static {v5, v1}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    :goto_b
    invoke-virtual {v3, v1}, Ln/q0/y/e/q0/e/a/g0/l$b;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Ln/q0/y/e/q0/e/a/g0/l$a;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    .line 22
    instance-of v0, v8, Ln/q0/y/e/q0/c/o0;

    if-nez v0, :cond_e

    move-object v0, v10

    goto :goto_c

    :cond_e
    move-object v0, v8

    :goto_c
    check-cast v0, Ln/q0/y/e/q0/c/o0;

    if-nez v0, :cond_f

    move-object v0, v10

    goto :goto_d

    .line 23
    :cond_f
    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/c;->a(Ln/q0/y/e/q0/c/o0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24
    sget-object v0, Ln/q0/y/e/q0/e/a/a;->FIELD:Ln/q0/y/e/q0/e/a/a;

    goto :goto_e

    .line 25
    :cond_10
    sget-object v0, Ln/q0/y/e/q0/e/a/a;->METHOD_RETURN_TYPE:Ln/q0/y/e/q0/e/a/a;

    :goto_e
    move-object/from16 v16, v0

    .line 26
    sget-object v17, Ln/q0/y/e/q0/e/a/g0/l$d;->a:Ln/q0/y/e/q0/e/a/g0/l$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, v17

    .line 27
    invoke-virtual/range {v0 .. v6}, Ln/q0/y/e/q0/e/a/g0/l;->l(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/h1/a;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/g0/l$b;

    move-result-object v0

    if-nez v14, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    .line 28
    :cond_11
    invoke-virtual {v14}, Ln/q0/y/e/q0/e/a/g0/k;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/g0/l$b;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Ln/q0/y/e/q0/e/a/g0/l$a;

    move-result-object v0

    if-nez v12, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    .line 29
    :cond_12
    invoke-virtual {v12}, Ln/q0/y/e/q0/e/a/g0/l$a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    invoke-static {v1, v9}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/l$a;->a()Z

    move-result v1

    if-nez v1, :cond_17

    .line 30
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    move v1, v13

    goto :goto_11

    .line 31
    :cond_14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/e/a/g0/l$a;

    .line 32
    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/g0/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_16

    goto :goto_12

    :cond_16
    move v1, v13

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v12, :cond_18

    const/4 v2, 0x0

    goto :goto_14

    .line 33
    :cond_18
    invoke-virtual {v12}, Ln/q0/y/e/q0/e/a/g0/l$a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 34
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/l$a;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 35
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    move v9, v13

    goto :goto_15

    .line 36
    :cond_1a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/e/a/g0/l$a;

    .line 37
    invoke-virtual {v3}, Ln/q0/y/e/q0/e/a/g0/l$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v9, 0x1

    :goto_15
    if-nez v9, :cond_1d

    if-eqz v1, :cond_1c

    goto :goto_16

    :cond_1c
    return-object v8

    :cond_1d
    :goto_16
    if-eqz v1, :cond_1e

    .line 38
    invoke-static {}, Ln/q0/y/e/q0/k/r/a;->a()Ln/q0/y/e/q0/c/a$a;

    move-result-object v1

    new-instance v2, Ln/q0/y/e/q0/e/a/j;

    invoke-direct {v2, v8}, Ln/q0/y/e/q0/e/a/j;-><init>(Ln/q0/y/e/q0/c/m;)V

    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    if-nez v12, :cond_1f

    const/4 v2, 0x0

    goto :goto_18

    .line 39
    :cond_1f
    invoke-virtual {v12}, Ln/q0/y/e/q0/e/a/g0/l$a;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    .line 40
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v10}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Ln/q0/y/e/q0/e/a/g0/l$a;

    .line 43
    new-instance v6, Ln/q0/y/e/q0/e/a/c0/i;

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/g0/l$a;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    invoke-direct {v6, v5, v13}, Ln/q0/y/e/q0/e/a/c0/i;-><init>(Ln/q0/y/e/q0/n/b0;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 44
    :cond_20
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/g0/l$a;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    .line 45
    invoke-interface {v11, v2, v3, v0, v1}, Ln/q0/y/e/q0/e/a/c0/a;->U(Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/m;)Ln/q0/y/e/q0/e/a/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ln/q0/y/e/q0/e/a/d0/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/b;",
            ">(",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ln/q0/y/e/q0/c/b;

    .line 4
    invoke-virtual {p0, v1, p1}, Ln/q0/y/e/q0/e/a/g0/l;->d(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/n/b0;
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/l$b;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v5

    sget-object v8, Ln/q0/y/e/q0/e/a/a;->TYPE_USE:Ln/q0/y/e/q0/e/a/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Ln/q0/y/e/q0/e/a/g0/l$b;-><init>(Ln/q0/y/e/q0/e/a/g0/l;Ln/q0/y/e/q0/c/h1/a;Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;ZILn/l0/d/j;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Ln/q0/y/e/q0/e/a/g0/l$b;->f(Ln/q0/y/e/q0/e/a/g0/l$b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/l$a;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln/q0/y/e/q0/c/z0;Ljava/util/List;Ln/q0/y/e/q0/e/a/d0/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/z0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v5, v1

    check-cast v5, Ln/q0/y/e/q0/n/b0;

    .line 4
    sget-object v1, Ln/q0/y/e/q0/e/a/g0/l$f;->a:Ln/q0/y/e/q0/e/a/g0/l$f;

    invoke-static {v5, v1}, Ln/q0/y/e/q0/n/m1/a;->b(Ln/q0/y/e/q0/n/b0;Ln/l0/c/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/l$b;

    .line 6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    sget-object v9, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER_BOUNDS:Ln/q0/y/e/q0/e/a/a;

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 8
    invoke-direct/range {v2 .. v10}, Ln/q0/y/e/q0/e/a/g0/l$b;-><init>(Ln/q0/y/e/q0/e/a/g0/l;Ln/q0/y/e/q0/c/h1/a;Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2, v3}, Ln/q0/y/e/q0/e/a/g0/l$b;->f(Ln/q0/y/e/q0/e/a/g0/l$b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/g0/l$a;->b()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/c/h1/c;ZZ)Ln/q0/y/e/q0/e/a/g0/i;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/g0/l;->i(Ln/q0/y/e/q0/c/h1/c;ZZ)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l;->a:Ln/q0/y/e/q0/e/a/c;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/c;->m(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Ln/q0/y/e/q0/e/a/g0/l;->a:Ln/q0/y/e/q0/e/a/c;

    invoke-virtual {v2, p1}, Ln/q0/y/e/q0/e/a/c;->j(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/p/f;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Ln/q0/y/e/q0/e/a/g0/l;->i(Ln/q0/y/e/q0/c/h1/c;ZZ)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/p/f;->isWarning()Z

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, v1, p1, p3, v1}, Ln/q0/y/e/q0/e/a/g0/i;->b(Ln/q0/y/e/q0/e/a/g0/i;Ln/q0/y/e/q0/e/a/g0/h;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final i(Ln/q0/y/e/q0/c/h1/c;ZZ)Ln/q0/y/e/q0/e/a/g0/i;
    .locals 4

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, p1, Ln/q0/y/e/q0/e/a/d0/l/e;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/l/e;->k()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/g0/l;->k(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p3

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ln/q0/y/e/q0/e/a/g0/l;->c(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/c/h1/c;Z)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p3}, Ln/q0/y/e/q0/e/a/g0/i;->d()Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    instance-of p2, p1, Ln/q0/y/e/q0/e/a/c0/g;

    if-eqz p2, :cond_4

    .line 8
    check-cast p1, Ln/q0/y/e/q0/e/a/c0/g;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/c0/g;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p3, v1, v3, v3, v1}, Ln/q0/y/e/q0/e/a/g0/i;->b(Ln/q0/y/e/q0/e/a/g0/i;Ln/q0/y/e/q0/e/a/g0/h;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public final j(Ln/q0/y/e/q0/c/h1/c;Z)Ln/q0/y/e/q0/e/a/g0/i;
    .locals 2

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->b(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    instance-of v0, p1, Ln/q0/y/e/q0/k/q/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/k/q/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object v0, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {p1, v0, p2}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/j;->c()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p1, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p1, Ln/q0/y/e/q0/e/a/g0/h;->FORCE_FLEXIBILITY:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_1

    :sswitch_2
    const-string v0, "NEVER"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p1, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/g0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l;->b:Ln/q0/y/e/q0/p/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->e()Ln/q0/y/e/q0/p/f;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/l;->b:Ln/q0/y/e/q0/p/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->e()Ln/q0/y/e/q0/p/f;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/p/f;->WARN:Ln/q0/y/e/q0/p/f;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p1, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {v2, p1, v0}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ln/q0/y/e/q0/e/a/w;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/i;

    sget-object p1, Ln/q0/y/e/q0/e/a/g0/h;->FORCE_FLEXIBILITY:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-direct {v2, p1, v0}, Ln/q0/y/e/q0/e/a/g0/i;-><init>(Ln/q0/y/e/q0/e/a/g0/h;Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final l(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/h1/a;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/g0/l$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Ln/q0/y/e/q0/c/h1/a;",
            "Z",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            "Ln/q0/y/e/q0/e/a/a;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/b;",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ln/q0/y/e/q0/e/a/g0/l$b;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln/q0/y/e/q0/n/b0;

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/c/b;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ln/q0/y/e/q0/e/a/d0/a;->h(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 8
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/l$b;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v13}, Ln/q0/y/e/q0/e/a/g0/l$b;-><init>(Ln/q0/y/e/q0/e/a/g0/l;Ln/q0/y/e/q0/c/h1/a;Ln/q0/y/e/q0/n/b0;Ljava/util/Collection;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;ZILn/l0/d/j;)V

    return-object v0
.end method

.method public final m(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/c1;Ln/q0/y/e/q0/e/a/d0/g;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/g0/l$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Ln/q0/y/e/q0/c/c1;",
            "Ln/q0/y/e/q0/e/a/d0/g;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/b;",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ln/q0/y/e/q0/e/a/g0/l$b;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-static {p3, v0}, Ln/q0/y/e/q0/e/a/d0/a;->h(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2
    :goto_1
    sget-object v6, Ln/q0/y/e/q0/e/a/a;->VALUE_PARAMETER:Ln/q0/y/e/q0/e/a/a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/g0/l;->l(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/h1/a;ZLn/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/a;Ln/l0/c/l;)Ln/q0/y/e/q0/e/a/g0/l$b;

    move-result-object p1

    return-object p1
.end method
