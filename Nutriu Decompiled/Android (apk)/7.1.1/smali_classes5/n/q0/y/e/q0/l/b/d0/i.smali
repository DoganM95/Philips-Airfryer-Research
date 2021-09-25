.class public Ln/q0/y/e/q0/l/b/d0/i;
.super Ln/q0/y/e/q0/l/b/d0/h;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field public final g:Ln/q0/y/e/q0/c/f0;

.field public final h:Ln/q0/y/e/q0/g/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/l/b/j;Ln/l0/c/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/f0;",
            "Ln/q0/y/e/q0/f/l;",
            "Ln/q0/y/e/q0/f/z/c;",
            "Ln/q0/y/e/q0/f/z/a;",
            "Ln/q0/y/e/q0/l/b/d0/f;",
            "Ln/q0/y/e/q0/l/b/j;",
            "Ln/l0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ln/q0/y/e/q0/f/z/g;

    invoke-virtual/range {p2 .. p2}, Ln/q0/y/e/q0/f/l;->S()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ln/q0/y/e/q0/f/z/g;-><init>(Ln/q0/y/e/q0/f/t;)V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/f/z/i;->a:Ln/q0/y/e/q0/f/z/i$a;

    invoke-virtual/range {p2 .. p2}, Ln/q0/y/e/q0/f/l;->T()Ln/q0/y/e/q0/f/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ln/q0/y/e/q0/f/z/i$a;->a(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/z/i;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-virtual/range {v7 .. v13}, Ln/q0/y/e/q0/l/b/j;->a(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Ln/q0/y/e/q0/f/l;->L()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ln/q0/y/e/q0/f/l;->O()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ln/q0/y/e/q0/f/l;->R()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/l/b/d0/h;-><init>(Ln/q0/y/e/q0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/l0/c/a;)V

    .line 6
    iput-object v14, v6, Ln/q0/y/e/q0/l/b/d0/i;->g:Ln/q0/y/e/q0/c/f0;

    .line 7
    invoke-interface/range {p1 .. p1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    iput-object v0, v6, Ln/q0/y/e/q0/l/b/d0/i;->h:Ln/q0/y/e/q0/g/b;

    return-void
.end method


# virtual methods
.method public A(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->o()Ln/q0/y/e/q0/d/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/i;->g:Ln/q0/y/e/q0/c/f0;

    invoke-static {v0, p2, v1, p1}, Ln/q0/y/e/q0/d/a;->b(Ln/q0/y/e/q0/d/b/c;Ln/q0/y/e/q0/d/b/b;Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/g/e;)V

    return-void
.end method

.method public f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/i;->A(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/h;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/l/b/d0/i;->z(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Collection;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/a;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/i;->h:Ln/q0/y/e/q0/g/b;

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public x(Ln/q0/y/e/q0/g/e;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h;->x(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->k()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/i1/b;

    .line 4
    iget-object v4, p0, Ln/q0/y/e/q0/l/b/d0/i;->h:Ln/q0/y/e/q0/g/b;

    invoke-interface {v3, v4, p1}, Ln/q0/y/e/q0/c/i1/b;->b(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public z(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/d/b/d;->WHEN_GET_ALL_DESCRIPTORS:Ln/q0/y/e/q0/d/b/d;

    invoke-virtual {p0, p1, p2, v0}, Ln/q0/y/e/q0/l/b/d0/h;->k(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/j;->k()Ljava/lang/Iterable;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ln/q0/y/e/q0/c/i1/b;

    .line 6
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/i;->h:Ln/q0/y/e/q0/g/b;

    invoke-interface {v1, v2}, Ln/q0/y/e/q0/c/i1/b;->a(Ln/q0/y/e/q0/g/b;)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
