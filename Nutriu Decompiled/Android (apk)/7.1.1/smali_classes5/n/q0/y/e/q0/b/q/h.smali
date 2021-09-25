.class public final Ln/q0/y/e/q0/b/q/h;
.super Ln/q0/y/e/q0/l/b/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/q/h$a;
    }
.end annotation


# static fields
.field public static final f:Ln/q0/y/e/q0/b/q/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/b/q/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/b/q/h$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/q/h;->f:Ln/q0/y/e/q0/b/q/h$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/c/i1/a;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/l/b/k;Ln/q0/y/e/q0/n/j1/l;Ln/q0/y/e/q0/k/u/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Ln/q0/y/e/q0/l/b/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/l/b/s;Ln/q0/y/e/q0/c/c0;)V

    .line 2
    new-instance v9, Ln/q0/y/e/q0/l/b/j;

    move-object v0, v9

    .line 3
    new-instance v5, Ln/q0/y/e/q0/l/b/m;

    move-object v4, v5

    invoke-direct {v5, v13}, Ln/q0/y/e/q0/l/b/m;-><init>(Ln/q0/y/e/q0/c/g0;)V

    .line 4
    new-instance v8, Ln/q0/y/e/q0/l/b/d;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Ln/q0/y/e/q0/l/b/c0/a;->n:Ln/q0/y/e/q0/l/b/c0/a;

    invoke-direct {v8, v10, v7, v0}, Ln/q0/y/e/q0/l/b/d;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/a;)V

    .line 5
    sget-object v7, Ln/q0/y/e/q0/l/b/t$a;->a:Ln/q0/y/e/q0/l/b/t$a;

    .line 6
    sget-object v8, Ln/q0/y/e/q0/l/b/p;->a:Ln/q0/y/e/q0/l/b/p;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Ln/q0/y/e/q0/d/b/c$a;->a:Ln/q0/y/e/q0/d/b/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Ln/q0/y/e/q0/l/b/q$a;->a:Ln/q0/y/e/q0/l/b/q$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/y/e/q0/c/i1/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Ln/q0/y/e/q0/b/p/a;

    invoke-direct {v2, v11, v13}, Ln/q0/y/e/q0/b/p/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Ln/q0/y/e/q0/b/q/e;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Ln/q0/y/e/q0/b/q/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/l0/c/l;ILn/l0/d/j;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Ln/q0/y/e/q0/l/b/i;->a:Ln/q0/y/e/q0/l/b/i$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/i$a;->a()Ln/q0/y/e/q0/l/b/i;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Ln/q0/y/e/q0/l/a;->e()Ln/q0/y/e/q0/i/f;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Ln/q0/y/e/q0/l/b/j;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/l/b/k;Ln/q0/y/e/q0/l/b/g;Ln/q0/y/e/q0/l/b/c;Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/l/b/t;Ln/q0/y/e/q0/l/b/p;Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/l/b/q;Ljava/lang/Iterable;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/l/b/i;Ln/q0/y/e/q0/c/i1/a;Ln/q0/y/e/q0/c/i1/c;Ln/q0/y/e/q0/i/f;Ln/q0/y/e/q0/n/j1/l;Ln/q0/y/e/q0/k/u/a;Ln/q0/y/e/q0/c/i1/e;ILn/l0/d/j;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/a;->h(Ln/q0/y/e/q0/l/b/j;)V

    return-void
.end method


# virtual methods
.method public c(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/l/b/n;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/a;->e()Ln/q0/y/e/q0/l/b/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/l/b/s;->b(Ln/q0/y/e/q0/g/b;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ln/q0/y/e/q0/l/b/c0/c;->p:Ln/q0/y/e/q0/l/b/c0/c$a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/a;->g()Ln/q0/y/e/q0/m/n;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/a;->f()Ln/q0/y/e/q0/c/c0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ln/q0/y/e/q0/l/b/c0/c$a;->a(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ljava/io/InputStream;Z)Ln/q0/y/e/q0/l/b/c0/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
