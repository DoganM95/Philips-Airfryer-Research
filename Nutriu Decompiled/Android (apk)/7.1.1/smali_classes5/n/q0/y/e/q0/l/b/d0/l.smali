.class public final Ln/q0/y/e/q0/l/b/d0/l;
.super Ln/q0/y/e/q0/c/j1/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/d0/g;


# instance fields
.field public final k:Ln/q0/y/e/q0/m/n;

.field public final l:Ln/q0/y/e/q0/f/r;

.field public final m:Ln/q0/y/e/q0/f/z/c;

.field public final n:Ln/q0/y/e/q0/f/z/g;

.field public final o:Ln/q0/y/e/q0/f/z/i;

.field public final p:Ln/q0/y/e/q0/l/b/d0/f;

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/j1/h0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ln/q0/y/e/q0/n/i0;

.field public s:Ln/q0/y/e/q0/n/i0;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ln/q0/y/e/q0/n/i0;

.field public v:Ln/q0/y/e/q0/l/b/d0/g$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

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

    .line 1
    sget-object v4, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/c/j1/d;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/u;)V

    .line 2
    iput-object v7, v6, Ln/q0/y/e/q0/l/b/d0/l;->k:Ln/q0/y/e/q0/m/n;

    .line 3
    iput-object v8, v6, Ln/q0/y/e/q0/l/b/d0/l;->l:Ln/q0/y/e/q0/f/r;

    .line 4
    iput-object v9, v6, Ln/q0/y/e/q0/l/b/d0/l;->m:Ln/q0/y/e/q0/f/z/c;

    .line 5
    iput-object v10, v6, Ln/q0/y/e/q0/l/b/d0/l;->n:Ln/q0/y/e/q0/f/z/g;

    .line 6
    iput-object v11, v6, Ln/q0/y/e/q0/l/b/d0/l;->o:Ln/q0/y/e/q0/f/z/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Ln/q0/y/e/q0/l/b/d0/l;->p:Ln/q0/y/e/q0/l/b/d0/f;

    .line 8
    sget-object v0, Ln/q0/y/e/q0/l/b/d0/g$a;->COMPATIBLE:Ln/q0/y/e/q0/l/b/d0/g$a;

    iput-object v0, v6, Ln/q0/y/e/q0/l/b/d0/l;->v:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-void
.end method


# virtual methods
.method public A()Ln/q0/y/e/q0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->n:Ln/q0/y/e/q0/f/z/g;

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
    invoke-static {p0}, Ln/q0/y/e/q0/l/b/d0/g$b;->a(Ln/q0/y/e/q0/l/b/d0/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->s:Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()Ln/q0/y/e/q0/f/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->o:Ln/q0/y/e/q0/f/z/i;

    return-object v0
.end method

.method public E()Ln/q0/y/e/q0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->m:Ln/q0/y/e/q0/f/z/c;

    return-object v0
.end method

.method public F()Ln/q0/y/e/q0/l/b/d0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->p:Ln/q0/y/e/q0/l/b/d0/f;

    return-object v0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public I()Ln/q0/y/e/q0/m/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->k:Ln/q0/y/e/q0/m/n;

    return-object v0
.end method

.method public I0()Ln/q0/y/e/q0/l/b/d0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->v:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-object v0
.end method

.method public J0()Ln/q0/y/e/q0/f/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->l:Ln/q0/y/e/q0/f/r;

    return-object v0
.end method

.method public final K0(Ljava/util/List;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/l/b/d0/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ln/q0/y/e/q0/n/i0;",
            "Ln/q0/y/e/q0/n/i0;",
            "Ln/q0/y/e/q0/l/b/d0/g$a;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/d;->H0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/l;->r:Ln/q0/y/e/q0/n/i0;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/l/b/d0/l;->s:Ln/q0/y/e/q0/n/i0;

    .line 4
    invoke-static {p0}, Ln/q0/y/e/q0/c/a1;->d(Ln/q0/y/e/q0/c/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/l;->t:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->D0()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/l;->u:Ln/q0/y/e/q0/n/i0;

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->F0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/l;->q:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/l;->v:Ln/q0/y/e/q0/l/b/d0/g$a;

    return-void
.end method

.method public L0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/y0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/l;

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->I()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/h1/b;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->J0()Ln/q0/y/e/q0/f/r;

    move-result-object v7

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->E()Ln/q0/y/e/q0/f/z/c;

    move-result-object v8

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->A()Ln/q0/y/e/q0/f/z/g;

    move-result-object v9

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->D()Ln/q0/y/e/q0/f/z/i;

    move-result-object v10

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->F()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Ln/q0/y/e/q0/l/b/d0/l;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/l/b/d0/f;)V

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->o()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->o0()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    invoke-virtual {p1, v2, v3}, Ln/q0/y/e/q0/n/a1;->n(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitute(underlyingType, Variance.INVARIANT)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/q0/y/e/q0/n/z0;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->C()Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ln/q0/y/e/q0/n/a1;->n(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    const-string v3, "substitutor.safeSubstitute(expandedType, Variance.INVARIANT)"

    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/n/z0;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->I0()Ln/q0/y/e/q0/l/b/d0/g$a;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Ln/q0/y/e/q0/l/b/d0/l;->K0(Ljava/util/List;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/l/b/d0/g$a;)V

    return-object v0
.end method

.method public bridge synthetic Z()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->J0()Ln/q0/y/e/q0/f/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/l;->L0(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/y0;

    move-result-object p1

    return-object p1
.end method

.method public n()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->u:Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/l;->r:Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Ln/q0/y/e/q0/c/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->C()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/l;->C()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    instance-of v2, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/c/e;

    :cond_1
    :goto_0
    return-object v1
.end method
