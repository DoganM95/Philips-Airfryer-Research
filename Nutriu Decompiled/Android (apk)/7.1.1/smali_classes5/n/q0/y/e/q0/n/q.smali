.class public final Ln/q0/y/e/q0/n/q;
.super Ln/q0/y/e/q0/n/v;
.source "dynamicTypes.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/l1/f;


# instance fields
.field public final d:Ln/q0/y/e/q0/c/h1/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/h1/g;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->H()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->I()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ln/q0/y/e/q0/n/v;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/n/q;->d:Ln/q0/y/e/q0/c/h1/g;

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/q;->R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/q;->Q0(Z)Ln/q0/y/e/q0/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/q;->R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/q;->S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/q;

    move-result-object p1

    return-object p1
.end method

.method public M0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public P0(Ln/q0/y/e/q0/j/c;Ln/q0/y/e/q0/j/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public Q0(Z)Ln/q0/y/e/q0/n/q;
    .locals 0

    return-object p0
.end method

.method public R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/q;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/q;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/q;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/q;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/n/q;-><init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/q;->d:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method
