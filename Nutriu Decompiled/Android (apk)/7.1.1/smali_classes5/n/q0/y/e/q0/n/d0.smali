.class public final Ln/q0/y/e/q0/n/d0;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ln/q0/y/e/q0/n/s;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/n/v;

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->M0()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    instance-of p0, p0, Ln/q0/y/e/q0/n/s;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result p0

    return p0
.end method
