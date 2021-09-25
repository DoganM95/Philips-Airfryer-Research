.class public final Ln/q0/y/e/q0/c/j1/k0$a;
.super Ljava/lang/Object;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/j1/k0;
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

    invoke-direct {p0}, Ln/q0/y/e/q0/c/j1/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;Ln/l0/c/a;)Ln/q0/y/e/q0/c/j1/k0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/a;",
            "Ln/q0/y/e/q0/c/c1;",
            "I",
            "Ln/q0/y/e/q0/c/h1/g;",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/n/b0;",
            "ZZZ",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/c/u0;",
            "Ln/l0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/d1;",
            ">;>;)",
            "Ln/q0/y/e/q0/c/j1/k0;"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_0

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/k0;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/c/j1/k0$b;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Ln/q0/y/e/q0/c/j1/k0$b;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;Ln/l0/c/a;)V

    :goto_0
    return-object v0
.end method
