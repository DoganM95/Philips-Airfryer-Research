.class public final Ln/q0/y/e/q0/k/p/a/a;
.super Ln/q0/y/e/q0/n/i0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/l1/d;


# instance fields
.field public final b:Ln/q0/y/e/q0/n/v0;

.field public final c:Ln/q0/y/e/q0/k/p/a/b;

.field public final d:Z

.field public final e:Ln/q0/y/e/q0/c/h1/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/k/p/a/b;ZLn/q0/y/e/q0/c/h1/g;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ln/q0/y/e/q0/n/i0;-><init>()V

    .line 5
    iput-object p1, p0, Ln/q0/y/e/q0/k/p/a/a;->b:Ln/q0/y/e/q0/n/v0;

    .line 6
    iput-object p2, p0, Ln/q0/y/e/q0/k/p/a/a;->c:Ln/q0/y/e/q0/k/p/a/b;

    .line 7
    iput-boolean p3, p0, Ln/q0/y/e/q0/k/p/a/a;->d:Z

    .line 8
    iput-object p4, p0, Ln/q0/y/e/q0/k/p/a/a;->e:Ln/q0/y/e/q0/c/h1/g;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/k/p/a/b;ZLn/q0/y/e/q0/c/h1/g;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Ln/q0/y/e/q0/k/p/a/c;

    invoke-direct {p2, p1}, Ln/q0/y/e/q0/k/p/a/c;-><init>(Ln/q0/y/e/q0/n/v0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p4}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/k/p/a/a;-><init>(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/k/p/a/b;ZLn/q0/y/e/q0/c/h1/g;)V

    return-void
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
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->O0()Ln/q0/y/e/q0/k/p/a/b;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/k/p/a/a;->d:Z

    return v0
.end method

.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/p/a/a;->Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/p/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/p/a/a;->P0(Z)Ln/q0/y/e/q0/k/p/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/p/a/a;->Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/p/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/p/a/a;->R0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/k/p/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/p/a/a;->P0(Z)Ln/q0/y/e/q0/k/p/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/p/a/a;->R0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/k/p/a/a;

    move-result-object p1

    return-object p1
.end method

.method public O0()Ln/q0/y/e/q0/k/p/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/p/a/a;->c:Ln/q0/y/e/q0/k/p/a/b;

    return-object v0
.end method

.method public P0(Z)Ln/q0/y/e/q0/k/p/a/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->G0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/k/p/a/a;

    iget-object v1, p0, Ln/q0/y/e/q0/k/p/a/a;->b:Ln/q0/y/e/q0/n/v0;

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->O0()Ln/q0/y/e/q0/k/p/a/b;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ln/q0/y/e/q0/k/p/a/a;-><init>(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/k/p/a/b;ZLn/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method

.method public Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/p/a/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/p/a/a;

    iget-object v1, p0, Ln/q0/y/e/q0/k/p/a/a;->b:Ln/q0/y/e/q0/n/v0;

    invoke-interface {v1, p1}, Ln/q0/y/e/q0/n/v0;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->O0()Ln/q0/y/e/q0/k/p/a/b;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->G0()Z

    move-result v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ln/q0/y/e/q0/k/p/a/a;-><init>(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/k/p/a/b;ZLn/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method

.method public R0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/k/p/a/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/p/a/a;

    iget-object v1, p0, Ln/q0/y/e/q0/k/p/a/a;->b:Ln/q0/y/e/q0/n/v0;

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->O0()Ln/q0/y/e/q0/k/p/a/b;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->G0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ln/q0/y/e/q0/k/p/a/a;-><init>(Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/k/p/a/b;ZLn/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/p/a/a;->e:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/t;->i(Ljava/lang/String;Z)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    const-string v1, "createErrorScope(\n            \"No member resolution should be done on captured type, it used only during constraint system resolution\", true\n        )"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/k/p/a/a;->b:Ln/q0/y/e/q0/n/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/p/a/a;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
