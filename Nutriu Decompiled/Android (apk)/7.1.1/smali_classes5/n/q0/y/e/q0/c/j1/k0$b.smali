.class public final Ln/q0/y/e/q0/c/j1/k0$b;
.super Ln/q0/y/e/q0/c/j1/k0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/j1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Ln/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;Ln/l0/c/a;)V
    .locals 1
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
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    .line 2
    invoke-static {p12}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/k0$b;->p:Ln/g;

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/k0$b;->p:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public T(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/g/e;I)Ln/q0/y/e/q0/c/c1;
    .locals 15

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/k0$b;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/h1/b;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/l0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->u0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->m0()Z

    move-result v9

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->k0()Z

    move-result v10

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->q0()Ln/q0/y/e/q0/n/b0;

    move-result-object v11

    sget-object v12, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v13, Ln/q0/y/e/q0/c/j1/k0$b$a;

    move-object v14, p0

    invoke-direct {v13, p0}, Ln/q0/y/e/q0/c/j1/k0$b$a;-><init>(Ln/q0/y/e/q0/c/j1/k0$b;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 5
    invoke-direct/range {v1 .. v13}, Ln/q0/y/e/q0/c/j1/k0$b;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;Ln/l0/c/a;)V

    return-object v0
.end method
