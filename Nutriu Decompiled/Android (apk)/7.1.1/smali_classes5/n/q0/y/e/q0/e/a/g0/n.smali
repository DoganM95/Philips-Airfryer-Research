.class public final Ln/q0/y/e/q0/e/a/g0/n;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# direct methods
.method public static final synthetic a(Ln/q0/y/e/q0/n/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/n;->b(Ln/q0/y/e/q0/n/b0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/q0/y/e/q0/n/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p0

    instance-of v0, p0, Ln/q0/y/e/q0/n/v;

    if-eqz v0, :cond_0

    check-cast p0, Ln/q0/y/e/q0/n/v;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->N0()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/v;->O0()Ln/q0/y/e/q0/n/i0;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
