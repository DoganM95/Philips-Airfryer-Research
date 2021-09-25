.class public final Ln/q0/y/e/q0/l/b/d0/k;
.super Ln/q0/y/e/q0/c/j1/f0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/d0/b;


# instance fields
.field public final G:Ln/q0/y/e/q0/f/i;

.field public final H:Ln/q0/y/e/q0/f/z/c;

.field public final I:Ln/q0/y/e/q0/f/z/g;

.field public final J:Ln/q0/y/e/q0/f/z/i;

.field public final K:Ln/q0/y/e/q0/l/b/d0/f;

.field public L:Ln/q0/y/e/q0/l/b/d0/g$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/c/j1/f0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V

    .line 4
    iput-object v8, v7, Ln/q0/y/e/q0/l/b/d0/k;->G:Ln/q0/y/e/q0/f/i;

    .line 5
    iput-object v9, v7, Ln/q0/y/e/q0/l/b/d0/k;->H:Ln/q0/y/e/q0/f/z/c;

    .line 6
    iput-object v10, v7, Ln/q0/y/e/q0/l/b/d0/k;->I:Ln/q0/y/e/q0/f/z/g;

    .line 7
    iput-object v11, v7, Ln/q0/y/e/q0/l/b/d0/k;->J:Ln/q0/y/e/q0/f/z/i;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Ln/q0/y/e/q0/l/b/d0/k;->K:Ln/q0/y/e/q0/l/b/d0/f;

    .line 9
    sget-object v0, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    iput-object v0, v7, Ln/q0/y/e/q0/l/b/d0/k;->L:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;ILn/l0/d/j;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/l/b/d0/k;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;)V

    return-void
.end method


# virtual methods
.method public A()Ln/q0/y/e/q0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/k;->I:Ln/q0/y/e/q0/f/z/g;

    return-object v0
.end method

.method public B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/z/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/l/b/d0/b$a;->a(Ln/q0/y/e/q0/l/b/d0/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln/q0/y/e/q0/f/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/k;->J:Ln/q0/y/e/q0/f/z/i;

    return-object v0
.end method

.method public E()Ln/q0/y/e/q0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/k;->H:Ln/q0/y/e/q0/f/z/c;

    return-object v0
.end method

.method public F()Ln/q0/y/e/q0/l/b/d0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/k;->K:Ln/q0/y/e/q0/l/b/d0/f;

    return-object v0
.end method

.method public F0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/p;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/k;

    .line 2
    move-object v3, p2

    check-cast v3, Ln/q0/y/e/q0/c/t0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 3
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/k;->k1()Ln/q0/y/e/q0/f/i;

    move-result-object v7

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/k;->E()Ln/q0/y/e/q0/f/z/c;

    move-result-object v8

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/k;->A()Ln/q0/y/e/q0/f/z/g;

    move-result-object v9

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/k;->D()Ln/q0/y/e/q0/f/z/i;

    move-result-object v10

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/k;->F()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/l/b/d0/k;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;)V

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/p;->K0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/j1/p;->S0(Z)V

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/k;->j1()Ln/q0/y/e/q0/l/b/d0/g$a;

    move-result-object v1

    iput-object v1, v0, Ln/q0/y/e/q0/l/b/d0/k;->L:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object v0
.end method

.method public bridge synthetic Z()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/k;->k1()Ln/q0/y/e/q0/f/i;

    move-result-object v0

    return-object v0
.end method

.method public j1()Ln/q0/y/e/q0/l/b/d0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/k;->L:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object v0
.end method

.method public k1()Ln/q0/y/e/q0/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/k;->G:Ln/q0/y/e/q0/f/i;

    return-object v0
.end method

.method public final l1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ljava/util/Map;Ln/q0/y/e/q0/l/b/d0/g$a;)Ln/q0/y/e/q0/c/j1/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/r0;",
            "Ln/q0/y/e/q0/c/r0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/c1;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/c/z;",
            "Ln/q0/y/e/q0/c/u;",
            "Ljava/util/Map<",
            "+",
            "Ln/q0/y/e/q0/c/a$a<",
            "*>;*>;",
            "Ln/q0/y/e/q0/l/b/d0/g$a;",
            ")",
            "Ln/q0/y/e/q0/c/j1/f0;"
        }
    .end annotation

    const-string v0, "typeParameters"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataMap"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p8}, Ln/q0/y/e/q0/c/j1/f0;->i1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ljava/util/Map;)Ln/q0/y/e/q0/c/j1/f0;

    move-result-object p1

    const-string p2, "super.initialize(\n            extensionReceiverParameter,\n            dispatchReceiverParameter,\n            typeParameters,\n            unsubstitutedValueParameters,\n            unsubstitutedReturnType,\n            modality,\n            visibility,\n            userDataMap\n        )"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p9, p0, Ln/q0/y/e/q0/l/b/d0/k;->L:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object p1
.end method
