.class public final Ln/q0/y/e/q0/e/a/g0/g;
.super Ln/q0/y/e/q0/n/m;
.source "typeEnhancement.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/j;


# instance fields
.field public final b:Ln/q0/y/e/q0/n/i0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/m;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/g;->b:Ln/q0/y/e/q0/n/i0;

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/g;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/g;->S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/g;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/g;->S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public O0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/g;->b:Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public bridge synthetic Q0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/g;->T0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/e/a/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->i(Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ln/q0/y/e/q0/e/a/g0/g;

    invoke-direct {p1, v0}, Ln/q0/y/e/q0/e/a/g0/g;-><init>(Ln/q0/y/e/q0/n/i0;)V

    return-object p1
.end method

.method public S0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/e/a/g0/g;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/g;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/g;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/a/g0/g;-><init>(Ln/q0/y/e/q0/n/i0;)V

    return-object v0
.end method

.method public T0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/e/a/g0/g;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/g;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/a/g0/g;-><init>(Ln/q0/y/e/q0/n/i0;)V

    return-object v0
.end method

.method public e0(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->i(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/q0/y/e/q0/n/i0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/g;->R0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_2

    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 5
    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/n/v;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/e/a/g0/g;->R0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/g0/g;->R0(Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ln/q0/y/e/q0/n/e1;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/q0/y/e/q0/n/e1;->d(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "Incorrect type: "

    .line 9
    invoke-static {v0, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
