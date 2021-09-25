.class public final Ln/q0/y/e/q0/c/l1/a/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/l1/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Ln/q0/y/e/q0/c/l1/a/k;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ln/q0/y/e/q0/m/f;

    const-string v1, "RuntimeModuleData"

    invoke-direct {v11, v1}, Ln/q0/y/e/q0/m/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Ln/q0/y/e/q0/b/q/f;

    sget-object v1, Ln/q0/y/e/q0/b/q/f$a;->FROM_DEPENDENCIES:Ln/q0/y/e/q0/b/q/f$a;

    invoke-direct {v12, v11, v1}, Ln/q0/y/e/q0/b/q/f;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/q/f$a;)V

    .line 3
    new-instance v13, Ln/q0/y/e/q0/c/j1/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->j(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    const-string v1, "special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Ln/q0/y/e/q0/c/j1/x;-><init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;Ljava/util/Map;Ln/q0/y/e/q0/g/e;ILn/l0/d/j;)V

    .line 4
    invoke-virtual {v12, v13}, Ln/q0/y/e/q0/b/h;->B0(Ln/q0/y/e/q0/c/j1/x;)V

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v12, v13, v14}, Ln/q0/y/e/q0/b/q/f;->G0(Ln/q0/y/e/q0/c/c0;Z)V

    .line 6
    new-instance v15, Ln/q0/y/e/q0/c/l1/a/g;

    invoke-direct {v15, v0}, Ln/q0/y/e/q0/c/l1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v10, Ln/q0/y/e/q0/e/b/e;

    invoke-direct {v10}, Ln/q0/y/e/q0/e/b/e;-><init>()V

    .line 8
    new-instance v9, Ln/q0/y/e/q0/e/a/d0/j;

    invoke-direct {v9}, Ln/q0/y/e/q0/e/a/d0/j;-><init>()V

    .line 9
    new-instance v8, Ln/q0/y/e/q0/c/e0;

    invoke-direct {v8, v11, v13}, Ln/q0/y/e/q0/c/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    .line 10
    invoke-static/range {v0 .. v9}, Ln/q0/y/e/q0/c/l1/a/l;->c(Ljava/lang/ClassLoader;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;Ln/q0/y/e/q0/e/a/d0/i;Ln/q0/y/e/q0/e/b/u;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/f;

    move-result-object v0

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v15

    move-object v7, v10

    .line 11
    invoke-static/range {v2 .. v7}, Ln/q0/y/e/q0/c/l1/a/l;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;)Ln/q0/y/e/q0/e/b/d;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Ln/q0/y/e/q0/e/b/e;->m(Ln/q0/y/e/q0/e/b/d;)V

    .line 13
    new-instance v9, Ln/q0/y/e/q0/k/t/b;

    sget-object v2, Ln/q0/y/e/q0/e/a/b0/g;->a:Ln/q0/y/e/q0/e/a/b0/g;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v2}, Ln/q0/y/e/q0/k/t/b;-><init>(Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/e/a/b0/g;)V

    .line 14
    invoke-virtual {v14, v9}, Ln/q0/y/e/q0/e/a/d0/j;->c(Ln/q0/y/e/q0/k/t/b;)V

    const-class v0, Ln/c0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    new-instance v14, Ln/q0/y/e/q0/b/q/h;

    .line 17
    new-instance v4, Ln/q0/y/e/q0/c/l1/a/g;

    const-string v2, "stdlibClassLoader"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ln/q0/y/e/q0/c/l1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v12}, Ln/q0/y/e/q0/b/q/f;->F0()Ln/q0/y/e/q0/b/q/g;

    move-result-object v7

    invoke-virtual {v12}, Ln/q0/y/e/q0/b/q/f;->F0()Ln/q0/y/e/q0/b/q/g;

    move-result-object v8

    .line 18
    sget-object v0, Ln/q0/y/e/q0/l/b/k$a;->a:Ln/q0/y/e/q0/l/b/k$a;

    sget-object v2, Ln/q0/y/e/q0/n/j1/l;->b:Ln/q0/y/e/q0/n/j1/l$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/n/j1/l$a;->a()Ln/q0/y/e/q0/n/j1/m;

    move-result-object v12

    new-instance v6, Ln/q0/y/e/q0/k/u/b;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v11, v2}, Ln/q0/y/e/q0/k/u/b;-><init>(Ln/q0/y/e/q0/m/n;Ljava/lang/Iterable;)V

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Ln/q0/y/e/q0/b/q/h;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/c/i1/a;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/l/b/k;Ln/q0/y/e/q0/n/j1/l;Ln/q0/y/e/q0/k/u/a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ln/q0/y/e/q0/c/j1/x;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 20
    invoke-virtual {v13, v3}, Ln/q0/y/e/q0/c/j1/x;->R0([Ln/q0/y/e/q0/c/j1/x;)V

    .line 21
    new-instance v3, Ln/q0/y/e/q0/c/j1/i;

    const/4 v5, 0x2

    new-array v5, v5, [Ln/q0/y/e/q0/c/j0;

    invoke-virtual/range {v17 .. v17}, Ln/q0/y/e/q0/k/t/b;->a()Ln/q0/y/e/q0/e/a/d0/f;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v14, v5, v2

    invoke-static {v5}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ln/q0/y/e/q0/c/j1/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v3}, Ln/q0/y/e/q0/c/j1/x;->L0(Ln/q0/y/e/q0/c/g0;)V

    .line 22
    new-instance v2, Ln/q0/y/e/q0/c/l1/a/k;

    .line 23
    invoke-virtual {v1}, Ln/q0/y/e/q0/e/b/d;->a()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    .line 24
    new-instance v3, Ln/q0/y/e/q0/c/l1/a/a;

    invoke-direct {v3, v0, v15}, Ln/q0/y/e/q0/c/l1/a/a;-><init>(Ln/q0/y/e/q0/e/b/e;Ln/q0/y/e/q0/c/l1/a/g;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0}, Ln/q0/y/e/q0/c/l1/a/k;-><init>(Ln/q0/y/e/q0/l/b/j;Ln/q0/y/e/q0/c/l1/a/a;Ln/l0/d/j;)V

    return-object v2
.end method
