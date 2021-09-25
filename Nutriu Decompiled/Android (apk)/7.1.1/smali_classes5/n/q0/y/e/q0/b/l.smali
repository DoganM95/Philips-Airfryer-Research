.class public final Ln/q0/y/e/q0/b/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/c/j1/y;

.field public static final b:Ln/q0/y/e/q0/c/j1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Ln/q0/y/e/q0/c/j1/y;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/c/j1/m;

    invoke-static {}, Ln/q0/y/e/q0/n/t;->q()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    const-string v9, "getErrorModule()"

    invoke-static {v0, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln/q0/y/e/q0/b/k;->f:Ln/q0/y/e/q0/g/b;

    invoke-direct {v1, v0, v2}, Ln/q0/y/e/q0/c/j1/m;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    .line 3
    sget-object v12, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    .line 4
    sget-object v0, Ln/q0/y/e/q0/b/k;->h:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v5

    sget-object v16, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    sget-object v23, Ln/q0/y/e/q0/m/f;->b:Ln/q0/y/e/q0/m/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Ln/q0/y/e/q0/c/j1/y;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/f;ZZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/m/n;)V

    .line 6
    sget-object v7, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    invoke-virtual {v8, v7}, Ln/q0/y/e/q0/c/j1/y;->G0(Ln/q0/y/e/q0/c/z;)V

    .line 7
    sget-object v15, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    invoke-virtual {v8, v15}, Ln/q0/y/e/q0/c/j1/y;->I0(Ln/q0/y/e/q0/c/u;)V

    .line 8
    sget-object v18, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual/range {v18 .. v18}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    sget-object v20, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 9
    invoke-static/range {v0 .. v6}, Ln/q0/y/e/q0/c/j1/j0;->L0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Ln/q0/y/e/q0/c/j1/y;->H0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Ln/q0/y/e/q0/c/j1/y;->E0()V

    .line 13
    sput-object v8, Ln/q0/y/e/q0/b/l;->a:Ln/q0/y/e/q0/c/j1/y;

    .line 14
    new-instance v0, Ln/q0/y/e/q0/c/j1/y;

    .line 15
    new-instance v11, Ln/q0/y/e/q0/c/j1/m;

    invoke-static {}, Ln/q0/y/e/q0/n/t;->q()Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln/q0/y/e/q0/b/k;->e:Ln/q0/y/e/q0/g/b;

    invoke-direct {v11, v1, v2}, Ln/q0/y/e/q0/c/j1/m;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    .line 16
    sget-object v1, Ln/q0/y/e/q0/b/k;->i:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 17
    invoke-direct/range {v10 .. v17}, Ln/q0/y/e/q0/c/j1/y;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/f;ZZLn/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/m/n;)V

    .line 18
    invoke-virtual {v0, v7}, Ln/q0/y/e/q0/c/j1/y;->G0(Ln/q0/y/e/q0/c/z;)V

    .line 19
    invoke-virtual {v0, v2}, Ln/q0/y/e/q0/c/j1/y;->I0(Ln/q0/y/e/q0/c/u;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    .line 21
    invoke-static/range {v17 .. v23}, Ln/q0/y/e/q0/c/j1/j0;->L0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/z0;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/j1/y;->H0(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/y;->E0()V

    .line 25
    sput-object v0, Ln/q0/y/e/q0/b/l;->b:Ln/q0/y/e/q0/c/j1/y;

    return-void
.end method

.method public static final a(Ln/q0/y/e/q0/g/b;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ln/q0/y/e/q0/b/k;->i:Ln/q0/y/e/q0/g/b;

    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ln/q0/y/e/q0/b/k;->h:Ln/q0/y/e/q0/g/b;

    invoke-static {p0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Ln/q0/y/e/q0/n/b0;Z)Ln/q0/y/e/q0/n/i0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->o(Ln/q0/y/e/q0/n/b0;)Z

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    .line 4
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->h(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    .line 5
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->j(Ln/q0/y/e/q0/n/b0;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ln/q0/y/e/q0/n/v0;

    .line 9
    invoke-interface {v5}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 11
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Ln/q0/y/e/q0/b/l;->b:Ln/q0/y/e/q0/c/j1/y;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/y;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/b/l;->a:Ln/q0/y/e/q0/c/j1/y;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/y;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    :goto_1
    move-object v6, p1

    const-string p1, "if (isReleaseCoroutines) FAKE_CONTINUATION_CLASS_DESCRIPTOR_RELEASE.typeConstructor\n                    else FAKE_CONTINUATION_CLASS_DESCRIPTOR_EXPERIMENTAL.typeConstructor"

    .line 14
    invoke-static {v6, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ln/q0/y/e/q0/b/g;->i(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v5 .. v11}, Ln/q0/y/e/q0/n/c0;->i(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/n/j1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 17
    invoke-static {v4, p1}, Ln/f0/z;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object v6

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 19
    invoke-static/range {v1 .. v9}, Ln/q0/y/e/q0/b/g;->b(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;ZILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result p0

    invoke-virtual {p1, p0}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    return-object p0
.end method
