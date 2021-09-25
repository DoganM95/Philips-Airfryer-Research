.class public final Ln/q0/y/e/q0/l/b/c0/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/b/a;


# instance fields
.field public final b:Ln/q0/y/e/q0/l/b/c0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/q0/y/e/q0/l/b/c0/d;

    invoke-direct {v0}, Ln/q0/y/e/q0/l/b/c0/d;-><init>()V

    iput-object v0, p0, Ln/q0/y/e/q0/l/b/c0/b;->b:Ln/q0/y/e/q0/l/b/c0/d;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ljava/lang/Iterable;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/c/i1/a;Z)Ln/q0/y/e/q0/c/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/q0/y/e/q0/c/c0;",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/q0/y/e/q0/c/i1/b;",
            ">;",
            "Ln/q0/y/e/q0/c/i1/c;",
            "Ln/q0/y/e/q0/c/i1/a;",
            "Z)",
            "Ln/q0/y/e/q0/c/g0;"
        }
    .end annotation

    const-string v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Ln/q0/y/e/q0/b/k;->s:Ljava/util/Set;

    .line 2
    new-instance v9, Ln/q0/y/e/q0/l/b/c0/b$a;

    move-object v0, p0

    iget-object v1, v0, Ln/q0/y/e/q0/l/b/c0/b;->b:Ln/q0/y/e/q0/l/b/c0/d;

    invoke-direct {v9, v1}, Ln/q0/y/e/q0/l/b/c0/b$a;-><init>(Ln/q0/y/e/q0/l/b/c0/d;)V

    move-object v1, p0

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Ln/q0/y/e/q0/l/b/c0/b;->b(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ljava/util/Set;Ljava/lang/Iterable;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/c/i1/a;ZLn/l0/c/l;)Ln/q0/y/e/q0/c/g0;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ljava/util/Set;Ljava/lang/Iterable;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/c/i1/a;ZLn/l0/c/l;)Ln/q0/y/e/q0/c/g0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/q0/y/e/q0/c/c0;",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/q0/y/e/q0/c/i1/b;",
            ">;",
            "Ln/q0/y/e/q0/c/i1/c;",
            "Ln/q0/y/e/q0/c/i1/a;",
            "Z",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ln/q0/y/e/q0/c/g0;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v14, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/g/b;

    .line 4
    sget-object v0, Ln/q0/y/e/q0/l/b/c0/a;->n:Ln/q0/y/e/q0/l/b/c0/a;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/c0/a;->n(Ln/q0/y/e/q0/g/b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Ln/q0/y/e/q0/l/b/c0/c;->p:Ln/q0/y/e/q0/l/b/c0/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Ln/q0/y/e/q0/l/b/c0/c$a;->a(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ljava/io/InputStream;Z)Ln/q0/y/e/q0/l/b/c0/c;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource not found in classpath: "

    invoke-static {v2, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v2, Ln/q0/y/e/q0/c/h0;

    move-object v6, v2

    invoke-direct {v2, v9}, Ln/q0/y/e/q0/c/h0;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Ln/q0/y/e/q0/c/e0;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Ln/q0/y/e/q0/c/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V

    .line 10
    new-instance v8, Ln/q0/y/e/q0/l/b/j;

    move-object v0, v8

    .line 11
    sget-object v3, Ln/q0/y/e/q0/l/b/k$a;->a:Ln/q0/y/e/q0/l/b/k$a;

    .line 12
    new-instance v5, Ln/q0/y/e/q0/l/b/m;

    move-object v4, v5

    invoke-direct {v5, v2}, Ln/q0/y/e/q0/l/b/m;-><init>(Ln/q0/y/e/q0/c/g0;)V

    .line 13
    new-instance v7, Ln/q0/y/e/q0/l/b/d;

    move-object v5, v7

    move-object/from16 p3, v2

    sget-object v2, Ln/q0/y/e/q0/l/b/c0/a;->n:Ln/q0/y/e/q0/l/b/c0/a;

    invoke-direct {v7, v14, v1, v2}, Ln/q0/y/e/q0/l/b/d;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/a;)V

    .line 14
    sget-object v7, Ln/q0/y/e/q0/l/b/t$a;->a:Ln/q0/y/e/q0/l/b/t$a;

    .line 15
    sget-object v1, Ln/q0/y/e/q0/l/b/p;->a:Ln/q0/y/e/q0/l/b/p;

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v16, v9

    const-string v9, "DO_NOTHING"

    invoke-static {v1, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v9, Ln/q0/y/e/q0/d/b/c$a;->a:Ln/q0/y/e/q0/d/b/c$a;

    move-object/from16 v23, v16

    .line 17
    sget-object v1, Ln/q0/y/e/q0/l/b/q$a;->a:Ln/q0/y/e/q0/l/b/q$a;

    move-object v10, v1

    .line 18
    sget-object v1, Ln/q0/y/e/q0/l/b/i;->a:Ln/q0/y/e/q0/l/b/i$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/i$a;->a()Ln/q0/y/e/q0/l/b/i;

    move-result-object v1

    move-object v13, v1

    .line 19
    invoke-virtual {v2}, Ln/q0/y/e/q0/l/a;->e()Ln/q0/y/e/q0/i/f;

    move-result-object v16

    const/16 v17, 0x0

    .line 20
    new-instance v1, Ln/q0/y/e/q0/k/u/b;

    move-object/from16 v18, v1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Ln/q0/y/e/q0/k/u/b;-><init>(Ln/q0/y/e/q0/m/n;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x50000

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v24, p3

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    .line 21
    invoke-direct/range {v0 .. v21}, Ln/q0/y/e/q0/l/b/j;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/l/b/k;Ln/q0/y/e/q0/l/b/g;Ln/q0/y/e/q0/l/b/c;Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/l/b/t;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/l/b/q;Ljava/lang/Iterable;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/b/i;Ln/q0/y/e/q0/c/i1/a;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/i/f;Ln/q0/y/e/q0/n/j1/l;Ln/q0/y/e/q0/k/u/a;Ln/q0/y/e/q0/c/i1/e;ILn/l0/d/j;)V

    .line 22
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/l/b/c0/c;

    move-object/from16 v2, v22

    .line 23
    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/l/b/o;->F0(Ln/q0/y/e/q0/l/b/j;)V

    goto :goto_1

    :cond_2
    return-object v24
.end method
