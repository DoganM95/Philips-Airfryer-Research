.class public Lh/j/j/s/a;
.super Ljava/lang/Object;
.source "DownsampleUtil.java"


# direct methods
.method public static a(Lh/j/j/d/f;Lh/j/j/d/e;Lh/j/j/j/d;)F
    .locals 0

    .line 1
    invoke-static {p2}, Lh/j/j/j/d;->H(Lh/j/j/j/d;)Z

    move-result p0

    invoke-static {p0}, Lh/j/d/d/k;->b(Z)V

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static b(Lh/j/j/d/f;Lh/j/j/d/e;Lh/j/j/j/d;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Lh/j/j/j/d;->H(Lh/j/j/j/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lh/j/j/s/a;->a(Lh/j/j/d/f;Lh/j/j/d/e;Lh/j/j/j/d;)F

    move-result p0

    .line 3
    invoke-virtual {p2}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v0

    sget-object v1, Lh/j/i/b;->a:Lh/j/i/c;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lh/j/j/s/a;->e(F)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lh/j/j/s/a;->d(F)I

    move-result p0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lh/j/j/j/d;->u()I

    move-result v0

    invoke-virtual {p2}, Lh/j/j/j/d;->F()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez p1, :cond_4

    int-to-float p1, p3

    .line 7
    :goto_1
    div-int p3, v0, p0

    int-to-float p3, p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_3

    .line 8
    invoke-virtual {p2}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object p3

    sget-object v1, Lh/j/i/b;->a:Lh/j/i/c;

    if-ne p3, v1, :cond_2

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static c(Lh/j/j/j/d;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/j/j/d;->D()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lh/j/j/j/d;->F()I

    move-result v1

    invoke-virtual {p0}, Lh/j/j/j/d;->u()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/2addr v1, p1

    .line 3
    :goto_0
    div-int p0, v1, v0

    div-int/2addr p0, v0

    if-le p0, p2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static d(F)I
    .locals 8

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double/2addr v6, v2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    float-to-double v2, p0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static e(F)I
    .locals 6

    const v0, 0x3f2aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v3, v0, 0x2

    int-to-double v4, v3

    div-double/2addr v1, v4

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v4, v1

    add-double/2addr v1, v4

    float-to-double v4, p0

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v0, v3

    goto :goto_0
.end method
