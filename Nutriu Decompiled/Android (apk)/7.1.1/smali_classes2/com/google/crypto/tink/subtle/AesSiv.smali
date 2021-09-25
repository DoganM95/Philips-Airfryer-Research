.class public final Lcom/google/crypto/tink/subtle/AesSiv;
.super Ljava/lang/Object;
.source "AesSiv.java"

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;


# static fields
.field private static final BLOCK_ONE:[B

.field private static final BLOCK_ZERO:[B

.field private static final KEY_SIZES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aesCtrKey:[B

.field private final cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->KEY_SIZES:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ZERO:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ONE:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->KEY_SIZES:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 4
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    .line 5
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfAesCmac;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;-><init>([B)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private varargs s2v([[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ONE:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    sget-object v2, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ZERO:[B

    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p1, v3

    if-nez v4, :cond_1

    new-array v4, v2, [B

    goto :goto_1

    .line 6
    :cond_1
    aget-object v4, p1, v3

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->dbl([B)[B

    move-result-object v0

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 9
    array-length v2, p1

    if-lt v2, v1, :cond_3

    .line 10
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xorEnd([B[B)[B

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesUtil;->cmacPad([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->dbl([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object p1

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public decryptDeterministically([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "AES/CTR/NoPadding"

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 4
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 5
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 6
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 7
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    array-length v5, p1

    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 10
    array-length p1, p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v0, v2, [B

    :cond_0
    new-array p1, v4, [[B

    aput-object p2, p1, v2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    move-result-object p1

    .line 12
    invoke-static {v3, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 13
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptDeterministically([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    move-result-object v2

    .line 4
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 5
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 6
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 7
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-array v0, v1, [[B

    aput-object v2, v0, v3

    aput-object p1, v0, p2

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
