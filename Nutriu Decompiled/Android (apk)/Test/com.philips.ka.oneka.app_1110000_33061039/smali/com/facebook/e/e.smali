.class public Lcom/facebook/e/e;
.super Ljava/lang/Object;
.source "ImageFormatCheckerUtils.java"


# direct methods
.method public static a([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    array-length v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 52
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 53
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 27
    invoke-static {p0}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_0
    const-string/jumbo v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
