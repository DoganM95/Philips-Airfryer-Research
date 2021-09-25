.class public final Ln/q0/y/e/q0/n/j1/i;
.super Ln/q0/y/e/q0/n/i0;
.source "NewCapturedType.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/l1/d;


# instance fields
.field public final b:Ln/q0/y/e/q0/n/l1/b;

.field public final c:Ln/q0/y/e/q0/n/j1/j;

.field public final d:Ln/q0/y/e/q0/n/g1;

.field public final e:Ln/q0/y/e/q0/c/h1/g;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/v0;Ln/q0/y/e/q0/c/z0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ln/q0/y/e/q0/n/j1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/n/j1/j;-><init>(Ln/q0/y/e/q0/n/v0;Ln/l0/c/a;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/c/z0;ILn/l0/d/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Ln/q0/y/e/q0/n/j1/i;-><init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ln/q0/y/e/q0/n/i0;-><init>()V

    .line 4
    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/i;->b:Ln/q0/y/e/q0/n/l1/b;

    .line 5
    iput-object p2, p0, Ln/q0/y/e/q0/n/j1/i;->c:Ln/q0/y/e/q0/n/j1/j;

    .line 6
    iput-object p3, p0, Ln/q0/y/e/q0/n/j1/i;->d:Ln/q0/y/e/q0/n/g1;

    .line 7
    iput-object p4, p0, Ln/q0/y/e/q0/n/j1/i;->e:Ln/q0/y/e/q0/c/h1/g;

    .line 8
    iput-boolean p5, p0, Ln/q0/y/e/q0/n/j1/i;->f:Z

    .line 9
    iput-boolean p6, p0, Ln/q0/y/e/q0/n/j1/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZILn/l0/d/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p4}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/n/j1/i;-><init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZ)V

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->P0()Ln/q0/y/e/q0/n/j1/j;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/j1/i;->f:Z

    return v0
.end method

.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/i;->T0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/j1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/i;->S0(Z)Ln/q0/y/e/q0/n/j1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/i;->T0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/j1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/i;->U0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/j1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/i;->S0(Z)Ln/q0/y/e/q0/n/j1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/i;->U0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/j1/i;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Ln/q0/y/e/q0/n/l1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/i;->b:Ln/q0/y/e/q0/n/l1/b;

    return-object v0
.end method

.method public P0()Ln/q0/y/e/q0/n/j1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/i;->c:Ln/q0/y/e/q0/n/j1/j;

    return-object v0
.end method

.method public final Q0()Ln/q0/y/e/q0/n/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/i;->d:Ln/q0/y/e/q0/n/g1;

    return-object v0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/j1/i;->g:Z

    return v0
.end method

.method public S0(Z)Ln/q0/y/e/q0/n/j1/i;
    .locals 10

    .line 1
    new-instance v9, Ln/q0/y/e/q0/n/j1/i;

    iget-object v1, p0, Ln/q0/y/e/q0/n/j1/i;->b:Ln/q0/y/e/q0/n/l1/b;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->P0()Ln/q0/y/e/q0/n/j1/j;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/n/j1/i;->d:Ln/q0/y/e/q0/n/g1;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Ln/q0/y/e/q0/n/j1/i;-><init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZILn/l0/d/j;)V

    return-object v9
.end method

.method public T0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/j1/i;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Ln/q0/y/e/q0/n/j1/i;->b:Ln/q0/y/e/q0/n/l1/b;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->P0()Ln/q0/y/e/q0/n/j1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/j1/j;->i(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/j1/j;

    move-result-object v3

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/i;->d:Ln/q0/y/e/q0/n/g1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/j1/g;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->G0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 6
    new-instance p1, Ln/q0/y/e/q0/n/j1/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ln/q0/y/e/q0/n/j1/i;-><init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZILn/l0/d/j;)V

    return-object p1
.end method

.method public U0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/j1/i;
    .locals 10

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j1/i;

    iget-object v2, p0, Ln/q0/y/e/q0/n/j1/i;->b:Ln/q0/y/e/q0/n/l1/b;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->P0()Ln/q0/y/e/q0/n/j1/j;

    move-result-object v3

    iget-object v4, p0, Ln/q0/y/e/q0/n/j1/i;->d:Ln/q0/y/e/q0/n/g1;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/i;->G0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Ln/q0/y/e/q0/n/j1/i;-><init>(Ln/q0/y/e/q0/n/l1/b;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/c/h1/g;ZZILn/l0/d/j;)V

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/i;->e:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/t;->i(Ljava/lang/String;Z)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    const-string v1, "createErrorScope(\"No member resolution should be done on captured type!\", true)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
