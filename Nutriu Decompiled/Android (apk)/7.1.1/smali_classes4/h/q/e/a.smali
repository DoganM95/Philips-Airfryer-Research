.class public Lh/q/e/a;
.super Ljava/lang/Object;
.source "CoordinatesUtils.java"


# direct methods
.method public static a(Lh/q/c/c/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object v0

    sget-object v1, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lh/q/e/a;->g(Lh/q/c/c/a;I)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lh/q/e/a;->h(Lh/q/c/c/a;I)I

    move-result p0

    return p0
.end method

.method public static b(Lh/q/c/c/a;FF)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh/q/c/c/a;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lh/q/c/c/a;->m()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lh/q/c/c/a;->s()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lh/q/c/c/a;->h()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object v4

    sget-object v5, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lh/q/c/c/a;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/q/c/c/a;->v()I

    move-result p0

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_5

    if-lez v5, :cond_1

    move v7, v3

    goto :goto_2

    .line 6
    :cond_1
    div-int/lit8 v7, v3, 0x2

    :goto_2
    mul-int/lit8 v8, v1, 0x2

    .line 7
    div-int/lit8 v9, v2, 0x2

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_2

    int-to-float v6, v8

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    const/4 v9, 0x0

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_3

    int-to-float v9, p0

    cmpg-float v9, p2, v9

    if-gtz v9, :cond_3

    goto :goto_4

    :cond_3
    move v7, v4

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    return v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lh/q/c/c/a;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh/q/c/c/a;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lh/q/c/c/a;->m()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lh/q/c/c/a;->s()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lh/q/c/c/a;->h()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_0

    return v5

    :cond_0
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh/q/c/c/a;->b()Lh/q/b/d/a;

    move-result-object p0

    sget-object p1, Lh/q/b/d/a;->DROP:Lh/q/b/d/a;

    if-ne p0, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_2
    return v5
.end method

.method public static d(Lh/q/c/c/a;FF)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object v0

    sget-object v1, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lh/q/e/a;->b(Lh/q/c/c/a;FF)I

    move-result p0

    return p0
.end method

.method public static e(Lh/q/c/c/a;IFZ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/q/c/c/a;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/q/c/c/a;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lh/q/c/c/a;->q()I

    move-result v1

    if-eqz p3, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int p1, v2, p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-le p1, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz p3, :cond_5

    add-int/lit8 v4, p1, -0x1

    if-ge v4, v1, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v1, :cond_4

    goto :goto_2

    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    .line 3
    :cond_6
    invoke-virtual {p0, p1}, Lh/q/c/c/a;->V(I)V

    move v1, p1

    :cond_7
    const/4 p0, 0x0

    if-ne v1, p1, :cond_8

    cmpl-float v0, p2, p0

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    sub-float p2, v0, p2

    :goto_4
    cmpl-float p3, p2, v0

    if-lez p3, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    cmpg-float p3, p2, p0

    if-gez p3, :cond_c

    goto :goto_5

    :cond_c
    move p0, p2

    .line 4
    :goto_5
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static f(Lh/q/c/c/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/q/c/c/a;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lh/q/c/c/a;->b()Lh/q/b/d/a;

    move-result-object p0

    sget-object v1, Lh/q/b/d/a;->DROP:Lh/q/b/d/a;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    return v0
.end method

.method public static g(Lh/q/c/c/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object v0

    sget-object v1, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lh/q/e/a;->c(Lh/q/c/c/a;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lh/q/e/a;->f(Lh/q/c/c/a;)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh/q/c/c/a;->j()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(Lh/q/c/c/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/q/c/c/a;->g()Lh/q/c/c/b;

    move-result-object v0

    sget-object v1, Lh/q/c/c/b;->HORIZONTAL:Lh/q/c/c/b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lh/q/e/a;->f(Lh/q/c/c/a;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lh/q/e/a;->c(Lh/q/c/c/a;I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh/q/c/c/a;->l()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
