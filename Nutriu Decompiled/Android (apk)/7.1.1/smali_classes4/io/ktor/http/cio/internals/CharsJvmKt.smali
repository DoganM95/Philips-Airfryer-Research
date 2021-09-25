.class public final Lio/ktor/http/cio/internals/CharsJvmKt;
.super Ljava/lang/Object;
.source "CharsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "",
        "value",
        "writeIntHex",
        "(Ljava/nio/ByteBuffer;I)I",
        "",
        "toHex",
        "(II)[B",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final toHex(II)[B
    .locals 5

    const/4 p0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexLetterTable()[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [B

    :goto_1
    if-ge p0, v1, :cond_1

    and-int/lit8 v3, p1, 0xf

    ushr-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v4, p0, 0x7

    .line 2
    aget-byte v3, v0, v3

    aput-byte v3, v2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeIntHex(Ljava/nio/ByteBuffer;I)I
    .locals 7

    const-string v0, "$this$writeIntHex"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexLetterTable()[B

    move-result-object v1

    const/16 v2, 0x8

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    and-int/lit8 v5, p1, 0xf

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    ushr-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v6, v3, 0x7

    .line 2
    aget-byte v5, v1, v5

    invoke-virtual {p0, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v4

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
