.class public final Ln/q0/y/e/q0/n/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/n/j1/g;

.field public final b:Ln/g;

.field public final synthetic c:Ln/q0/y/e/q0/n/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/g;Ln/q0/y/e/q0/n/j1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/j1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/g$a;->a:Ln/q0/y/e/q0/n/j1/g;

    .line 4
    sget-object p2, Ln/k;->PUBLICATION:Ln/k;

    new-instance v0, Ln/q0/y/e/q0/n/g$a$a;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/g$a$a;-><init>(Ln/q0/y/e/q0/n/g$a;Ln/q0/y/e/q0/n/g;)V

    invoke-static {p2, v0}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/n/g$a;->b:Ln/g;

    return-void
.end method

.method public static final synthetic d(Ln/q0/y/e/q0/n/g$a;)Ln/q0/y/e/q0/n/j1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/n/g$a;->a:Ln/q0/y/e/q0/n/j1/g;

    return-object p0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/g;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->b:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g$a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ln/q0/y/e/q0/b/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a;->c:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
