.class public final Lcom/apptentive/android/sdk/encryption/EncryptionHelper;
.super Ljava/lang/Object;
.source "EncryptionHelper.java"


# direct methods
.method public static decryptString(Lcom/apptentive/android/sdk/Encryption;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0, p1}, Lcom/apptentive/android/sdk/Encryption;->decrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encryption is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encrypt(Lcom/apptentive/android/sdk/Encryption;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apptentive/android/sdk/Encryption;->encrypt([B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encryption is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFromEncryptedFile(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/apptentive/android/sdk/Encryption;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeToEncryptedFile(Lcom/apptentive/android/sdk/Encryption;Ljava/io/File;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/apptentive/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lb/i/m/a;

    invoke-direct {v0, p1}, Lb/i/m/a;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lb/i/m/a;->c()Ljava/io/FileOutputStream;

    move-result-object p1

    .line 3
    invoke-interface {p0, p2}, Lcom/apptentive/android/sdk/Encryption;->encrypt([B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {v0, p1}, Lb/i/m/a;->b(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0, p1}, Lb/i/m/a;->a(Ljava/io/FileOutputStream;)V

    .line 6
    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encryption is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
