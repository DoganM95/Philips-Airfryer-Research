.class public final Ln/q0/y/e/q0/n/e1;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/y/e/q0/n/d1;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/n/d1;

    invoke-interface {p0}, Ln/q0/y/e/q0/n/d1;->b0()Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/n/e1;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/q0/y/e/q0/n/e1;->d(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/e1;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_1

    new-instance v0, Ln/q0/y/e/q0/n/k0;

    check-cast p0, Ln/q0/y/e/q0/n/i0;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/k0;-><init>(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/b0;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_2

    new-instance v0, Ln/q0/y/e/q0/n/x;

    check-cast p0, Ln/q0/y/e/q0/n/v;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/n/x;-><init>(Ln/q0/y/e/q0/n/v;Ln/q0/y/e/q0/n/b0;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
