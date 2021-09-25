.class public final Lh/j/j/p/c1;
.super Ljava/lang/Object;
.source "ThumbnailSizeChecker.java"


# direct methods
.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(IILh/j/j/d/e;)Z
    .locals 0

    if-nez p2, :cond_1

    .line 1
    invoke-static {p0}, Lh/j/j/p/c1;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p1}, Lh/j/j/p/c1;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lh/j/j/p/c1;->a(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lh/j/j/j/d;Lh/j/j/d/e;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/j/j/j/d;->A()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lh/j/j/j/d;->F()I

    move-result v0

    invoke-virtual {p0}, Lh/j/j/j/d;->u()I

    move-result p0

    invoke-static {v0, p0, p1}, Lh/j/j/p/c1;->b(IILh/j/j/d/e;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/j/j/j/d;->u()I

    move-result v0

    invoke-virtual {p0}, Lh/j/j/j/d;->F()I

    move-result p0

    invoke-static {v0, p0, p1}, Lh/j/j/p/c1;->b(IILh/j/j/d/e;)Z

    move-result p0

    return p0
.end method
