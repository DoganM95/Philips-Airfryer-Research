.class public final Ln/q0/y/e/q0/e/b/d;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/l/b/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/l/b/k;Ln/q0/y/e/q0/e/b/f;Ln/q0/y/e/q0/e/b/b;Ln/q0/y/e/q0/e/a/d0/f;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/l/b/i;Ln/q0/y/e/q0/n/j1/l;)V
    .locals 25

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    instance-of v7, v0, Ln/q0/y/e/q0/b/q/f;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    check-cast v0, Ln/q0/y/e/q0/b/q/f;

    goto :goto_0

    :cond_0
    move-object v0, v10

    .line 3
    :goto_0
    new-instance v14, Ln/q0/y/e/q0/l/b/j;

    .line 4
    sget-object v7, Ln/q0/y/e/q0/l/b/t$a;->a:Ln/q0/y/e/q0/l/b/t$a;

    sget-object v11, Ln/q0/y/e/q0/e/b/g;->a:Ln/q0/y/e/q0/e/b/g;

    .line 5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v17

    if-nez v0, :cond_1

    move-object/from16 v16, v10

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/f;->F0()Ln/q0/y/e/q0/b/q/g;

    move-result-object v16

    :goto_1
    if-nez v16, :cond_2

    sget-object v16, Ln/q0/y/e/q0/c/i1/a$a;->a:Ln/q0/y/e/q0/c/i1/a$a;

    :cond_2
    move-object/from16 v22, v16

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/f;->F0()Ln/q0/y/e/q0/b/q/g;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_4

    sget-object v0, Ln/q0/y/e/q0/c/i1/c$b;->a:Ln/q0/y/e/q0/c/i1/c$b;

    move-object/from16 v23, v0

    goto :goto_3

    :cond_4
    move-object/from16 v23, v10

    .line 8
    :goto_3
    sget-object v0, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/b/g;->a()Ln/q0/y/e/q0/i/f;

    move-result-object v16

    .line 9
    new-instance v0, Ln/q0/y/e/q0/k/u/b;

    move-object/from16 v18, v0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v1, v10}, Ln/q0/y/e/q0/k/u/b;-><init>(Ln/q0/y/e/q0/m/n;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v24, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v17, p11

    .line 10
    invoke-direct/range {v0 .. v21}, Ln/q0/y/e/q0/l/b/j;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/l/b/k;Ln/q0/y/e/q0/l/b/g;Ln/q0/y/e/q0/l/b/c;Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/l/b/t;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/l/b/q;Ljava/lang/Iterable;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/b/i;Ln/q0/y/e/q0/c/i1/a;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/i/f;Ln/q0/y/e/q0/n/j1/l;Ln/q0/y/e/q0/k/u/a;Ln/q0/y/e/q0/c/i1/e;ILn/l0/d/j;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Ln/q0/y/e/q0/e/b/d;->a:Ln/q0/y/e/q0/l/b/j;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/d;->a:Ln/q0/y/e/q0/l/b/j;

    return-object v0
.end method
