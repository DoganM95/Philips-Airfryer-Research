.class public abstract Ln/q0/y/e/q0/c/j1/d;
.super Ln/q0/y/e/q0/c/j1/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/y0;


# instance fields
.field public final e:Ln/q0/y/e/q0/c/u;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln/q0/y/e/q0/c/j1/d$c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/u;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/c/j1/k;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;)V

    .line 2
    iput-object p5, p0, Ln/q0/y/e/q0/c/j1/d;->e:Ln/q0/y/e/q0/c/u;

    .line 3
    new-instance p1, Ln/q0/y/e/q0/c/j1/d$c;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/c/j1/d$c;-><init>(Ln/q0/y/e/q0/c/j1/d;)V

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/d;->g:Ln/q0/y/e/q0/c/j1/d$c;

    return-void
.end method


# virtual methods
.method public final D0()Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/y0;->q()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->R()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    :cond_1
    new-instance v1, Ln/q0/y/e/q0/c/j1/d$a;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/c/j1/d$a;-><init>(Ln/q0/y/e/q0/c/j1/d;)V

    invoke-static {p0, v0, v1}, Ln/q0/y/e/q0/n/c1;->t(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/k/v/h;Ln/l0/c/l;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string v1, "@OptIn(TypeRefinement::class)\n    protected fun computeDefaultType(): SimpleType =\n        TypeUtils.makeUnsubstitutedType(this, classDescriptor?.unsubstitutedMemberScope ?: MemberScope.Empty) { kotlinTypeRefiner ->\n            kotlinTypeRefiner.refineDescriptor(this)?.defaultType\n        }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public E0()Ln/q0/y/e/q0/c/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/q0/y/e/q0/c/j1/k;->e0()Ln/q0/y/e/q0/c/p;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/y0;

    return-object v0
.end method

.method public final F0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/j1/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/y0;->q()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->h()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ln/q0/y/e/q0/c/d;

    .line 6
    sget-object v3, Ln/q0/y/e/q0/c/j1/i0;->G:Ln/q0/y/e/q0/c/j1/i0$a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->I()Ln/q0/y/e/q0/m/n;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Ln/q0/y/e/q0/c/j1/i0$a;->b(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;)Ln/q0/y/e/q0/c/j1/h0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract G0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end method

.method public final H0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/d;->f:Ljava/util/List;

    return-void
.end method

.method public abstract I()Ln/q0/y/e/q0/m/n;
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->E0()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->E0()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0()Ln/q0/y/e/q0/c/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d;->E0()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/d;->g:Ln/q0/y/e/q0/c/j1/d$c;

    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/d;->e:Ln/q0/y/e/q0/c/u;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/y0;->o0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/c/j1/d$b;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/c/j1/d$b;-><init>(Ln/q0/y/e/q0/c/j1/d;)V

    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/c1;->c(Ln/q0/y/e/q0/n/b0;Ln/l0/c/l;)Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/j;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typealias "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-interface {p1, p0, p2}, Ln/q0/y/e/q0/c/o;->d(Ln/q0/y/e/q0/c/y0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
