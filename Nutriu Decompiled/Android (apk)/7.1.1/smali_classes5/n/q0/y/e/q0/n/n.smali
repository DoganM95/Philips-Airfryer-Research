.class public abstract Ln/q0/y/e/q0/n/n;
.super Ln/q0/y/e/q0/n/m;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final b:Ln/q0/y/e/q0/n/i0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/m;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/n/n;->b:Ln/q0/y/e/q0/n/i0;

    return-void
.end method


# virtual methods
.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/n;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/n;->R0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/n;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/m;->G0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/n;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/m;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/n;->R0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/n;

    move-result-object p1

    return-object p1
.end method

.method public O0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/n;->b:Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public R0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/n;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/m;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/h;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/h;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/c/h1/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
