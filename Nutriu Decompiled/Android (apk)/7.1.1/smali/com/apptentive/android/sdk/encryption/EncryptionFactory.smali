.class public Lcom/apptentive/android/sdk/encryption/EncryptionFactory;
.super Ljava/lang/Object;
.source "EncryptionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/encryption/EncryptionFactory$NullSafeEncryption;,
        Lcom/apptentive/android/sdk/encryption/EncryptionFactory$NullEncryption;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/apptentive/android/sdk/Encryption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/encryption/EncryptionFactory$NullEncryption;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apptentive/android/sdk/encryption/EncryptionFactory$NullEncryption;-><init>(Lcom/apptentive/android/sdk/encryption/EncryptionFactory$1;)V

    sput-object v0, Lcom/apptentive/android/sdk/encryption/EncryptionFactory;->NULL:Lcom/apptentive/android/sdk/Encryption;

    return-void
.end method

.method public static createEncryption(Lcom/apptentive/android/sdk/encryption/EncryptionKey;)Lcom/apptentive/android/sdk/Encryption;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/encryption/EncryptionKey;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/apptentive/android/sdk/encryption/EncryptionFactory;->NULL:Lcom/apptentive/android/sdk/Encryption;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/encryption/EncryptionKey;->getTransformation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/encryption/EncryptionKey$Transformation;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/encryption/EncryptionKey$Transformation;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/apptentive/android/sdk/encryption/EncryptionKey$Transformation;->algorithm:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/apptentive/android/sdk/encryption/EncryptionKey$Transformation;->mode:Ljava/lang/String;

    const-string v3, "AES"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CBC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lcom/apptentive/android/sdk/encryption/AesCBCEncryption;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/encryption/EncryptionKey;->getSecretKey()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/encryption/EncryptionKey;->getTransformation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/apptentive/android/sdk/encryption/AesCBCEncryption;-><init>(Ljava/security/Key;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported transformation: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEncryption(Ljava/lang/String;Ljava/lang/String;)Lcom/apptentive/android/sdk/Encryption;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/encryption/EncryptionKey;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/encryption/EncryptionKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/encryption/EncryptionFactory;->createEncryption(Lcom/apptentive/android/sdk/encryption/EncryptionKey;)Lcom/apptentive/android/sdk/Encryption;

    move-result-object p0

    return-object p0
.end method

.method public static wrapNullSafe(Lcom/apptentive/android/sdk/Encryption;)Lcom/apptentive/android/sdk/Encryption;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/encryption/EncryptionFactory$NullSafeEncryption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apptentive/android/sdk/encryption/EncryptionFactory$NullSafeEncryption;-><init>(Lcom/apptentive/android/sdk/Encryption;Lcom/apptentive/android/sdk/encryption/EncryptionFactory$1;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encryption is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
