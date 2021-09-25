.class public final Ln/q0/y/e/q0/l/b/d0/c;
.super Ln/q0/y/e/q0/c/j1/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/d0/b;


# instance fields
.field public final I:Ln/q0/y/e/q0/f/d;

.field public final J:Ln/q0/y/e/q0/f/z/c;

.field public final K:Ln/q0/y/e/q0/f/z/g;

.field public final L:Ln/q0/y/e/q0/f/z/i;

.field public final M:Ln/q0/y/e/q0/l/b/d0/f;

.field public N:Ln/q0/y/e/q0/l/b/d0/g$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/c/j1/f;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V

    .line 3
    iput-object v8, v7, Ln/q0/y/e/q0/l/b/d0/c;->I:Ln/q0/y/e/q0/f/d;

    .line 4
    iput-object v9, v7, Ln/q0/y/e/q0/l/b/d0/c;->J:Ln/q0/y/e/q0/f/z/c;

    .line 5
    iput-object v10, v7, Ln/q0/y/e/q0/l/b/d0/c;->K:Ln/q0/y/e/q0/f/z/g;

    .line 6
    iput-object v11, v7, Ln/q0/y/e/q0/l/b/d0/c;->L:Ln/q0/y/e/q0/f/z/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Ln/q0/y/e/q0/l/b/d0/c;->M:Ln/q0/y/e/q0/l/b/d0/f;

    .line 8
    sget-object v0, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    iput-object v0, v7, Ln/q0/y/e/q0/l/b/d0/c;->N:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;ILn/l0/d/j;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/l/b/d0/c;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;)V

    return-void
.end method


# virtual methods
.method public A()Ln/q0/y/e/q0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/c;->K:Ln/q0/y/e/q0/f/z/g;

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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/c;->L:Ln/q0/y/e/q0/f/z/i;

    return-object v0
.end method

.method public E()Ln/q0/y/e/q0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/c;->J:Ln/q0/y/e/q0/f/z/c;

    return-object v0
.end method

.method public F()Ln/q0/y/e/q0/l/b/d0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/c;->M:Ln/q0/y/e/q0/l/b/d0/f;

    return-object v0
.end method

.method public bridge synthetic F0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln/q0/y/e/q0/l/b/d0/c;->l1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/l/b/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/c;->n1()Ln/q0/y/e/q0/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln/q0/y/e/q0/l/b/d0/c;->l1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/l/b/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/l/b/d0/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln/q0/y/e/q0/l/b/d0/c;

    .line 2
    move-object v3, v0

    check-cast v3, Ln/q0/y/e/q0/c/e;

    move-object/from16 v4, p2

    check-cast v4, Ln/q0/y/e/q0/c/l;

    move-object v0, p0

    iget-boolean v6, v0, Ln/q0/y/e/q0/c/j1/f;->H:Z

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/c;->n1()Ln/q0/y/e/q0/f/d;

    move-result-object v8

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/c;->E()Ln/q0/y/e/q0/f/z/c;

    move-result-object v9

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/c;->A()Ln/q0/y/e/q0/f/z/g;

    move-result-object v10

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/c;->D()Ln/q0/y/e/q0/f/z/i;

    move-result-object v11

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/c;->F()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Ln/q0/y/e/q0/l/b/d0/c;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/c/u0;)V

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/p;->K0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/j1/p;->S0(Z)V

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/c;->m1()Ln/q0/y/e/q0/l/b/d0/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/l/b/d0/c;->o1(Ln/q0/y/e/q0/l/b/d0/g$a;)V

    return-object v1
.end method

.method public m1()Ln/q0/y/e/q0/l/b/d0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/c;->N:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object v0
.end method

.method public n1()Ln/q0/y/e/q0/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/c;->I:Ln/q0/y/e/q0/f/d;

    return-object v0
.end method

.method public o1(Ln/q0/y/e/q0/l/b/d0/g$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/c;->N:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
