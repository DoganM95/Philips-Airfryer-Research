.class public final Ln/q0/y/e/q0/k/p/a/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/p/a/b;


# instance fields
.field public final a:Ln/q0/y/e/q0/n/v0;

.field public b:Ln/q0/y/e/q0/n/j1/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/v0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/k/p/a/c;->a:Ln/q0/y/e/q0/n/v0;

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/p/a/c;->f(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/p/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/n/j1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/p/a/c;->b:Ln/q0/y/e/q0/n/j1/j;

    return-object v0
.end method

.method public f(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/p/a/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/p/a/c;

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/q0/y/e/q0/n/v0;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/p/a/c;-><init>(Ln/q0/y/e/q0/n/v0;)V

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectionKind == Variance.OUT_VARIANCE)\n            projection.type\n        else\n            builtIns.nullableAnyType"

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
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
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Ln/q0/y/e/q0/n/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/p/a/c;->a:Ln/q0/y/e/q0/n/v0;

    return-object v0
.end method

.method public final h(Ln/q0/y/e/q0/n/j1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/k/p/a/c;->b:Ln/q0/y/e/q0/n/j1/j;

    return-void
.end method

.method public k()Ln/q0/y/e/q0/b/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/c;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
