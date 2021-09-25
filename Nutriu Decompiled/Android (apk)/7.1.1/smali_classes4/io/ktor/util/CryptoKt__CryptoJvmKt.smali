.class public final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "CryptoJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u001a3\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "algorithm",
        "salt",
        "Lkotlin/Function1;",
        "",
        "getDigestFunction",
        "(Ljava/lang/String;Ljava/lang/String;)Ln/l0/c/l;",
        "(Ljava/lang/String;Ln/l0/c/l;)Ln/l0/c/l;",
        "text",
        "getDigest$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)[B",
        "getDigest",
        "bytes",
        "sha1",
        "([B)[B",
        "name",
        "Lio/ktor/util/Digest;",
        "Digest",
        "(Ljava/lang/String;)Lio/ktor/util/Digest;",
        "generateNonce",
        "()Ljava/lang/String;",
        "generateNonceBlocking$CryptoKt__CryptoJvmKt",
        "generateNonceBlocking",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x1
    }
    xs = "io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const-string v0, "MessageDigest.getInstance(name)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDigest(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final generateNonceBlocking$CryptoKt__CryptoJvmKt()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 2
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(Ln/i0/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ln/i0/g;Ln/l0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string p1, "with(MessageDigest.getIn\u2026text.toByteArray())\n    }"

    .line 4
    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Ljava/lang/String;)Ln/l0/c/l;
    .locals 1
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

    const-string v0, "algorithm"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;

    invoke-direct {v0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/util/CryptoKt;->getDigestFunction(Ljava/lang/String;Ln/l0/c/l;)Ln/l0/c/l;

    move-result-object p0

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Ln/l0/c/l;)Ln/l0/c/l;
    .locals 1
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

    const-string v0, "algorithm"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$2;-><init>(Ljava/lang/String;Ln/l0/c/l;)V

    return-object v0
.end method

.method public static final sha1([B)[B
    .locals 2

    const-string v0, "bytes"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$sha1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$sha1$1;-><init>([BLn/i0/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ln/i0/g;Ln/l0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
