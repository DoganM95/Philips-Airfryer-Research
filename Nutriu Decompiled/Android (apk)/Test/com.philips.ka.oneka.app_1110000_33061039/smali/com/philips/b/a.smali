.class public Lcom/philips/b/a;
.super Ljava/lang/Object;
.source "SKey.java"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method public static a()[B
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/philips/b/a;->b:[B

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/philips/b/a;->b()V

    .line 42
    :cond_0
    sget-object v0, Lcom/philips/b/a;->b:[B

    return-object v0
.end method

.method private static b()V
    .locals 6

    .prologue
    .line 25
    const-string/jumbo v0, "jlapp7jokj4ngiafcrbna8nutu"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/philips/b/a;->a:[C

    .line 29
    :try_start_0
    const-string/jumbo v0, "PBKDF2WithHmacSHA1"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 30
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    sget-object v2, Lcom/philips/b/a;->a:[C

    const-string/jumbo v3, "android_id"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x400

    const/16 v5, 0x80

    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 31
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    sput-object v0, Lcom/philips/b/a;->b:[B
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    goto :goto_1
.end method
