.class public final Ln/q0/y/e/q0/c/l1/a/l;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;)Ln/q0/y/e/q0/e/b/d;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ln/q0/y/e/q0/e/b/f;

    invoke-direct {v4, v0, v3}, Ln/q0/y/e/q0/e/b/f;-><init>(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;)V

    .line 2
    new-instance v5, Ln/q0/y/e/q0/e/b/b;

    invoke-direct {v5, p0, p2, p1, v0}, Ln/q0/y/e/q0/e/b/b;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/b/m;)V

    .line 3
    new-instance v12, Ln/q0/y/e/q0/e/b/d;

    .line 4
    sget-object v3, Ln/q0/y/e/q0/l/b/k$a;->a:Ln/q0/y/e/q0/l/b/k$a;

    .line 5
    sget-object v8, Ln/q0/y/e/q0/c/l1/a/j;->b:Ln/q0/y/e/q0/c/l1/a/j;

    sget-object v9, Ln/q0/y/e/q0/d/b/c$a;->a:Ln/q0/y/e/q0/d/b/c$a;

    sget-object v0, Ln/q0/y/e/q0/l/b/i;->a:Ln/q0/y/e/q0/l/b/i$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/i$a;->a()Ln/q0/y/e/q0/l/b/i;

    move-result-object v10

    sget-object v0, Ln/q0/y/e/q0/n/j1/l;->b:Ln/q0/y/e/q0/n/j1/l$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/j1/l$a;->a()Ln/q0/y/e/q0/n/j1/m;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Ln/q0/y/e/q0/e/b/d;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/l/b/k;Ln/q0/y/e/q0/e/b/f;Ln/q0/y/e/q0/e/b/b;Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/l/b/i;Ln/q0/y/e/q0/n/j1/l;)V

    return-object v12
.end method

.method public static final b(Ljava/lang/ClassLoader;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;Ln/q0/y/e/q0/e/a/d0/i;Ln/q0/y/e/q0/e/b/u;)Ln/q0/y/e/q0/e/a/d0/f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v15, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notFoundClasses"

    invoke-static {v14, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reflectKotlinClassFinder"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializedDescriptorResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleModuleClassResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packagePartProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ln/q0/y/e/q0/e/a/c;

    move-object/from16 v18, v10

    sget-object v9, Ln/q0/y/e/q0/p/e;->d:Ln/q0/y/e/q0/p/e;

    move-object/from16 v23, v9

    invoke-direct {v10, v11, v9}, Ln/q0/y/e/q0/e/a/c;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/p/e;)V

    .line 2
    new-instance v8, Ln/q0/y/e/q0/e/a/d0/b;

    move-object v1, v8

    .line 3
    new-instance v6, Ln/q0/y/e/q0/c/l1/a/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Ln/q0/y/e/q0/c/l1/a/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/j;->a:Ln/q0/y/e/q0/e/a/b0/j;

    move-object v6, v0

    const-string v7, "DO_NOTHING"

    invoke-static {v0, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln/q0/y/e/q0/c/l1/a/j;->b:Ln/q0/y/e/q0/c/l1/a/j;

    sget-object v0, Ln/q0/y/e/q0/e/a/b0/g;->a:Ln/q0/y/e/q0/e/a/b0/g;

    move-object/from16 v24, v8

    move-object v8, v0

    move-object/from16 p4, v9

    const-string v9, "EMPTY"

    invoke-static {v0, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Ln/q0/y/e/q0/e/a/b0/f$a;->a:Ln/q0/y/e/q0/e/a/b0/f$a;

    move-object/from16 v0, p4

    new-instance v14, Ln/q0/y/e/q0/k/u/b;

    move-object/from16 p4, v1

    move-object v1, v10

    move-object v10, v14

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Ln/q0/y/e/q0/k/u/b;-><init>(Ln/q0/y/e/q0/m/n;Ljava/lang/Iterable;)V

    sget-object v11, Ln/q0/y/e/q0/c/l1/a/m;->a:Ln/q0/y/e/q0/c/l1/a/m;

    .line 6
    sget-object v14, Ln/q0/y/e/q0/c/x0$a;->a:Ln/q0/y/e/q0/c/x0$a;

    move-object/from16 v15, p3

    sget-object v17, Ln/q0/y/e/q0/d/b/c$a;->a:Ln/q0/y/e/q0/d/b/c$a;

    move-object/from16 v25, v2

    move-object/from16 p5, v3

    move-object v3, v15

    move-object/from16 v2, p1

    move-object/from16 v15, v17

    move-object/from16 v26, v4

    .line 7
    new-instance v4, Ln/q0/y/e/q0/b/j;

    move-object/from16 v17, v4

    invoke-direct {v4, v2, v3}, Ln/q0/y/e/q0/b/j;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;)V

    .line 8
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/l;

    move-object/from16 v19, v2

    new-instance v3, Ln/q0/y/e/q0/e/a/g0/d;

    sget-object v4, Ln/q0/y/e/q0/e/a/d0/c$b;->b:Ln/q0/y/e/q0/e/a/d0/c$b;

    move-object/from16 v21, v4

    invoke-direct {v3, v4}, Ln/q0/y/e/q0/e/a/g0/d;-><init>(Ln/q0/y/e/q0/e/a/d0/c;)V

    invoke-direct {v2, v1, v0, v3}, Ln/q0/y/e/q0/e/a/g0/l;-><init>(Ln/q0/y/e/q0/e/a/c;Ln/q0/y/e/q0/p/e;Ln/q0/y/e/q0/e/a/g0/d;)V

    .line 9
    sget-object v20, Ln/q0/y/e/q0/e/a/p$a;->a:Ln/q0/y/e/q0/e/a/p$a;

    sget-object v0, Ln/q0/y/e/q0/n/j1/l;->b:Ln/q0/y/e/q0/n/j1/l$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/j1/l$a;->a()Ln/q0/y/e/q0/n/j1/m;

    move-result-object v22

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    .line 10
    invoke-direct/range {v1 .. v23}, Ln/q0/y/e/q0/e/a/d0/b;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/a/o;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;Ln/q0/y/e/q0/e/a/b0/j;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/e/a/b0/g;Ln/q0/y/e/q0/e/a/b0/f;Ln/q0/y/e/q0/k/u/a;Ln/q0/y/e/q0/e/a/e0/b;Ln/q0/y/e/q0/e/a/d0/i;Ln/q0/y/e/q0/e/b/u;Ln/q0/y/e/q0/c/x0;Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/b/j;Ln/q0/y/e/q0/e/a/c;Ln/q0/y/e/q0/e/a/g0/l;Ln/q0/y/e/q0/e/a/p;Ln/q0/y/e/q0/e/a/d0/c;Ln/q0/y/e/q0/n/j1/l;Ln/q0/y/e/q0/p/e;)V

    .line 11
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/f;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/a/d0/f;-><init>(Ln/q0/y/e/q0/e/a/d0/b;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;Ln/q0/y/e/q0/e/a/d0/i;Ln/q0/y/e/q0/e/b/u;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/f;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/u$a;->a:Ln/q0/y/e/q0/e/b/u$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Ln/q0/y/e/q0/c/l1/a/l;->b(Ljava/lang/ClassLoader;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;Ln/q0/y/e/q0/e/a/d0/i;Ln/q0/y/e/q0/e/b/u;)Ln/q0/y/e/q0/e/a/d0/f;

    move-result-object v0

    return-object v0
.end method
