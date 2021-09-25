.class public final Ln/q0/y/e/q0/n/f1;
.super Ln/q0/y/e/q0/n/s;
.source "ErrorType.kt"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/n/t0;",
            "Ln/q0/y/e/q0/k/v/h;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Ln/q0/y/e/q0/n/s;-><init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;ZLjava/lang/String;ILn/l0/d/j;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/f1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/f1;->Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/f1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/f1;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/f1;->Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/f1;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 7

    .line 1
    new-instance v6, Ln/q0/y/e/q0/n/f1;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/f1;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->E0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/n/f1;-><init>(Ljava/lang/String;Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/f1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic P0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/f1;->Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/f1;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/f1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
