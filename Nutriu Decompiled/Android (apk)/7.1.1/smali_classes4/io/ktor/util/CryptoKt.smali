.class public final Lio/ktor/util/CryptoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "io/ktor/util/CryptoKt__CryptoJvmKt",
        "io/ktor/util/CryptoKt__CryptoKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->Digest(Ljava/lang/String;)Lio/ktor/util/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ln/i0/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/CryptoKt__CryptoKt;->build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lio/ktor/util/Digest;[BLn/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "[B",
            "Ln/i0/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoKt;->build(Lio/ktor/util/Digest;[BLn/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/util/CryptoKt__CryptoKt;->build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final generateNonce(I)[B
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->generateNonce(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Ljava/lang/String;)Ln/l0/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ln/l0/c/l<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction(Ljava/lang/String;Ljava/lang/String;)Ln/l0/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Ln/l0/c/l;)Ln/l0/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ln/l0/c/l<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction(Ljava/lang/String;Ln/l0/c/l;)Ln/l0/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->hex(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->sha1([B)[B

    move-result-object p0

    return-object p0
.end method
