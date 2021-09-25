.class public final Ln/q0/y/e/q0/n/w;
.super Ln/q0/y/e/q0/n/v;
.source "flexibleTypes.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/w$a;
    }
.end annotation


# static fields
.field public static final d:Ln/q0/y/e/q0/n/w$a;

.field public static e:Z


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/n/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/w$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/n/w;->d:Ln/q0/y/e/q0/n/w$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/n/v;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/w;->Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/v;

    move-result-object p1

    return-object p1
.end method

.method public J0(Z)Ln/q0/y/e/q0/n/g1;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/w;->Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/v;

    move-result-object p1

    return-object p1
.end method

.method public L0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/g1;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/n/i0;->N0(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1
.end method

.method public M0()Ln/q0/y/e/q0/n/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/w;->R0()V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public P0(Ln/q0/y/e/q0/j/c;Ln/q0/y/e/q0/j/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ln/q0/y/e/q0/j/f;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/j/c;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/j/c;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/j/c;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/j/c;->w(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ln/q0/y/e/q0/n/m1/a;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ln/q0/y/e/q0/j/c;->t(Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/w;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/q0/y/e/q0/n/j1/g;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/i0;

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/q0/y/e/q0/n/j1/g;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/i0;

    .line 4
    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/n/w;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)V

    return-object v0
.end method

.method public final R0()V
    .locals 3

    .line 1
    sget-boolean v0, Ln/q0/y/e/q0/n/w;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln/q0/y/e/q0/n/w;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/q0/y/e/q0/n/w;->f:Z

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/y;->b(Ln/q0/y/e/q0/n/b0;)Z

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/y;->b(Ln/q0/y/e/q0/n/b0;)Z

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ln/q0/y/e/q0/n/j1/f;->a:Ln/q0/y/e/q0/n/j1/f;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/n/j1/f;->d(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/n/i0;->M0(Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/c0;->d(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Ln/q0/y/e/q0/n/e1;->b(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    instance-of v0, v0, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
