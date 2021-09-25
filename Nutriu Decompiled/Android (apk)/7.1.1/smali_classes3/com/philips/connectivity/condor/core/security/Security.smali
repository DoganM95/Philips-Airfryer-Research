.class public Lcom/philips/connectivity/condor/core/security/Security;
.super Ljava/lang/Object;
.source "Security.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DISecurity"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private mEncryptionDecryptionFailedListener:Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/security/Security;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/security/Security;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-void
.end method

.method private aesDecryptData([BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    aget-byte v1, p2, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/16 v3, 0x11

    .line 4
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 6
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-array p2, v2, [B

    .line 7
    fill-array-data p2, :array_0

    .line 8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

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
        0x0t
    .end array-data
.end method

.method private aesEncryptData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    aget-byte v1, p2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 4
    invoke-static {p2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 6
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-array p2, v2, [B

    .line 7
    fill-array-data p2, :array_0

    .line 8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->addRandomBytes([B)[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    nop

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
        0x0t
    .end array-data
.end method

.method private notifyDecryptionFailedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/security/Security;->mEncryptionDecryptionFailedListener:Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/security/Security;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;->onDecryptionFailed(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decryptData data:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "DISecurity"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/security/Security;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Did not encrypt data - NetworkNode is null"

    .line 3
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decryption - Key   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->decodeFromBase64(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/philips/connectivity/condor/core/security/Security;->aesDecryptData([BLjava/lang/String;)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->removeRandomBytes([B)[B

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/security/Security;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/Map;

    invoke-virtual {p1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decrypted data: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decrypt data, not valid json: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    :goto_0
    const-string p1, "Failed to decrypt data. Error: Invalid Base64 to decode"

    .line 16
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception p1

    .line 17
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decrypt data. Error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/security/Security;->notifyDecryptionFailedListener()V

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    const-string p1, "Did not decrypt data - key is null"

    .line 19
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Failed to decrypt data"

    .line 20
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/security/Security;->notifyDecryptionFailedListener()V

    return-object v3

    :cond_5
    :goto_4
    const-string p1, "Did not decrypt data - data is null"

    .line 22
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public encryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/security/Security;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    const/4 v1, 0x0

    const-string v2, "DISecurity"

    const-string v3, "ConnectivityCondorCore"

    if-nez v0, :cond_0

    const-string p1, "Did not encrypt data - NetworkNode is null"

    .line 2
    invoke-static {v3, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/philips/connectivity/condor/core/security/Security;->aesEncryptData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->encodeToBase64([B)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encrypted data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to encrypt data. Error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string p1, "Did not encrypt data - Data is null or Empty"

    .line 10
    invoke-static {v3, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "Did not encrypt data - Key is null or Empty"

    .line 11
    invoke-static {v3, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public extractEncryptionKey(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/philips/connectivity/condor/core/security/EncryptionUtil;->generateSecretKey(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/EncryptionUtil;->getEvenNumberSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/philips/connectivity/condor/core/security/Security;->aesDecryptData([BLjava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->bytesToCapitalizedHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyEncryptionFailedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/security/Security;->mEncryptionDecryptionFailedListener:Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/security/Security;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;->onEncryptionFailed(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V

    :cond_0
    return-void
.end method

.method public setEncryptionDecryptionFailedListener(Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/security/Security;->mEncryptionDecryptionFailedListener:Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;

    return-void
.end method
