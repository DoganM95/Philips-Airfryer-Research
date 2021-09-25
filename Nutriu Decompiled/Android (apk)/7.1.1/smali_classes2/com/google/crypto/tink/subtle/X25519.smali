.class public final Lcom/google/crypto/tink/subtle/X25519;
.super Ljava/lang/Object;
.source "X25519.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSharedSecret([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x1f

    .line 4
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 5
    aget-byte v2, p0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/subtle/Curve25519;->curveMult([J[B[B)V

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Private key must have 32 bytes."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePrivateKey()[B
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    .line 3
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4
    aget-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static publicFromPrivate([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
