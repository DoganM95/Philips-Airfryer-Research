.class public Ln/q0/y/e/q0/c/j1/k0;
.super Ln/q0/y/e/q0/c/j1/l0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/j1/k0$a;,
        Ln/q0/y/e/q0/c/j1/k0$b;
    }
.end annotation


# static fields
.field public static final f:Ln/q0/y/e/q0/c/j1/k0$a;


# instance fields
.field public final g:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ln/q0/y/e/q0/n/b0;

.field public final o:Ln/q0/y/e/q0/c/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/c/j1/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/j1/k0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/j1/k0;->f:Ln/q0/y/e/q0/c/j1/k0$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/c/j1/l0;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    move v0, p3

    .line 2
    iput v0, v6, Ln/q0/y/e/q0/c/j1/k0;->g:I

    move v0, p7

    .line 3
    iput-boolean v0, v6, Ln/q0/y/e/q0/c/j1/k0;->k:Z

    move v0, p8

    .line 4
    iput-boolean v0, v6, Ln/q0/y/e/q0/c/j1/k0;->l:Z

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v6, Ln/q0/y/e/q0/c/j1/k0;->m:Z

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Ln/q0/y/e/q0/c/j1/k0;->n:Ln/q0/y/e/q0/n/b0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, v6, Ln/q0/y/e/q0/c/j1/k0;->o:Ln/q0/y/e/q0/c/c1;

    return-void
.end method

.method public static final E0(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;Ln/l0/c/a;)Ln/q0/y/e/q0/c/j1/k0;
    .locals 13
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

    sget-object v0, Ln/q0/y/e/q0/c/j1/k0;->f:Ln/q0/y/e/q0/c/j1/k0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Ln/q0/y/e/q0/c/j1/k0$a;->a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;Ln/l0/c/a;)Ln/q0/y/e/q0/c/j1/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/c1;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/g/e;I)Ln/q0/y/e/q0/c/c1;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/j1/k0;

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

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v12}, Ln/q0/y/e/q0/c/j1/k0;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/c1;ILn/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/n/b0;ZZZLn/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/u0;)V

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->a()Ln/q0/y/e/q0/c/c1;

    move-result-object v0

    return-object v0
.end method

.method public a()Ln/q0/y/e/q0/c/c1;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/k0;->o:Ln/q0/y/e/q0/c/c1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/c1;->a()Ln/q0/y/e/q0/c/c1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->a()Ln/q0/y/e/q0/c/c1;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/q0/y/e/q0/c/a;
    .locals 1

    .line 2
    invoke-super {p0}, Ln/q0/y/e/q0/c/j1/k;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/a;

    return-object v0
.end method

.method public bridge synthetic b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->b()Ln/q0/y/e/q0/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/k0;->G0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/c1;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/c1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->b()Ln/q0/y/e/q0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/c/a;

    .line 5
    invoke-interface {v2}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/c1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic e0()Ln/q0/y/e/q0/c/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->a()Ln/q0/y/e/q0/c/c1;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/c/j1/k0;->g:I

    return v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/t;->f:Ln/q0/y/e/q0/c/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic j0()Ln/q0/y/e/q0/k/q/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->F0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/q/g;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/k0;->m:Z

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/k0;->l:Z

    return v0
.end method

.method public q0()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/k0;->n:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/j1/k0;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0;->b()Ln/q0/y/e/q0/c/a;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/b;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Ln/q0/y/e/q0/c/o;->f(Ln/q0/y/e/q0/c/c1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
