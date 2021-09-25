.class public final Ln/q0/y/e/q0/c/j1/i0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/j1/i0;
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

    invoke-direct {p0}, Ln/q0/y/e/q0/c/j1/i0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/c/j1/i0$a;Ln/q0/y/e/q0/c/y0;)Ln/q0/y/e/q0/n/a1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/i0$a;->c(Ln/q0/y/e/q0/c/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;)Ln/q0/y/e/q0/c/j1/h0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v9}, Ln/q0/y/e/q0/c/j1/i0$a;->c(Ln/q0/y/e/q0/c/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    .line 2
    :cond_0
    invoke-interface {v10, v12}, Ln/q0/y/e/q0/c/d;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/d;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v13

    .line 3
    :cond_1
    new-instance v15, Ln/q0/y/e/q0/c/j1/i0;

    const/4 v4, 0x0

    .line 4
    invoke-interface/range {p3 .. p3}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    .line 5
    invoke-interface/range {p3 .. p3}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 6
    invoke-direct/range {v0 .. v8}, Ln/q0/y/e/q0/c/j1/i0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;Ln/q0/y/e/q0/c/j1/h0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;Ln/l0/d/j;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v15, v0, v12}, Ln/q0/y/e/q0/c/j1/p;->I0(Ln/q0/y/e/q0/c/x;Ljava/util/List;Ln/q0/y/e/q0/n/a1;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v13

    .line 9
    :cond_2
    invoke-interface {v14}, Ln/q0/y/e/q0/c/l;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/l0;->j(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v5

    .line 10
    invoke-interface/range {p3 .. p3}, Ln/q0/y/e/q0/c/a;->H()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {v12, v0, v1}, Ln/q0/y/e/q0/n/a1;->n(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    .line 12
    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    .line 13
    invoke-static {v15, v0, v1}, Ln/q0/y/e/q0/k/c;->f(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/r0;

    move-result-object v13

    :goto_0
    move-object v1, v13

    const/4 v2, 0x0

    .line 14
    invoke-interface/range {p2 .. p2}, Ln/q0/y/e/q0/c/i;->o()Ljava/util/List;

    move-result-object v3

    .line 15
    sget-object v6, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    .line 16
    invoke-interface/range {p2 .. p2}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v7

    move-object v0, v15

    .line 17
    invoke-virtual/range {v0 .. v7}, Ln/q0/y/e/q0/c/j1/p;->L0(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/p;

    return-object v15
.end method

.method public final c(Ln/q0/y/e/q0/c/y0;)Ln/q0/y/e/q0/n/a1;
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/y0;->q()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/y0;->C()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/n/a1;->f(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a1;

    move-result-object p1

    return-object p1
.end method
