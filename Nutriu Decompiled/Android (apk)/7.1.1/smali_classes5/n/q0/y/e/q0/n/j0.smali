.class public final Ln/q0/y/e/q0/n/j0;
.super Ln/q0/y/e/q0/n/i0;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final b:Ln/q0/y/e/q0/n/t0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ln/q0/y/e/q0/k/v/h;

.field public final f:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/n/j1/g;",
            "Ln/q0/y/e/q0/n/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/t0;Ljava/util/List;ZLn/q0/y/e/q0/k/v/h;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z",
            "Ln/q0/y/e/q0/k/v/h;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/n/j1/g;",
            "+",
            "Ln/q0/y/e/q0/n/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/i0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/j0;->b:Ln/q0/y/e/q0/n/t0;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/j0;->c:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Ln/q0/y/e/q0/n/j0;->d:Z

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/n/j0;->e:Ln/q0/y/e/q0/k/v/h;

    .line 6
    iput-object p5, p0, Ln/q0/y/e/q0/n/j0;->f:Ln/l0/c/l;

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    instance-of p1, p1, Ln/q0/y/e/q0/n/t$d;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j0;->c:Ljava/util/List;

    return-object v0
.end method

.method public F0()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j0;->b:Ln/q0/y/e/q0/n/t0;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/j0;->d:Z

    return v0
.end method

.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j0;->O0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j0;->O0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j0;->G0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ln/q0/y/e/q0/n/g0;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/n/g0;-><init>(Ln/q0/y/e/q0/n/i0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ln/q0/y/e/q0/n/f0;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/n/f0;-><init>(Ln/q0/y/e/q0/n/i0;)V

    :goto_0
    return-object p1
.end method

.method public N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/n/h;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/h;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)V

    :goto_0
    return-object v0
.end method

.method public O0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j0;->f:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/i0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j0;->e:Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method
