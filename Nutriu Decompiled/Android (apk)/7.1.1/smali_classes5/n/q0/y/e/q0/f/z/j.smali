.class public final Ln/q0/y/e/q0/f/z/j;
.super Ljava/lang/Object;
.source "versionSpecificBehavior.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/f/z/a;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/f/z/a;->b()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Ln/q0/y/e/q0/f/z/a;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/z/j;->a(Ln/q0/y/e/q0/f/z/a;)Z

    move-result p0

    return p0
.end method
