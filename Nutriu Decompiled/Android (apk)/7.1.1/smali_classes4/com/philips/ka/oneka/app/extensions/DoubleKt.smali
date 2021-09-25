.class public final Lcom/philips/ka/oneka/app/extensions/DoubleKt;
.super Ljava/lang/Object;
.source "Double.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "",
        "a",
        "(D)Ljava/lang/String;",
        "",
        "b",
        "(D)Z",
        "",
        "Lcom/philips/ka/oneka/app/shared/Fraction;",
        "fractions",
        "fractionPart",
        "c",
        "(Ljava/util/List;D)Lcom/philips/ka/oneka/app/shared/Fraction;",
        "app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(D)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Ln/m0/b;->c(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    sub-double/2addr p0, v1

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/Fraction;->values()[Lcom/philips/ka/oneka/app/shared/Fraction;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_2

    .line 4
    :cond_1
    aget-object v2, v1, v3

    .line 5
    invoke-static {v1}, Ln/f0/n;->C([Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/Fraction;->getValue()F

    move-result v6

    float-to-double v6, v6

    sub-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    if-gt v4, v3, :cond_4

    move v8, v4

    .line 7
    :goto_1
    aget-object v9, v1, v8

    .line 8
    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/shared/Fraction;->getValue()F

    move-result v10

    float-to-double v10, v10

    sub-double/2addr v10, p0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 9
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-lez v12, :cond_3

    move-object v2, v9

    move-wide v6, v10

    :cond_3
    if-eq v8, v3, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_4
    :goto_2
    sget-object p0, Lcom/philips/ka/oneka/app/shared/Fraction;->ZERO:Lcom/philips/ka/oneka/app/shared/Fraction;

    if-ne v2, p0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-nez v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/Fraction;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 12
    :cond_7
    sget-object p0, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_WHOLE:Lcom/philips/ka/oneka/app/shared/Fraction;

    if-ne v2, p0, :cond_8

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/Fraction;->getLabel()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    return-object v5
.end method

.method public static final b(D)Z
    .locals 4

    const-wide/high16 v0, 0x3fee000000000000L    # 0.9375

    cmpg-double v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff1000000000000L    # 1.0625

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final c(Ljava/util/List;D)Lcom/philips/ka/oneka/app/shared/Fraction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/shared/Fraction;",
            ">;D)",
            "Lcom/philips/ka/oneka/app/shared/Fraction;"
        }
    .end annotation

    const-string v0, "fractions"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/Fraction;->getValue()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/philips/ka/oneka/app/shared/Fraction;

    .line 9
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/Fraction;->getValue()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 10
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-lez v6, :cond_3

    move-object v0, v3

    move-wide v1, v4

    .line 11
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :goto_1
    check-cast p0, Lcom/philips/ka/oneka/app/shared/Fraction;

    return-object p0
.end method
