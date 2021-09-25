.class public Lh/v/c/a/f0/h;
.super Ljava/lang/Object;


# direct methods
.method public static a()[B
    .locals 2

    const-string v0, "MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)[B
    .locals 1

    invoke-static {}, Lh/v/c/a/f0/h;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lh/v/c/a/f0/h;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B)[B
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    new-array v2, v0, [I

    array-length v3, p1

    if-lez v3, :cond_3

    if-gt v3, v0, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aput v5, v1, v5

    rem-int v6, v5, v3

    aget-byte v6, p1, v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    move v3, p1

    :goto_1
    if-ge p1, v0, :cond_1

    aget v5, v1, p1

    add-int/2addr v3, v5

    aget v5, v2, p1

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, p1

    aget v6, v1, v3

    aput v6, v1, p1

    aput v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, p0

    new-array p1, p1, [B

    move v0, v4

    move v2, v0

    :goto_2
    array-length v3, p0

    if-ge v4, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    aget v3, v1, v0

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v0

    aget v5, v1, v2

    aput v5, v1, v0

    aput v3, v1, v2

    aget v3, v1, v0

    aget v5, v1, v2

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    aget-byte v5, p0, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key must be between 1 and 256 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)[B
    .locals 1

    invoke-static {}, Lh/v/c/a/f0/h;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lh/v/c/a/f0/h;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lh/v/c/a/f0/h;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method
