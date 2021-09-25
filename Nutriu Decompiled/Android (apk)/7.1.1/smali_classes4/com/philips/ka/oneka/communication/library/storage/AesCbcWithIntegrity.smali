.class public Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;
.super Ljava/lang/Object;
.source "AesCbcWithIntegrity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$PrngFixes;,
        Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;,
        Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;
    }
.end annotation


# static fields
.field private static final AES_KEY_LENGTH_BITS:I = 0x80

.field private static final ALLOW_BROKEN_PRNG:Z = false

.field public static final BASE64_FLAGS:I = 0x2

.field private static final CIPHER:Ljava/lang/String; = "AES"

.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final HMAC_ALGORITHM:Ljava/lang/String; = "HmacSHA256"

.field private static final HMAC_KEY_LENGTH_BITS:I = 0x100

.field private static final IV_LENGTH_BYTES:I = 0x10

.field private static final PBE_ALGORITHM:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final PBE_ITERATION_COUNT:I = 0x2710

.field private static final PBE_SALT_LENGTH_BITS:I = 0x80

.field public static final prngFixed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->prngFixed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constantTimeEq([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 3
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private static copyOfRange([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static decrypt(Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->getIv()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->getCipherText()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->ivCipherConcat([B[B)[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;->getIntegrityKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateMac([BLjavax/crypto/SecretKey;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->getMac()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->constantTimeEq([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;->getConfidentialityKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->getIv()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->getCipherText()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "MAC stored in civ does not match computed MAC."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decryptString(Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->decryptString(Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptString(Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->decrypt(Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->encrypt(Ljava/lang/String;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->encrypt([BLcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateIv()[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;->getConfidentialityKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 7
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;->ivCipherConcat([B[B)[B

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;->getIntegrityKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateMac([BLjavax/crypto/SecretKey;)[B

    move-result-object p1

    .line 10
    new-instance v1, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;

    invoke-direct {v1, p0, v0, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$CipherTextIvMac;-><init>([B[B[B)V

    return-object v1
.end method

.method private static fixPrng()V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->prngFixed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$PrngFixes;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$PrngFixes;->apply()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static generateIv()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->randomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateKey()Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->fixPrng()V

    const-string v0, "AES"

    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/16 v1, 0x20

    .line 5
    invoke-static {v1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->randomBytes(I)[B

    move-result-object v1

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v1
.end method

.method public static generateKeyFromPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[B)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyFromPassword(Ljava/lang/String;[B)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->fixPrng()V

    .line 2
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x2710

    const/16 v2, 0x180

    invoke-direct {v0, p0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBKDF2WithHmacSHA1"

    .line 3
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0x10

    .line 5
    invoke-static {p0, p1, v0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->copyOfRange([BII)[B

    move-result-object p1

    const/16 v1, 0x30

    .line 6
    invoke-static {p0, v0, v1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->copyOfRange([BII)[B

    move-result-object p0

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    new-instance p0, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    invoke-direct {p0, v0, p1}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object p0
.end method

.method public static generateMac([BLjavax/crypto/SecretKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateSalt()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 1
    invoke-static {v0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->randomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static keyString(Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static keys(Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-object v2, p0, v0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 4
    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 5
    aget-object p0, p0, v3

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 6
    array-length v1, p0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v2

    const-string v5, "AES"

    invoke-direct {v3, v2, v0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity$SecretKeys;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Base64 decoded key is not 256 bytes"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Base64 decoded key is not 128 bytes"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot parse aesKey:hmacKey"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static randomBytes(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/storage/AesCbcWithIntegrity;->fixPrng()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    new-array p0, p0, [B

    .line 4
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static saltString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
