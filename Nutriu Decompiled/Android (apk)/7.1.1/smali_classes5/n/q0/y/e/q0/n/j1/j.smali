.class public final Ln/q0/y/e/q0/n/j1/j;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements Ln/q0/y/e/q0/k/p/a/b;


# instance fields
.field public final a:Ln/q0/y/e/q0/n/v0;

.field public b:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/g1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ln/q0/y/e/q0/n/j1/j;

.field public final d:Ln/q0/y/e/q0/c/z0;

.field public final e:Ln/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/v0;Ljava/util/List;Ln/q0/y/e/q0/n/j1/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/v0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/g1;",
            ">;",
            "Ln/q0/y/e/q0/n/j1/j;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ln/q0/y/e/q0/n/j1/j$a;

    invoke-direct {v3, p2}, Ln/q0/y/e/q0/n/j1/j$a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/n/j1/j;-><init>(Ln/q0/y/e/q0/n/v0;Ln/l0/c/a;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/c/z0;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/v0;Ljava/util/List;Ln/q0/y/e/q0/n/j1/j;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/j1/j;-><init>(Ln/q0/y/e/q0/n/v0;Ljava/util/List;Ln/q0/y/e/q0/n/j1/j;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/v0;Ln/l0/c/a;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/c/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/v0;",
            "Ln/l0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/g1;",
            ">;>;",
            "Ln/q0/y/e/q0/n/j1/j;",
            "Ln/q0/y/e/q0/c/z0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/j;->a:Ln/q0/y/e/q0/n/v0;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/j1/j;->b:Ln/l0/c/a;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/n/j1/j;->c:Ln/q0/y/e/q0/n/j1/j;

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/n/j1/j;->d:Ln/q0/y/e/q0/c/z0;

    .line 6
    sget-object p1, Ln/k;->PUBLICATION:Ln/k;

    new-instance p2, Ln/q0/y/e/q0/n/j1/j$b;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/n/j1/j$b;-><init>(Ln/q0/y/e/q0/n/j1/j;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/j;->e:Ln/g;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/v0;Ln/l0/c/a;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/c/z0;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/n/j1/j;-><init>(Ln/q0/y/e/q0/n/v0;Ln/l0/c/a;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/c/z0;)V

    return-void
.end method

.method public static final synthetic d(Ln/q0/y/e/q0/n/j1/j;)Ln/l0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/n/j1/j;->b:Ln/l0/c/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/j;->i(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/j1/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/q0/y/e/q0/c/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/j;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ln/q0/y/e/q0/n/j1/j;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/q0/y/e/q0/n/j1/j;

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/n/j1/j;->c:Ln/q0/y/e/q0/n/j1/j;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, Ln/q0/y/e/q0/n/j1/j;->c:Ln/q0/y/e/q0/n/j1/j;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/j;->e:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/j;->e()Ljava/util/List;

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
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/j;->a:Ln/q0/y/e/q0/n/v0;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/g1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/j;->b:Ln/l0/c/a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/j1/j$c;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/n/j1/j$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ln/q0/y/e/q0/n/j1/j;->b:Ln/l0/c/a;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/j;->c:Ln/q0/y/e/q0/n/j1/j;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/j1/j;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/j1/j;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/j;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/n/v0;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/n/j1/j;->b:Ln/l0/c/a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ln/q0/y/e/q0/n/j1/j$d;

    invoke-direct {v1, p0, p1}, Ln/q0/y/e/q0/n/j1/j$d;-><init>(Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/j1/g;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/n/j1/j;->c:Ln/q0/y/e/q0/n/j1/j;

    if-nez v1, :cond_1

    move-object v1, p0

    .line 5
    :cond_1
    iget-object v2, p0, Ln/q0/y/e/q0/n/j1/j;->d:Ln/q0/y/e/q0/c/z0;

    .line 6
    new-instance v3, Ln/q0/y/e/q0/n/j1/j;

    invoke-direct {v3, v0, p1, v1, v2}, Ln/q0/y/e/q0/n/j1/j;-><init>(Ln/q0/y/e/q0/n/v0;Ln/l0/c/a;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/c/z0;)V

    return-object v3
.end method

.method public k()Ln/q0/y/e/q0/b/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/j;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/j;->getProjection()Ln/q0/y/e/q0/n/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
