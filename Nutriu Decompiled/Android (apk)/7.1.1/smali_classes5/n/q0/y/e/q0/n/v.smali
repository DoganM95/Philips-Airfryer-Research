.class public abstract Ln/q0/y/e/q0/n/v;
.super Ln/q0/y/e/q0/n/g1;
.source "KotlinType.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/l1/g;


# instance fields
.field public final b:Ln/q0/y/e/q0/n/i0;

.field public final c:Ln/q0/y/e/q0/n/i0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/q0/n/g1;-><init>(Ln/l0/d/j;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/v;->b:Ln/q0/y/e/q0/n/i0;

    iput-object p2, p0, Ln/q0/y/e/q0/n/v;->c:Ln/q0/y/e/q0/n/i0;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v0

    return v0
.end method

.method public abstract M0()Ln/q0/y/e/q0/n/i0;
.end method

.method public final N0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/v;->b:Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public final O0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/v;->c:Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public abstract P0(Ln/q0/y/e/q0/j/c;Ln/q0/y/e/q0/j/f;)Ljava/lang/String;
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/j/c;->j:Ln/q0/y/e/q0/j/c;

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/j/c;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
