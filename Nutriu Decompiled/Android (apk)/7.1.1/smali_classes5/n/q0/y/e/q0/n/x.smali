.class public final Ln/q0/y/e/q0/n/x;
.super Ln/q0/y/e/q0/n/v;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/d1;


# instance fields
.field public final d:Ln/q0/y/e/q0/n/v;

.field public final e:Ln/q0/y/e/q0/n/b0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/v;Ln/q0/y/e/q0/n/b0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/n/v;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/x;->d:Ln/q0/y/e/q0/n/v;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/x;->e:Ln/q0/y/e/q0/n/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/x;->R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/x;

    move-result-object p1

    return-object p1
.end method

.method public J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->Q0()Ln/q0/y/e/q0/n/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/g1;->J0(Z)Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->b0()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/n/g1;->J0(Z)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-static {v0, p1}, Ln/q0/y/e/q0/n/e1;->d(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/x;->R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/x;

    move-result-object p1

    return-object p1
.end method

.method public L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->Q0()Ln/q0/y/e/q0/n/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/g1;->L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->b0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/q0/y/e/q0/n/e1;->d(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1
.end method

.method public M0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->Q0()Ln/q0/y/e/q0/n/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public P0(Ln/q0/y/e/q0/j/c;Ln/q0/y/e/q0/j/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ln/q0/y/e/q0/j/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->b0()Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/j/c;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->Q0()Ln/q0/y/e/q0/n/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/n/v;->P0(Ln/q0/y/e/q0/j/c;Ln/q0/y/e/q0/j/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Ln/q0/y/e/q0/n/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/x;->d:Ln/q0/y/e/q0/n/v;

    return-object v0
.end method

.method public R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/x;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/x;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->Q0()Ln/q0/y/e/q0/n/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/n/j1/g;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/v;

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->b0()Ln/q0/y/e/q0/n/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/n/j1/g;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/n/x;-><init>(Ln/q0/y/e/q0/n/v;Ln/q0/y/e/q0/n/b0;)V

    return-object v0
.end method

.method public b0()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/x;->e:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public bridge synthetic getOrigin()Ln/q0/y/e/q0/n/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/x;->Q0()Ln/q0/y/e/q0/n/v;

    move-result-object v0

    return-object v0
.end method
