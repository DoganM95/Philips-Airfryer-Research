.class public final Ln/q0/y/e/q0/n/y;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/v;

    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    instance-of p0, p0, Ln/q0/y/e/q0/n/v;

    return p0
.end method

.method public static final c(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/n/v;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_1

    check-cast p0, Ln/q0/y/e/q0/n/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/n/v;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ln/q0/y/e/q0/n/i0;

    if-eqz v0, :cond_1

    check-cast p0, Ln/q0/y/e/q0/n/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
