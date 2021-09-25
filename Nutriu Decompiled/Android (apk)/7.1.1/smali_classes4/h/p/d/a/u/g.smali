.class public Lh/p/d/a/u/g;
.super Ljava/lang/Object;
.source "SecureStorageV2.java"

# interfaces
.implements Lh/p/d/a/s/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/p/d/a/c;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:Lh/p/d/a/u/a;

.field public f:Lh/p/d/a/u/e;

.field public g:Lh/p/d/a/u/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/u/g;->b:Lh/p/d/a/c;

    .line 3
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/u/g;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/u/g;->d:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-virtual {p0}, Lh/p/d/a/u/g;->c()Lh/p/d/a/u/a;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/u/g;->e:Lh/p/d/a/u/a;

    .line 8
    invoke-virtual {p0}, Lh/p/d/a/u/g;->d()Lh/p/d/a/u/b;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/u/g;->g:Lh/p/d/a/u/b;

    .line 9
    invoke-virtual {p0}, Lh/p/d/a/u/g;->e()Lh/p/d/a/u/e;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/u/g;->f:Lh/p/d/a/u/e;

    return-void
.end method


# virtual methods
.method public D2([BLh/p/d/a/s/b$b;)[B
    .locals 6

    const-string v0, "AISStorage "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/p/d/a/s/b$b$a;->NullData:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lh/p/d/a/u/g;->e:Lh/p/d/a/u/a;

    const/4 v3, 0x2

    iget-object v4, p0, Lh/p/d/a/u/g;->f:Lh/p/d/a/u/e;

    const-string v5, "rsa_wrapped_aes_encrypted_key"

    invoke-virtual {v4, v5}, Lh/p/d/a/u/e;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lh/p/d/a/u/a;->a(ILjava/security/Key;[B)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSEncodeDecodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lh/p/d/a/s/b$b$a;->DecryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 4
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string p2, "DecryptionError"

    invoke-virtual {p0, p1, v0, p2}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v2, Lh/p/d/a/s/b$b$a;->DecryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, v2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 6
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    sget-object v2, Lh/p/d/a/s/b$b$a;->AccessKeyFailure:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, v2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 8
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public M4(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/s/b$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/a/u/g;->f(Ljava/lang/String;[BLh/p/d/a/s/b$b;)Z

    move-result p1

    return p1
.end method

.method public S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/u/g;->a(Ljava/lang/String;Lh/p/d/a/s/b$b;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Lh/p/d/a/s/b$b;)[B
    .locals 5

    const-string v0, "AISStorage "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lh/p/d/a/u/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lh/p/d/a/u/g;->g:Lh/p/d/a/u/b;

    invoke-virtual {v2, p1}, Lh/p/d/a/u/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lh/p/d/a/u/g;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 5
    iget-object v3, p0, Lh/p/d/a/u/g;->f:Lh/p/d/a/u/e;

    const-string v4, "rsa_wrapped_aes_encrypted_key"

    invoke-virtual {v3, v4}, Lh/p/d/a/u/e;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    if-eqz p1, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lh/p/d/a/u/g;->e:Lh/p/d/a/u/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3, v2}, Lh/p/d/a/u/a;->a(ILjava/security/Key;[B)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSEncodeDecodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lh/p/d/a/u/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 8
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_1
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSEncodeDecodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_2
    iget-object p1, p0, Lh/p/d/a/u/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 10
    :cond_3
    :goto_3
    :try_start_2
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_2
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSEncodeDecodeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 11
    :catch_0
    :try_start_3
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v2, "Error in SecureStorage"

    invoke-virtual {p0, p1, v0, v2}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lh/p/d/a/s/b$b$a;->DecryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    sget-object v2, Lh/p/d/a/s/b$b$a;->DecryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, v2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 14
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    sget-object v2, Lh/p/d/a/s/b$b$a;->AccessKeyFailure:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, v2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 16
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    return-object v1

    .line 17
    :goto_5
    iget-object p2, p0, Lh/p/d/a/u/g;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Lh/p/d/a/u/a;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/u/a;

    invoke-direct {v0}, Lh/p/d/a/u/a;-><init>()V

    return-object v0
.end method

.method public d()Lh/p/d/a/u/b;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/a/u/b;

    iget-object v1, p0, Lh/p/d/a/u/g;->b:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/u/b;-><init>(Lh/p/d/a/c;)V

    return-object v0
.end method

.method public e()Lh/p/d/a/u/e;
    .locals 3

    .line 1
    invoke-static {}, Lh/p/d/a/u/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/a/u/d;

    iget-object v1, p0, Lh/p/d/a/u/g;->b:Lh/p/d/a/c;

    iget-object v2, p0, Lh/p/d/a/u/g;->g:Lh/p/d/a/u/b;

    invoke-direct {v0, v1, v2}, Lh/p/d/a/u/d;-><init>(Lh/p/d/a/c;Lh/p/d/a/u/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh/p/d/a/u/c;

    iget-object v1, p0, Lh/p/d/a/u/g;->b:Lh/p/d/a/c;

    iget-object v2, p0, Lh/p/d/a/u/g;->g:Lh/p/d/a/u/b;

    invoke-direct {v0, v1, v2}, Lh/p/d/a/u/c;-><init>(Lh/p/d/a/c;Lh/p/d/a/u/b;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;[BLh/p/d/a/s/b$b;)Z
    .locals 5

    const-string v0, "AISStorage "

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lh/p/d/a/s/b$b$a;->NullData:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lh/p/d/a/u/g;->f:Lh/p/d/a/u/e;

    const-string v3, "rsa_wrapped_aes_encrypted_key"

    invoke-virtual {v2, v3}, Lh/p/d/a/u/e;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lh/p/d/a/u/g;->e:Lh/p/d/a/u/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2, p2}, Lh/p/d/a/u/a;->a(ILjava/security/Key;[B)[B

    move-result-object p2

    .line 7
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lh/p/d/a/u/g;->g:Lh/p/d/a/u/b;

    invoke-virtual {v3, p1, v2}, Lh/p/d/a/u/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object v2, Lh/p/d/a/s/b$b$a;->StoreError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, v2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lh/p/d/a/u/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 11
    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encrypted Data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, v0, p2}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    sget-object p2, Lh/p/d/a/s/b$b$a;->EncryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, p2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 13
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    sget-object p2, Lh/p/d/a/s/b$b$a;->AccessKeyFailure:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, p2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 15
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_3
    iget-object p1, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 17
    :cond_6
    :goto_4
    :try_start_3
    sget-object p1, Lh/p/d/a/s/b$b$a;->UnknownKey:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p3, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public g2([BLh/p/d/a/s/b$b;)[B
    .locals 6

    const-string v0, "AISStorage "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/p/d/a/s/b$b$a;->NullData:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lh/p/d/a/u/g;->e:Lh/p/d/a/u/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lh/p/d/a/u/g;->f:Lh/p/d/a/u/e;

    const-string v5, "rsa_wrapped_aes_encrypted_key"

    invoke-virtual {v4, v5}, Lh/p/d/a/u/e;->b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lh/p/d/a/u/a;->a(ILjava/security/Key;[B)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSKeyProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/philips/platform/appinfra/securestoragev2/SSEncodeDecodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lh/p/d/a/s/b$b$a;->EncryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, p1}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 4
    sget-object p1, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string p2, "EncryptionError"

    invoke-virtual {p0, p1, v0, p2}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v2, Lh/p/d/a/s/b$b$a;->EncryptionError:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, v2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 6
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    sget-object v2, Lh/p/d/a/s/b$b$a;->AccessKeyFailure:Lh/p/d/a/s/b$b$a;

    invoke-virtual {p2, v2}, Lh/p/d/a/s/b$b;->c(Lh/p/d/a/s/b$b$a;)V

    .line 8
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lh/p/d/a/u/g;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/u/g;->b:Lh/p/d/a/c;

    if-eqz v0, :cond_0

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/u/g;->b:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/u/g;->g:Lh/p/d/a/u/b;

    invoke-virtual {v0, p1}, Lh/p/d/a/u/b;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iget-object v0, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/p/d/a/u/g;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public x1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/u/g;->g:Lh/p/d/a/u/b;

    invoke-virtual {v0, p1}, Lh/p/d/a/u/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
