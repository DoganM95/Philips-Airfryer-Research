.class public final Ln/q0/y/e/q0/n/k$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/n/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/g1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    instance-of v0, v0, Ln/q0/y/e/q0/n/j1/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    instance-of v0, v0, Ln/q0/y/e/q0/c/z0;

    if-nez v0, :cond_1

    .line 3
    instance-of p1, p1, Ln/q0/y/e/q0/n/j1/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ln/q0/y/e/q0/n/g1;Z)Ln/q0/y/e/q0/n/k;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ln/q0/y/e/q0/n/k;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/n/k$a;->c(Ln/q0/y/e/q0/n/g1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/n/v;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-static {v2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/n/k;

    invoke-static {p1}, Ln/q0/y/e/q0/n/y;->c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Ln/q0/y/e/q0/n/k;-><init>(Ln/q0/y/e/q0/n/i0;ZLn/l0/d/j;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Ln/q0/y/e/q0/n/g1;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/k$a;->a(Ln/q0/y/e/q0/n/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p2

    instance-of p2, p2, Ln/q0/y/e/q0/c/z0;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    sget-object p2, Ln/q0/y/e/q0/n/j1/o;->a:Ln/q0/y/e/q0/n/j1/o;

    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/n/j1/o;->a(Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
