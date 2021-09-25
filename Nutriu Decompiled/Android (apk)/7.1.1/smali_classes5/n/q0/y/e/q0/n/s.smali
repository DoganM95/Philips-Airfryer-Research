.class public Ln/q0/y/e/q0/n/s;
.super Ln/q0/y/e/q0/n/i0;
.source "ErrorType.kt"


# instance fields
.field public final b:Ln/q0/y/e/q0/n/t0;

.field public final c:Ln/q0/y/e/q0/k/v/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;)V
    .locals 9

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ln/q0/y/e/q0/n/s;-><init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;ZLjava/lang/String;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ln/q0/y/e/q0/k/v/h;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Ln/q0/y/e/q0/n/s;-><init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;ZLjava/lang/String;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ln/q0/y/e/q0/k/v/h;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentableName"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ln/q0/y/e/q0/n/i0;-><init>()V

    .line 4
    iput-object p1, p0, Ln/q0/y/e/q0/n/s;->b:Ln/q0/y/e/q0/n/t0;

    .line 5
    iput-object p2, p0, Ln/q0/y/e/q0/n/s;->c:Ln/q0/y/e/q0/k/v/h;

    .line 6
    iput-object p3, p0, Ln/q0/y/e/q0/n/s;->d:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Ln/q0/y/e/q0/n/s;->e:Z

    .line 8
    iput-object p5, p0, Ln/q0/y/e/q0/n/s;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;ZLjava/lang/String;ILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "???"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/n/s;-><init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;ZLjava/lang/String;)V

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
    iget-object v0, p0, Ln/q0/y/e/q0/n/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public F0()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/s;->b:Ln/q0/y/e/q0/n/t0;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/s;->e:Z

    return v0
.end method

.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/s;->P0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/s;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/s;->P0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/s;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 9

    .line 1
    new-instance v8, Ln/q0/y/e/q0/n/s;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->E0()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ln/q0/y/e/q0/n/s;-><init>(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ljava/util/List;ZLjava/lang/String;ILn/l0/d/j;)V

    return-object v8
.end method

.method public N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/s;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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
    iget-object v0, p0, Ln/q0/y/e/q0/n/s;->c:Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/s;->E0()Ljava/util/List;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Ln/f0/z;->l0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
